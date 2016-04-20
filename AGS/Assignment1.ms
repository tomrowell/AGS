CoverSpine = $BCoverSpine
CoverFront = $BCoverFront
CoverBack = $BCoverBack
Page1 = $BPage1
Page2 = $BPage2

slidertime = 0; deletekeys objects #allkeys

ConvertToMesh CoverSpine
ConvertToMesh CoverFront
ConvertToMesh CoverBack
ConvertToMesh Page1
ConvertToMesh Page2

C1 = BoneSys.createBone [.7,0,4.9] [3.8,0,2.9] [0,0,1]
C2 = BoneSys.createBone [-.7,0,4.9] [-3.3,0,2.3] [0,0,1]
P1 = BoneSys.createBone [.4,0,4.4] [1.8,0,1] [0,0,1]
P2 = BoneSys.createBone [-.33,0,4.5] [-1.3,0,1] [0,0,1]

C1.parent = CoverSpine
C2.parent = CoverSpine
P1.parent = CoverSpine
P2.parent = CoverSpine

CSkin1 = skin()
CSkin2 = skin()
PSkin1 = skin()
PSkin2 = skin()

addmodifier CoverFront CSkin1
addmodifier CoverBack CSkin2
addmodifier Page1 PSkin1
addmodifier Page2 PSkin2

max modify mode
modPanel.setCurrentObject CSkin1
skinOps.addBone CSkin1 C1 1
modPanel.setCurrentObject CSkin2
skinOps.addBone CSkin2 C2 1
modPanel.setCurrentObject PSkin1
skinOps.addBone PSkin1 P1 1
modPanel.setCurrentObject PSkin2
skinOps.addBone PSkin2 P2 1

animate on (
	at time 5 (
		rotate C1 (angleaxis 40 [0,1,0])
		
		rotate C2 (angleaxis 40 [0,-1,0])
		
		rotate P1 (angleaxis 20 [0,1,0])
		
		rotate P2 (angleaxis 20 [0,-1,0])
		
		move CoverSpine [0,0,3]
	)
	
	at time 10 (
		rotate C1 (angleaxis 40 [0,-1,0])
		
		rotate C2 (angleaxis 40 [0,1,0])
		
		rotate P1 (angleaxis 20 [0,-1,0])
		
		rotate P2 (angleaxis 20 [0,1,0])
		
		move CoverSpine [0,0,0.05]
	)
	
	at time 15 (
		rotate C1 (angleaxis 10 [0,-1,0])
		
		rotate C2 (angleaxis 10 [0,1,0])
		
		rotate P1 (angleaxis 5 [0,-1,0])
		
		rotate P2 (angleaxis 5 [0,1,0])
		
		move CoverSpine [0,0,-0.5]
		
		rotate CoverSpine (angleaxis 10 [0,1,0])
	)
	
	at time 25 (
		rotate C1 (angleaxis 10 [0,1,0])
		
		rotate C2 (angleaxis 10 [0,-1,0])
		
		rotate P1 (angleaxis 5 [0,1,0])
		
		rotate P2 (angleaxis 5 [0,-1,0])
		
		move CoverSpine [0,0,-.5]
		
		rotate CoverSpine (angleaxis 20 [0,-1,0])		
	)
	
	at time 30 (
		rotate C1 (angleaxis 10 [0,-1,0])
		
		rotate C2 (angleaxis 10 [0,1,0])
		
		rotate P1 (angleaxis 5 [0,-1,0])
		
		rotate P2 (angleaxis 5 [0,1,0])
		
		move CoverSpine [0,0,-1.5]
		
		rotate CoverSpine (angleaxis 10 [0,1,0])		
	)
	
	at time 35 (
		rotate C1 (angleaxis 10 [0,1,0])
		
		rotate C2 (angleaxis 10 [0,-1,0])
		
		rotate P1 (angleaxis 5 [0,1,0])
		
		rotate P2 (angleaxis 5 [0,-1,0])
		
		move CoverSpine [0,0,-.55]
	)
)
