animate on (
				at time (5/sliderSpeed.value) (
					rotate C1 (angleaxis 40 [0,1,0])
					
					rotate C2 (angleaxis 40 [0,-1,0])
					
					rotate P1 (angleaxis 20 [0,1,0])
					
					rotate P2 (angleaxis 20 [0,-1,0])
					
					move CoverSpine [0,0,3]
				)
				
				at time (10/sliderSpeed.value)  (
					rotate C1 (angleaxis 40 [0,-1,0])
					
					rotate C2 (angleaxis 40 [0,1,0])
					
					rotate P1 (angleaxis 20 [0,-1,0])
					
					rotate P2 (angleaxis 20 [0,1,0])
					
					move CoverSpine [0,0,0.05]
				)
				
				at time (15/sliderSpeed.value)  (
					rotate C1 (angleaxis 20 [0,-1,0])
					
					rotate C2 (angleaxis 20 [0,1,0])
					
					rotate P1 (angleaxis 10 [0,-1,0])
					
					rotate P2 (angleaxis 10 [0,1,0])
					
					move CoverSpine [0,0,-.5]
					
					rotate CoverSpine (angleaxis 10 [0,1,0])
				)
				
				at time (25/sliderSpeed.value)  (
					rotate C1 (angleaxis 20 [0,1,0])
					
					rotate C2 (angleaxis 20 [0,-1,0])
					
					rotate P1 (angleaxis 10 [0,1,0])
					
					rotate P2 (angleaxis 10 [0,-1,0])
					
					move CoverSpine [0,0,-.5]
					
					rotate CoverSpine (angleaxis 20 [0,-1,0])		
				)
				
				at time (30/sliderSpeed.value)  (
					rotate C1 (angleaxis 20 [0,-1,0])
					
					rotate C2 (angleaxis 20 [0,1,0])
					
					rotate P1 (angleaxis 10 [0,-1,0])
					
					rotate P2 (angleaxis 10 [0,1,0])
					
					move CoverSpine [0,0,-1.5]
					
					rotate CoverSpine (angleaxis 10 [0,1,0])		
				)
				
				at time (35/sliderSpeed.value)  (
					rotate C1 (angleaxis 20 [0,1,0])
					
					rotate C2 (angleaxis 20 [0,-1,0])
					
					rotate P1 (angleaxis 10 [0,1,0])
					
					rotate P2 (angleaxis 10 [0,-1,0])
					
					move CoverSpine [0,0,-1.55]
					
					rotate CoverSpine (angleaxis 5 [0,1,0])	
				)
				
				at time (40/sliderSpeed.value)  (
					rotate C1 (angleaxis 25 [0,1,0])
					
					rotate C2 (angleaxis 25 [0,-1,0])
					
					rotate P1 (angleaxis 12.5 [0,1,0])
					
					rotate P2 (angleaxis 12.5 [0,-1,0])
					
					move CoverSpine [0,0,-.5]
					
					rotate CoverSpine (angleaxis 5 [0,1,0])	
				)
				
				at time (50/sliderSpeed.value)  (
					rotate C1 (angleaxis 45 [0,-1,0])
					
					rotate C2 (angleaxis 45 [0,1,0])
					
					rotate P1 (angleaxis 22.5 [0,-1,0])
					
					rotate P2 (angleaxis 22.5 [0,1,0])
					
					move CoverSpine [0,0,2]
					
					rotate CoverSpine (angleaxis 5 [0,-1,0])	
				)
				
				at time (55/sliderSpeed.value)  (
					rotate C1 (angleaxis 20 [0,1,0])
					
					rotate C2 (angleaxis 20 [0,-1,0])
					
					rotate P1 (angleaxis 10 [0,1,0])
					
					rotate P2 (angleaxis 10 [0,-1,0])
					
					move CoverSpine [0,0,-.5]
					
					rotate CoverSpine (angleaxis 5 [0,-1,0])	
				)
			)