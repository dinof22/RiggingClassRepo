import maya.cmds as cmds


#base window class to keep things organized

class Window(object):

    def __init__(self, name):
        
        #deletes window if it exists
        if cmds.window(name, exists=True):
            #print ("the if statement works")
            cmds.deleteUI(name)

        self.windowName = cmds.window(name)
        print ("name in baseWindow is " + name)
        print (self.windowName == name)
        print ("POOOOHYHYHYHOO")
        self.buildUI()
        cmds.showWindow()




    def buildUI(self):
        print "No UI is defined"
