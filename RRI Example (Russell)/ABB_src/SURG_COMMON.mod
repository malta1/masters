MODULE SURG_COMMON
	CONST robtarget demo1:=[[220.74,-972.37,240.63],[0.511698,0.486742,0.524272,-0.475801],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget demo2:=[[201.37,-709.44,246.84],[0.511691,0.486758,0.524263,-0.475801],[-1,0,-1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget demo3:=[[-64,-1042,155.98],[0.6922,0.7202,0.0426,-0.0189],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget op{10}:=[[[-53.99,-1035.51,153.57],[0.691413,0.718405,0.0648227,-0.0405035],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-53.61,-1046.39,153.11],[0.691402,0.718416,0.064831,-0.0404826],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-50.69,-1045.78,172.76],[0.69139,0.718427,0.0648402,-0.0404808],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-36.42,-1045.24,170.61],[0.691383,0.718434,0.064841,-0.0404646],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-39.06,-1044.62,153.19],[0.69138,0.718439,0.0648196,-0.0404588],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-53.81,-1045.09,153.42],[0.691379,0.71844,0.0648228,-0.0404743],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-46.30,-1029.50,156.69],[0.483212,0.519022,-0.500707,0.496402],[-2,-1,2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-46.30,-1029.50,156.69],[0.483212,0.519022,-0.500707,0.496402],[-2,-1,2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-46.30,-1029.50,156.69],[0.483212,0.519022,-0.500707,0.496402],[-2,-1,2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-46.30,-1029.50,156.69],[0.483212,0.519022,-0.500707,0.496402],[-2,-1,2,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
	CONST robtarget op1{10}:=[[[-7.8,-794,184.5],[0.46247,0.55541,0.5417,-0.42919],[-1,0,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-60.31,-1069.61,132.81],[0.527766,0.541097,-0.477242,0.448239],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-102.82,-1067.76,138.98],[0.527764,0.54112,-0.477229,0.448225],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-101.72,-1007.15,141.47],[0.527763,0.541111,-0.47725,0.448216],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-49.66,-994.33,147.74],[0.527785,0.541001,-0.477197,0.44838],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-49.66,-994.33,147.74],[0.527785,0.541001,-0.477197,0.44838],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-49.66,-994.33,147.74],[0.527785,0.541001,-0.477197,0.44838],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-49.66,-994.33,147.74],[0.527785,0.541001,-0.477197,0.44838],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-49.66,-994.33,147.74],[0.527785,0.541001,-0.477197,0.44838],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-49.66,-994.33,147.74],[0.527785,0.541001,-0.477197,0.44838],[-2,-1,1,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
	CONST jointtarget jpos14:=[[-45,61,-27,-180,0,360],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
	CONST robtarget oo1{10}:=[[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.98,-1047.14,154.31],[0.691388,0.71843,0.0648239,-0.04048],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
	CONST robtarget oo2{10}:=[[[-57.58,-1037.62,153.90],[0.691337,0.718479,0.0648365,-0.0404621],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-57.27,-1046.87,153.53],[0.691345,0.718469,0.0648535,-0.0404685],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-55.62,-1046.32,174.33],[0.691335,0.718479,0.0648573,-0.0404624],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-46.38,-1045.96,172.93],[0.691323,0.71849,0.0648623,-0.0404543],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.61,-1045.43,158.15],[0.691315,0.7185,0.0648462,-0.0404506],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.97,-1033.49,158.61],[0.691301,0.718514,0.0648405,-0.0404388],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-54.95,-1033.69,159.49],[0.691298,0.718518,0.0648363,-0.0404379],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-53.38,-1034.17,172.30],[0.691309,0.718504,0.0648581,-0.0404549],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.97,-1047.14,154.31],[0.69139,0.718428,0.0648236,-0.0404777],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.97,-1047.14,154.31],[0.69139,0.718428,0.0648236,-0.0404777],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
	CONST robtarget oo210{10}:=[[[-55.69,-1035.71,149.02],[0.691303,0.71851,0.06486,-0.0404471],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-54.11,-1031.48,160.66],[0.691305,0.718508,0.0648626,-0.0404468],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-49.06,-1031.41,159.90],[0.691304,0.718509,0.0648637,-0.0404472],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.81,-1037.13,149.55],[0.691303,0.71851,0.0648664,-0.040448],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-56.73,-1045.46,148.45],[0.691303,0.71851,0.0648656,-0.0404477],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-58.00,-1043.91,164.99],[0.691303,0.71851,0.0648692,-0.0404494],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-46.69,-1043.47,165.26],[0.691306,0.718507,0.0648699,-0.0404485],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.09,-1040.65,147.48],[0.691305,0.718507,0.0648776,-0.0404469],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-53.37,-1034.17,172.30],[0.69131,0.718504,0.064859,-0.0404539],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-53.37,-1034.17,172.30],[0.69131,0.718504,0.064859,-0.0404539],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
	CONST robtarget oo3{25}:=[[[-64,-1042,156],[0.691285,0.718526,0.0648786,-0.0404487],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.7,-1041.8,163.1],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-55.7,-1041.7,167.4],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.3,-1041.5,167.4],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-42.3,-1041.4,163.1],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-40,-1041.2,156],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-42.3,-1041,148.6],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.3,-1040.9,144.6],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-55.7,-1040.7,144.6],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.7,-1040.6,148.9],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-64,-1040.4,156],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.7,-1040.2,163.1],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-55.7,-1040.1,167.4],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.3,-1039.9,167.4],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-42.3,-1039.8,163.1],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-40,-1039.6,156],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-42.3,-1039.4,148.9],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.3,-1039.3,144.6],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-55.7,-1039.1,144.6],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.7,-1039,144.6],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-64,1038.8,156],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-40.47,-1039.96,146.32],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-40.47,-1039.96,146.32],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-40.47,-1039.96,146.32],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-40.47,-1039.96,146.32],[0.691285,0.718525,0.0648818,-0.0404501],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];
	CONST robtarget oo4{25}:=[[[-64,-1042,156],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.7,-1042,163.1],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-55.7,-1042,167.4],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.3,-1042,167.4],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-42.3,-1042,163.1],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-40,-1042,156],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-42.3,-1042,148.9],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.3,-1042,144.6],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-55.7,-1042,144.6],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.7,-1042,148.9],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-64,-1042,156],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.7,-1042,163.1],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-55.7,-1042,167.4],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.3,-1042,167.4],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-42.3,-1042,163.1],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-40,-1042,156],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-42.3,-1042,148.9],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-48.3,-1042,144.6],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-55.7,-1042,144.6],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.7,-1042,148.9],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-64,-1042,156],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.69,-1039.00,144.60],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.69,-1039.00,144.60],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.69,-1039.00,144.60],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]],[[-61.69,-1039.00,144.60],[0.691282,0.718526,0.0649004,-0.0404557],[-2,-1,0,1],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]]];

