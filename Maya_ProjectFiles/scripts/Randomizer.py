from maya import cmds
import random

def createObjects(mode, numObjects=5):
    """THis creates objects. Supports Cubes, Spheres, Cylinders, Cones"""
    objList = []

    #create a number of objects of athe given type
    for n in range(numObjects):
        if mode == 'Cube':
            obj = cmds.polyCube()
        elif mode == 'Sphere':
            obj = cmds.polySphere():
        elif mode == 'Cylinder':
            obj = cmds.polyCylinder():
        elif mode == 'Sphere':
            obj = cmds.polySphere():
        elif mode == 'Cone':
            obj = cmds.polyCone():
        else: cmds.error("I dont know what to make")

        objList.append(obj[0])

def randomize(objList=None, minValue = 0, maxValue = 10):
    if objList is None:
        objList = cmds.ls(selection=True)

    for obj in objList:
        cmds.setAttr(obj+'tx', random.randint(minValue), random.randint(maxValue))
        cmds.setAttr(obj+'ty', random.randint(minValue), random.randint(maxValue))
        cmds.setAttr(obj+'tz', random.randint(minValue), random.randint(maxValue))

def showWindow():
    name = "RandomizerWindow"
    if cmds.window(name, query=True, exists=True):
        cmds.deleteUI(name)
        
    cmds.window(name)
    cmds.showWindow()