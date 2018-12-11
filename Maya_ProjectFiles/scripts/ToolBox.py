import maya.cmds as cmds


class Window(object):

    def __init__(self, name):
        def ShowToolBoxWindow():
            name = "toolBoxWindow"
        if cmds.window(name, querry=True,exists=True):
            cmds.deleteUI(name)

        cmds.window(name)
        self.buildUI()
        cmds.showWindow()




def buildUI(self):
    print "No UI is defined"

ShowToolBoxWindow()