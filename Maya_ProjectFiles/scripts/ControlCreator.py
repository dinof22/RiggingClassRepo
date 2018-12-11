import maya.cmds as cmds
import baseWindow

####### use these scripts in maya to run the code. make sure all scripts are in default scripts folder
# import ControlCreator
# reload(ControlCreator)
# import baseWindow
# reload(baseWindow)
# ControlCreator.ControlCreatorUI('Control Creator')


class ControlCreatorUI(baseWindow.Window):
	#colored control creator
	def buildUI(self):
		
		# #renamer ui window
		# ccWindow = "colorControlWindow"
		# if cmds.window(ccWindow,query=True,exists=True):
		# 	cmds.deleteUI(ccWindow)
		
		# ccWindow = cmds.window() -title "Control Creator" -sizeable 0 ccWindow
		print ("name in controlcreator is " + self.windowName)
		pass
		#column
		self.ccColumn = cmds.columnLayout(adjustableColumn=True,columnAttach=('both',2),parent=self.windowName)
		#buttons & Inputs 
		self.Circle = cmds.button(parent=self.ccColumn, label="Circle", command=lambda *args: self.CreateCtrls(self.tempColor,self.ctrlSize))
		self.Diamond = cmds.button(parent=self.ccColumn, label="Diamond", command=lambda *args: self.createDiamondCtrl(self.tempColor,self.ctrlSize))
		self.Flower = cmds.button(parent=self.ccColumn, label="Flower", command=lambda *args: self.createFlowerCtrl(self.tempColor,self.ctrlSize))
		self.tempColor = cmds.intFieldGrp(parent=self.ccColumn,label="Color Index:",extraLabel="Enter number for a color value")
		self.ctrlSize = cmds.floatSliderGrp(parent=self.ccColumn, label='Size', minValue=0, maxValue=10, field=1, value=1)

		#cmds.button()throws values into other function as paramaters
		#cmds.button(self.Circle, e=True, command=lambda x: self.CreateCtrls(self.tempColor, self.ctrlSize))
		#  cmds.button()-e -command ("CreateCtrls(\"" + tempColor + "\")") Circle
		#  cmds.button()-e -command ("createDiamondCtrl(\"" + tempColor + "\")") Diamond
		#  cmds.button()-e -command ("createFlowerCtrl(\"" + tempColor + "\")") Flower




	# /*
	# def GetColorValue(btempColor)
	#    color = intFieldGrp -q -value1 btempColor
	#    ThingRenamer(prefix, totalDigits, suffix, startingNum)

	# */



