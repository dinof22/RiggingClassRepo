import maya.cmds as cmds
import baseWindow

class LocatorToolUI(baseWindow.Window):


    def buildUI(self):

        #self.mWin = cmds.window(self.mWin, title='Create Locator')
        self.mCol = cmds.columnLayout(parent=self.windowName, adjustableColumn=True)
        self.dropCtrl = cmds.optionMenu(parent=self.mCol, label='Type')
        cmds.menuItem(parent=self.dropCtrl, label='Locator From Bounding Box')
        cmds.menuItem(parent=self.dropCtrl, label='Locators From Pivot Point')
        cmds.menuItem(parent=self.dropCtrl, label='Joint From Bounding Box')
        cmds.menuItem(parent=self.dropCtrl, label='Joints From Pivot Point')
        cmds.button(parent=self.mCol, label='Create!',
                    c=lambda x: self.create_loc(cmds.optionMenu(self.dropCtrl, q=True, select=True)))


    def create_loc(self, option):
        '''Creates a locator at center of selection or pivot based on input.'''
        sels = cmds.ls(sl=True)

        # create locator at center of selections
        if option is 1:
            bbox = cmds.exactWorldBoundingBox(calculateExactly=True)
            pivot = [(bbox[0] + bbox[3]) / 2, (bbox[1] + bbox[4]) / 2, (bbox[2] + bbox[5]) / 2]

            #cmds.delete(dups, ch=True)
            #cmds.delete(dups)

            loc = cmds.spaceLocator()[0]
            cmds.xform(loc, translation=pivot, worldSpace=True)

        # create locator at pivot point of each selection
        elif option is 2:
            for sel in sels:
                pivot = cmds.xform(sel, q=True, rp=True, ws=True)
                loc = cmds.spaceLocator()[0]
                cmds.xform(loc, translation=pivot, worldSpace=True)

        elif option is 3:
            bbox = cmds.exactWorldBoundingBox(calculateExactly=True)
            pivot = [(bbox[0] + bbox[3]) / 2, (bbox[1] + bbox[4]) / 2, (bbox[2] + bbox[5]) / 2]

            #cmds.delete(dups, ch=True)
            #cmds.delete(dups)

            loc = cmds.spaceLocator()[0]
            cmds.xform(loc, translation=pivot, worldSpace=True)
            cmds.select(cl = True)
            cmds.matchTransform(cmds.joint(), loc)
            cmds.delete(loc)

        elif option is 4:
            cmds.select(cl=True)
            for sel in sels:
                cmds.matchTransform(cmds.joint(),sel)
        


    

