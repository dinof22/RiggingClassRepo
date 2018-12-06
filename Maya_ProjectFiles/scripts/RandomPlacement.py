import maya.cmds as cmds
import random 
 
 
 
class RandomGeneerator():
 
	def ThingGenerator(self):
		
		
		#THing Forest!

		#Instructions: Select a thing and make a random forest with it


		self.thingForest =""
		
		#this prevents the duplication of the window...

		if(cmds.window(self.thingForest,exists=True)):
			cmds.deleteUI(self.thingForest,window=True)
		
		
		self.thingForest = cmds.window(title="Thing Generator",sizeable=True,wh=(300,225))
		cmds.columnLayout(adj=True)
		cmds.text(label="Instruction: Click the button to Align the Objects how you want")
		cmds.button(label="Make Forest of Things!",width=100,command=lambda x:self.makeForest(cmds.intField(self.totalThings,q=True,v=True),cmds.intField(self.randomRangeX,q=True,v=True),cmds.intField(self.randomRangeZ,q=True,v=True)),h=50) 
		cmds.button(label="Randomize Size",width=100,h=50)
		
		cmds.text(label="Total Things")
		self.totalThings=cmds.intField()
		cmds.text(label="Random Range X")
		self.randomRangeX=cmds.intField()
		cmds.text(label="Random Range z")
		self.randomRangeZ=cmds.intField()
		
		cmds.showWindow(self.thingForest)





	def makeForest(self,totalThings, randomRangeX, randomRangeZ):

		#totalThings = rand (10,40)
		#thingPlacementX = rand(-30,30)

		for i in range(0,totalThings):
			thingSize = random.randrange(1,3)
			cmds.duplicate(rr=True)
			zMove = random.randrange(-randomRangeZ,randomRangeZ)
			#print(zMove)
			cmds.move(random.randrange(-randomRangeX,randomRangeX),0,zMove)
			cmds.rotate((random.randrange(-15,15)),(random.randrange(0,360)),(0))
			cmds.scale(thingSize,thingSize,thingSize)
			

randomGeneratorUI=RandomGeneerator()
randomGeneratorUI.ThingGenerator()