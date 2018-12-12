import maya.cmds as cmds
import random 
import baseWindow


#objRenamer






class ObjRenamerUI(baseWindow.Window):


    def buildUI(self):
        print("is work")

    #     #column
        self.rnColumn = cmds.columnLayout(adjustableColumn=True,columnAttach=('both',2),parent=self.windowName)
        #buttons & Inputs
        self.tempPrefix = cmds.textFieldGrp(parent=self.rnColumn,label="Prefix:", placeholderText="Enter Prefix Name", text= "object")
        self.tempSuffix = cmds.textFieldGrp(parent=self.rnColumn,label="Suffix:",placeholderText="Enter Suffix name", text="jnt")
        self.tempTotalDigits = cmds.intFieldGrp(parent=self.rnColumn, label="Total Padding:",extraLabel= "Enter desired total Digits for Padding", value1=3)
        self.tempStartingNum = cmds.intFieldGrp(parent=self.rnColumn,label="Starting Number:",extraLabel="Enter Number to start counting from",value1=1)
        self.RenameBT = cmds.button(parent=self.rnColumn,label="Rename Things",command=lambda *args:self.GetVarValues(self.tempTotalDigits, self.tempStartingNum,self.tempPrefix,self.tempSuffix))

        #button throws values into other function as paramaters
        #button -e -command ("GetVarValues(\"" + tempTotalDigits + "\", \"" + tempStartingNum + "\", \"" + tempPrefix + "\", \"" + tempSuffix + "\")") RenameBT



    def GetVarValues(self,btempTotalDigits, btempStartingNum, btempPrefix, btempSuffix):
        # value = `intField -q -v control`
        # return value
        self.totalDigits = cmds.intFieldGrp(btempTotalDigits, q=True, value1=True)
        self.startingNum = cmds.intFieldGrp(btempStartingNum,q=True,value1=True)
        self.prefix = cmds.textFieldGrp(btempPrefix, q=True, text=True)
        self.suffix = cmds.textFieldGrp(btempSuffix, q=True, text=True)
        self.ThingRenamer(self.prefix, self.totalDigits, self.suffix, self.startingNum)



    def ThingRenamer(self,prefix, totalDigits, suffix, startingNum):
        self.thingsSelected = cmds.ls(sl=True)
        self.selectionSize = len(self.thingsSelected)
    
    
    #    rename thingsSelected "Test"
        
        for i in range(0,self.selectionSize):

            self.numberPadding = ""

            #size(string(startingNum))
            self.numberPaddingSize = self.totalDigits - len(str(self.startingNum))

            for j in range(0,self.numberPaddingSize):
            #for ii in range(0,self.numberPaddingSize):
                self.numberPadding = self.numberPadding + "0"
            


            cmds.rename(self.thingsSelected[i], (self.prefix + "_" + self.numberPadding + str(self.startingNum) + "_"+ self.suffix))
            self.startingNum += 1

        
    
    






#ThingRenamer("Bob", 5, "Jnt", 3)