#################################################################circle controls
	def CreateCtrls(self, btempColor,ctrlSize):

		#gets color and scale value
		self.color = cmds.intFieldGrp(btempColor, q=True, value=True)
		self.scale_val = cmds.floatSliderGrp(ctrlSize, q=True, value=True)
    	
		#items selected
		self.selection = cmds.ls(sl=True)
		
		#var for the size of the selection
		self.selectionSize = len(self.selection)
		self.ctrls = []
		
		if (self.selectionSize == 0):
		
			self.selection[0] = "Orphan"
			self.selectionSize = 1
		
		print self.selectionSize
		
		for i in range(0,self.selectionSize):
		
			#creates array for control curves and names it to the first item in the selection array
			#tempCtrlArray = circle -name (selection[i]+"_Ctrl")
			print i

			tempCtrlArray = cmds.circle(c=[0,0,0], nr=[0,1,0], sw=360, r=1, d=3, ut=0, tol=.01, s=8, name=(self.selection[i]+"_Ctrl"), ch=True)
			print tempCtrlArray
			self.ctrls.append(tempCtrlArray[0])
			print self.ctrls[i]

			cmds.scale(self.scale_val, self.scale_val, self.scale_val, self.ctrls[i], r=True)

			#creates array for control group and adds _grp to the name
			self.ctrlGrp = cmds.group( (self.ctrls[i]), name=(self.ctrls[i]+"_Grp") )
			
			
			#matches transform of ctrlGrp in selection to item in seleciton
			cmds.matchTransform(self.ctrlGrp,self.selection[i])
			
			#colors controls
			self.ColorControls(self.ctrls[i], self.color)


	###########################################################diamond ctrls
	def createDiamondCtrl(self, btempColor,ctrlSize):

		#gets color and scale value
		self.color = cmds.intFieldGrp(btempColor, q=True, value=True)
		self.scale_val = cmds.floatSliderGrp(ctrlSize, q=True, value=True)
    	
		#items selected
		self.selection = cmds.ls(sl=True)
		
		#var for the size of the selection
		self.selectionSize = len(self.selection)
		self.ctrls = []
		
		if (self.selectionSize == 0):
		
			self.selection[0] = "Orphan"
			self.selectionSize = 1
		
		print self.selectionSize
		
		for i in range(0,self.selectionSize):
		
			#creates array for control curves and names it to the first item in the selection array
			#tempCtrlArray = circle -name (selection[i]+"_Ctrl")
			print i

			tempCtrlArray = cmds.curve(d=1, p=[(1,0,-1),(-1,0,-1),(-1,0,1),(1,0,1),(1,0,-1)], k=[0,1,2,3,4],name=(self.selection[i]+"_Ctrl"))
			print tempCtrlArray
			self.ctrls.append(tempCtrlArray[0])
			print self.ctrls[i]

			cmds.scale(self.scale_val, self.scale_val, self.scale_val, self.ctrls[i], r=True)

			#creates array for control group and adds _grp to the name
			self.ctrlGrp = cmds.group( (self.ctrls[i]), name=(self.ctrls[i]+"_Grp") )
			
			
			#matches transform of ctrlGrp in selection to item in seleciton
			cmds.matchTransform(self.ctrlGrp,self.selection[i])
			
			#colors controls
			self.ColorControls(self.ctrls[i], self.color)
			
		
	#######################################################################cube Controls
	def CreateCubeCtrl(self, btempColor,ctrlSize):

		#gets color and scale value
		self.color = cmds.intFieldGrp(btempColor, q=True, value=True)
		self.scale_val = cmds.floatSliderGrp(ctrlSize, q=True, value=True)
    	
		#items selected
		self.selection = cmds.ls(sl=True)
		
		#var for the size of the selection
		self.selectionSize = len(self.selection)
		self.ctrls = []
		
		if (self.selectionSize == 0):
		
			self.selection[0] = "Orphan"
			self.selectionSize = 1
		
		print self.selectionSize
		
		for i in range(0,self.selectionSize):
		
			#creates array for control curves and names it to the first item in the selection array
			#tempCtrlArray = circle -name (selection[i]+"_Ctrl")
			print i

			tempCtrlArray = cmds.circle(c=[0,0,0], nr=[0,1,0], sw=360, r=1, d=3, ut=0, tol=.01, s=8, name=(self.selection[i]+"_Ctrl"), ch=True)
			print tempCtrlArray
			self.ctrls.append(tempCtrlArray[0])
			print self.ctrls[i]

			cmds.scale(self.scale_val, self.scale_val, self.scale_val, self.ctrls[i], r=True)

			#creates array for control group and adds _grp to the name
			self.ctrlGrp = cmds.group( (self.ctrls[i]), name=(self.ctrls[i]+"_Grp") )
			
			
			#matches transform of ctrlGrp in selection to item in seleciton
			cmds.matchTransform(self.ctrlGrp,self.selection[i])
			
			#colors controls
			self.ColorControls(self.ctrls[i], self.color)



	# #create diamond control
	# def createDiamondCtrl(self, btempColor)

	# 	#gets color value
	# 	color = intFieldGrp -q -value1 btempColor
	# 		#items selected
	# 	selection = cmds.ls()-sl
		
	# 	#var for the size of the selection
	# 	size = size (selection)
	# 	i
	# 	ctrls[]
		
	# 	if (size == 0)
		
	# 		selection[0] = "Orphan"
	# 		size = 1
		
		
	# 	for (i=0 i<size i++)
		
	# 		#creates array for control curves and names it to the first item in the selection array
	# 		tempCtrlArray[] = createDiamondShape(selection[i])
	# 		ctrls[i] = tempCtrlArray[0]
			
	# 		#creates array for control group and adds _grp to the name
	# 		ctrlGrp = group -n (ctrls[i]+"_Grp") (ctrls[i])
			
			
	# 		#matches transform of ctrlGrp in selection to item in seleciton
	# 		matchTransform ctrlGrp selection[i]
			
	# 		#colors controls
	# 		ColorControls(ctrls[i], color)
			
		



	# #create flower controls
	# def createFlowerCtrl(self, btempColor)

	# 	#gets color value
	# 	color = intFieldGrp -q -value1 btempColor
	# 			#items selected
	# 	selection = cmds.ls()-sl
		
	# 	#var for the size of the selection
	# 	size = size (selection)
	# 	i
	# 	ctrls[]
		
	# 	if (size == 0)
		
	# 		selection[0] = "Orphan"
	# 		size = 1
		
		
	# 	for (i=0 i<size i++)
		
	# 		#creates array for control curves and names it to the first item in the selection array
	# 		tempCtrlArray[] = createFlowerShape(selection[i])
	# 		ctrls[i] = tempCtrlArray[0]
			
	# 		#creates array for control group and adds _grp to the name
	# 		ctrlGrp = group -n (ctrls[i]+"_Grp") (ctrls[i])
			
			
	# 		#matches transform of ctrlGrp in selection to item in seleciton
	# 		matchTransform ctrlGrp selection[i]
			
	# 		#colors controls
	# 		ColorControls(ctrls[i], color)
			
		



	def ColorControls(self,ctrl, color):

		# Sets color index of the control
		
		#define array for shapes
		self.shapes = []
		
		#find the shape node[s] of ctrl
		self.shapes = cmds.listRelatives(ctrl, shapes=True)
		
		for shape in self.shapes:
		
			#check for nurbsCurve
			if (cmds.nodeType(shape) == "nurbsCurve"):
			
				#enable override on shape
				cmds.setAttr(shape + ".overrideEnabled", 1)
				
				#set shape color to color
				cmds.setAttr(shape + ".overrideColor", *color)
			
			else:
				cmds.warning("Selected object is not a curve.")
			
		






	# #create the flower shape
	# def string[] createFlowerShape(nameOfCtrl)

	# Flower[] = circle -name (nameOfCtrl +"_Ctrl") -c 0 0 0 -nr 0 1 0 -sw 360 -r 1 -d 3 -ut 0 -tol 0.01 -s 8 -ch 1
	# select -tgl (Flower[0] + ".cv[0]") 
	# select -tgl (Flower[0] + ".cv[6]")
	# select -tgl (Flower[0] + ".cv[4]")
	# select -tgl (Flower[0] + ".cv[2]")
	# scale -ws -r -p 0cm 0cm 0cm -0.4 -0.4 -0.4 

	# return Flower


	# #create the diamond shape
	# def string[] createDiamondShape(nameOfCtrl)

	# Diamond[] = circle -name (nameOfCtrl +"_Ctrl") -c 0 0 0 -nr 0 1 0 -sw 360 -r 1 -d 3 -ut 0 -tol 0.01 -s 8 -ch 1
	# select -tgl (Diamond[0] + ".cv[0]") 
	# select -tgl (Diamond[0] + ".cv[6]")
	# select -tgl (Diamond[0] + ".cv[4]")
	# select -tgl (Diamond[0] + ".cv[2]")
	# scale -ws -r -p 0cm 0cm 0cm 3.7 3.7 3.7 
	# select -cl  
	# select -r Diamond[0]
	# scale -ws -r 0.45 0.45 0.45 
	# DeleteHistory
	# return Diamond


