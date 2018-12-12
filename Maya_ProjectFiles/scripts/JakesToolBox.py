import maya.cmds as cmds
import baseWindow




####################################################   Run these 3 lines in maya to bring up the toolbox window
#import JakesToolBox
#reload(JakesToolBox)
#JakesToolBox.JakesToolBoxUI('Jakes Toolbox')





import objRenamer
reload(objRenamer)
import ControlCreator
reload(ControlCreator)
import RandomPlacement
reload(RandomPlacement)
import locatorTool
reload(locatorTool)


class JakesToolBoxUI(baseWindow.Window):


    def buildUI(self):

        #column
        self.tbColumn = cmds.columnLayout(adjustableColumn=True,columnAttach=('both',2),parent=self.windowName)

        #buttons & Inputs
        self.RenamerBT = cmds.button(parent=self.tbColumn,label="Object Renamer",command=lambda *args:self.openRenamer(),w=200,h=50)
        self.controlCreatorBT = cmds.button(parent=self.tbColumn,label="Control Creator",command=lambda *args:self.openControlCreator(),w=200,h=50)
        self.ThingForestGeneratorBT = cmds.button(parent=self.tbColumn,label="Thing-Forest Generator",command=lambda *args:self.openRandomGenerator(),w=200,h=50)
        self.locatorCreatorBT = cmds.button(parent=self.tbColumn,label="locator/Joint Creator",command=lambda *args:self.openLocatorCreator(),w=200,h=50)



    def openRenamer(self):
        objRenamer.ObjRenamerUI('Object Renamer')

    def openControlCreator(self):
        ControlCreator.ControlCreatorUI('Control Creator')

    def openRandomGenerator(self):
        RandomPlacement.RandomGeneeratorUI('Thing-Forest Generator')

    def openLocatorCreator(self):
        locatorTool.LocatorToolUI('Locator/Joint Creator')