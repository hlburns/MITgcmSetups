#!/usr/bin/env python
## Generate model inputs

# This sets up a flat bottom channel, 5 kmm resolution with 30 vertical layers. 
# ##### NOTE the order of the matrices to be written to binary!
# #####
# ##### reverse the dimensions as MIT assumes column major order
# ##### as matlab does, but Python uses row major order!
# #####
# ##### A=[1,2,3,4] -> python [[ 1,2]
# #####                        [ 3,4]]
# #####
# #####             -> matlab [[ 1 ,3]
# #####                        [ 2 ,4]]
# #############################################################

# In[1]:

from scipy.io import netcdf
import numpy as np
import matplotlib.pyplot as plt
import os
import csv
import sys
from scipy.interpolate import griddata
from pylab import *
from IPython.parallel import Client
from IPython.display import display, Math, Latex
from numba import jit
import glob
from mpl_toolkits.mplot3d import axes3d


# In[2]:

class binfiles:
    def __init__(self):
        self.buffersize=8192

    def writeOrg(self,filename,matrix,type='d'):
        # create an array first
        aMatrix=A.array(type)
        # turn matrix into a flat and then into a list
        # the list is then read into aMatrix
        aMatrix.fromlist(matrix.flat.tolist())
        # open the file
        fd=open(filename,'wb')
        aMatrix.tofile(fd)
        fd.close()

    def write(self,filename,matrix):
        # open the file
        fd=open(filename,'wb')
        matrix.ravel().tofile(fd)
        fd.close()

    def read(self,filename,size=(0,0)):
        fd=open(filename,'rb')
        buffersize=size[0]*size[1]
        if (buffersize==0) or (buffersize>self.buffersize):
            buffersize=self.buffersize
            
        while True:
            try:
                matrix.fromfile(fd,buffersize)
            except EOFError:
                break
            
        fd.close()
        if size[0]*size[1]!=0:
            # size is given
            matrix=reshape(matrix,size)
        return(matrix)


# In[3]:

def writeFile(filename,X):
    bf=binfiles()
    bf.write(filename,X.astype(float64))


# In[4]:

Res=5000
Ly=2000e3
Lx=1000e3
H=2985
nz=30


# Decide parameters:
# Resolution 
# Depth
# Domain
# Boundary Condition
# Topography
# Forcing

# In[5]:

Topo="flat"
Wind="Standard"
Heat="Abernathey"
BC="Sponge"
Name="Sponge_adv7"


# In[6]:

x="/home/hb1g13/MITgcm/Mobilus/"+Name+"/input/" 
os.chdir(x)


# Set up grid
# NB: python automatically writes in double precision

# In[7]:

#Dimensions
nx=np.round(Lx/Res)
ny=np.round(Ly/Res)
dx=np.ones(nx)*Res
dy=np.ones(ny)*Res
#Write binary output
writeFile('delY',dy)
writeFile('delX',dx)
# Create c-grid with grid points in dead center
x=(np.cumsum(dx)-dx/2)-Lx/2
y=(np.cumsum(dy)-dy/2)-Ly/2
[Y, X]=np.meshgrid(y,x) 


# Now Create topography:
# Start with flat, then add slope and ridges

# In[8]:

h= -H*np.ones((ny,nx)) # Flat bottom
if Topo=="slope" or Topo=="ridge":
    h=-0.01*Ly/2-0.1*Y
if Topo=="ridge":
    xoff=(4000-Lx)/2
    h = h+np.multiply((2500 + 300*sin(10*pi*Y/Ly) + 400*sin(8*pi*Y/Ly)+ 300*sin(25*pi*Y/Ly) ),sech(((X-xoff)-0.2*Y+3e5)/1.2e5))
    h = h+np.multiply((2000 + 600*sin(11*pi*Y/Ly) + 300*sin(7*pi*Y/Ly)+ 500*sin(21*pi*Y/Ly) ),sech(((X-xoff)+0.1*Y+1.5e6)/1.2e5))
# Close both ends
h[0,:]=0
h[-1,:]=0
writeFile('topog',h)

# Now for the surface heat forcing:
# Must have bouyancy gain in the south and bouyancy loss over maximum wind sress to allow overturning

#Itegrate!
Q=10*(np.sin(Y*(3*pi/Ly)))
Q[:,ny-(np.round(ny/6)):ny]=0
Q[:,np.round(ny/2):ny]=0.5*Q[:,np.round(ny/2):ny]
# Write to binary
writeFile('Qsurface',np.transpose(Q))
# netcdf check
f=netcdf.netcdf_file('Qsurface.nc','w')
f.createDimension('X',nx)
f.createDimension('Y',ny)
Q2=f.createVariable('Q','float',('X','Y'))
Q2[:]=Q
f.close()


# Plus the Windress with tau_o set to 0.2Nm^-2

tau=0.2*((np.sin((Y+Ly/2)*(pi/Ly)))) #Y is centred at 0 so put that back!
# Write to binary
#fid=open('Wind','wb')
#fid.write(tau)
#fid.close()
writeFile('Wind',np.transpose(tau))
# netcdf check
f=netcdf.netcdf_file('Wind.nc','w')
f.createDimension('Xp1',nx+1)
f.createDimension('Y',ny)
tau3=np.zeros((ny,nx+1))
tau3[:,1:]=np.transpose(tau)
tau2=f.createVariable('tau','double',('Xp1','Y'))
tau2[:]=np.transpose(tau3)
f.close()

#Parameters
N=1e3 # Natural stratification
deltaT=8
Tref=np.zeros(nz)
#Create depth array:
a=5,22.5,60
b=np.linspace(135,2535,25)
c=2685,2885
z=np.concatenate([a,b,c])

Tref = deltaT*(exp(-z/N)-exp(-H/N))/(1-exp(-H/N))

#Make a 3D array of it
T=np.ones((nz,ny,nx))
Temp_field=np.zeros(np.shape(T))
for i in range(int(nx)):
    for j in range(int(ny)):
        Temp_field[:,j,i]=np.multiply(Tref,T[:,j,i])


# In[24]:

# Write to binary
#fid=open('T_Sponge','wb')
#fid.write(Temp_field)
#fid.close()
writeFile('T_Sponge',Temp_field)
# netcdf check
f=netcdf.netcdf_file('TSponge.nc','w')
f.createDimension('X',nx)
f.createDimension('Y',ny)
f.createDimension('Z',nz)
Temp=f.createVariable('Temp','double',('Z','Y','X'))
Temp[:]=Temp_field
f.close()

#Make 3D mask
msk=np.zeros(np.shape(T))
for k in range(0,len(z)):
    for i in range(len(x)):  
             #msk[k,ny-31:ny-1,i]=((np.divide((Y[i,ny-31:ny-1]-Y[i,ny-31]),(Y[i,ny-1]-Y[i,ny-31])))**2)*exp(-1+(z[k]/(H)))
             msk[k,ny-40:ny,i]=((np.divide((Y[i,ny-41:ny-1]-Y[i,ny-41]),(Y[i,ny-1]-Y[i,ny-41])))**2)*(1-(exp(-z[k]/N)-exp(-H/N))/(1-exp(-H/N)))
# Write to binary
writeFile('T.msk',msk)
# netcdf check
f=netcdf.netcdf_file('Mask.nc','w')
f.createDimension('X',nx)
f.createDimension('Y',ny)
f.createDimension('Z',nz)
Mask=f.createVariable('Mask','double',('Z','Y','X'))
Mask[:]=(msk)
f.close()



