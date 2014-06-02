#!/usr/bin/env python

'''
In this example, we show some of the more extensive dictionary modifications possibilities.
Specifically, we create a number of box shapes programatically, and delete unnecessary shapes from the dictionary. 
'''


import uwpytools
import math

# init using json
uwpytools.InitWithArgs("RayleighTaylorBenchmark.json")

# grab the dict
stgdict = uwpytools.GetCurrentDictionary()

# modify domain
stgdict["minX"]=-1.
stgdict["maxX"]= 1.
stgdict["minY"]=-1.
stgdict["maxY"]= 1.
stgdict["elementResI"]= 128
stgdict["elementResJ"]= 128



# set to initialise and solve
stgdict["maxTimeSteps"]=0

# lets create a template box shape
boxdict = dict()
boxdict["  Type"] = "Box"
boxdict["widthX"] = .15
boxdict["widthY"] = .6

namelist = []
for ii in range(0,20):
	fact = float(ii)/20.
	# make copy of boxdict
	newbox = boxdict.copy()
	# modify
	newbox["CentreX"] = 0.7*math.sin(2.*math.pi*fact)
	newbox["CentreY"] = 0.7*math.cos(2.*math.pi*fact)
	newbox["alpha"]   = -360*fact
	# create name
	boxname = "newbox_" + str(ii)
	# add to stgermain dict
	stgdict["components"][boxname]=newbox
	# add to list (will be used later for union shape)
	namelist.append(boxname)

# ok, lets create a union shape
# first delete old light layer shape
del stgdict["components"]["lightLayerShape"]
# create union shape
stgdict["components"]["lightLayerShape"] = dict()
# set type, add shapes list
stgdict["components"]["lightLayerShape"]["Type"] = "Union"
stgdict["components"]["lightLayerShape"]["shapes"] = namelist

# don't forget to set the dict back again to affect the above changes
uwpytools.SetDictionary(stgdict)

uwpytools.Construct()
uwpytools.BuildAndInitialise()
# run through till end 
uwpytools.RunMainLoop()
uwpytools.Finalise()
