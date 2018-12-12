import maya.cmds as cmds

#CenterLocatorCreator.pp

class LocatorTool(baseWindow.Window):

    def buildUI(self): 

        self.mWin = cmds.window(self.mWin, title = 'Create Locator')
        self.mCol = cmds.columnLayout(parent = self.mWin, label = 'Type')
        self.dropCtrl = cmds.optionMenu(parent = self.mCol, label = 'Type')
        cmds.MenuItem(parent = dropCtrl, label = 'Bounding Box')
        cmds.MenuItem(parent = dropCtrl, label = 'Pivot Point')
        cmds.button(parent = mCol, label = 'Create Locator' command = lambda x: self.CreateLoc( cmds.optionMenu(self.mWin, q = True, select = True)
))

        #lambda x: CreateLoc( value the option menu)
        #cmds.optionMenu(self.mWin, q = True, select = True)

        cmds.optionMenu(self.mWin, q = True, select = True)

        cmds.showWindow(self.mWin)

    def delete(self):
        #any time you refer to the class you need to include self.Class
        if cmds.window(self.mWin, exists = True):
            cmds.deleteUI(self.mWin)

    def CreateLoc(self, option):
        sels = cmds.ls(sl+True)

        if option is 1:
            dups = cmds.duplicate(sels, rr = True)