PROC Initialize_Pose()
		var num val;
		
		!Initialize The main Program parameters
		!1. Surg_Tool: This is the tool mounted to the ABB (Appends an additional Transform)
		!2. Surg_Load: The weight of the tool mounted to the ABB (Used for Force Control)
		!3. Surg_TopPos: The 'Out of the way' robot pose that is traveled to first
		!4. Surg_StartPos: the starting point for a particular path (unused).
		
		
        TPErase;
		TPReadFK val, "Select task:", "Poke", "Grip", "Tool", "Wrist", "Taoming_Wrist"; 
		
		!Poke Tool: A stick on a robot
		!Grip Tool: The tissue grabbing parrallel Jaw
		!Tool Tool: Tool0 (This is the base tool)
		!Wrist Tool: Also Tool0 (This is the base tool)
		!Taoming_Wrist Tool: Taomings Longer Wrist tool
		
		
		
		
        TEST val

            CASE 1:
                 Surg_Tool := Surg_Poke_Tool;
                 Surg_Load := Surg_Poke_Load;
                 Surg_TopPos := Surg_Poke_TopPos;
                 Surg_StartPos := Surg_Poke_StartPos;
				 FCCalib Surg_Load;
                 !SetDO UserDO, 1;
            CASE 2:
                 Surg_Tool := Surg_Grip_tool;
                 Surg_Load := Surg_Grip_Load;
                 Surg_TopPos := Surg_Grip_TopPos;
                 Surg_StartPos := Surg_Grip_StartPos;
                 FCCalib Surg_Load;
                 !SetDO UserDO, 1;
            CASE 3:
                 Surg_Tool := Surg0;
                 Surg_Load := Surg0_Load;
                 Surg_TopPos := wrist_top_pos;
                 Surg_StartPos := Surg_Grip_StartPos;
                 !SetDO UserDO, 1;
                 FCCalib Surg_Load;
			CASE 4:
                 Surg_Tool := Surg0;
                 Surg_Load := Surg0_Load;
                 FCCalib Surg_Load;
                 Surg_TopPos := Surg_Wrist_TopPos;
                 Surg_StartPos := Surg_Poke_StartPos;
			CASE 5:
                 Surg_Tool := Tool9;
                 Surg_Load := Surg0_Load;
                 FCCalib Surg_Load; !Needs to be updated!!
                 Surg_TopPos := Surg_Wrist_Top_9; 
                 Surg_StartPos := Surg_Wrist_Start_9;
        ENDTEST












endproc





ENDMODULE