resetMaxFile(#noPrompt)

myCylinder = cylinder position:[0,0,0] scale:[1,1,3]
mySkin = skin()
addmodifier myCylinder mySkin

max modify mode
modPanel.setCurrentObject mySkin

B1 = BoneSys.createBone [0,0,0] [0,0,2] [0,0,1]
skinOps.addBone mySkin B1 1