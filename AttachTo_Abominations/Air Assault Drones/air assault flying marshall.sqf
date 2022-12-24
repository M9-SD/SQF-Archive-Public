comment "DLC uav - O_T_UAV_04_CAS_F";
comment "uav - O_UAV_02_F";

comment "marshal - B_APC_Wheeled_01_cannon_F";

uavteam = creategroup west;




uav03 = createVehicle ['O_UAV_02_F', (screenToWorld [0.5,0.5]), [], 0, 'CAN_COLLIDE'];

cheetah1 = "B_APC_Tracked_01_AA_F" createvehicle (screenToWorld [0.5,0.5]);

cheetah1 attachTo [uav03,[0,0,0.6]];

uav03 setObjectTextureGlobal [0,'\A3\map_malden\data\pictureMap_ca.paa'];
uav03 setObjectTextureGlobal [1,'#(argb,8,8,3)color(0.1,0.2,0.3,0.5)'];

_crewman = uavteam createUnit ["B_UAV_AI",position vehicle player,[],0,"CAN_COLLIDE"];
[_crewman] joinSilent creategroup [west, true];
[_crewman] joinSilent uavteam;
_crewman moveInAny uav03;

_crewman = uavteam createUnit ["B_UAV_AI",position vehicle player,[],0,"CAN_COLLIDE"];
[_crewman] joinSilent creategroup [west, true];
[_crewman] joinSilent uavteam;
_crewman moveinany cheetah1;

_crewman = uavteam createUnit ["B_UAV_AI",position vehicle player,[],0,"CAN_COLLIDE"];
[_crewman] joinSilent creategroup [west, true];
[_crewman] joinSilent uavteam;
_crewman moveinany cheetah1;

_crewman = uavteam createUnit ["B_UAV_AI",position vehicle player,[],0,"CAN_COLLIDE"];
[_crewman] joinSilent creategroup [west, true];
[_crewman] joinSilent uavteam;
_crewman moveinany cheetah1;

cheetah1 setObjectTextureGlobal [0,'\A3\map_malden\data\pictureMap_ca.paa'];
cheetah1 setObjectTextureGlobal [1,'#(argb,8,8,3)color(0.1,0.2,0.3,0.5)'];
cheetah1 setObjectTextureGlobal [2,'\A3\map_malden\data\pictureMap_ca.paa'];

cheetah1 addWeaponTurret ['cannon_125mm', [-1]];
cheetah1 addMagazineTurret ["12Rnd_125mm_HE_T_Green", [-1]];
cheetah1 addMagazineTurret ["12Rnd_125mm_HEAT_T_Red", [-1]];
cheetah1 addMagazineTurret ["24Rnd_125mm_APFSDS", [-1]];
cheetah1 addWeaponTurret ['cannon_125mm', [-1]];

cheetah1 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [-1]];
cheetah1 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [-1]];
cheetah1 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [-1]];
cheetah1 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [-1]];
cheetah1 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [-1]];

cheetah1 addMagazineTurret ["2Rnd_Missile_AA_04_F", [-1]];
cheetah1 addWeaponTurret ['Missile_AA_04_Plane_CAS_01_F', [-1]];

cheetah1 addMagazineTurret ["6Rnd_Missile_AGM_02_F", [-1]];
cheetah1 addWeaponTurret ['Missile_AGM_02_Plane_CAS_01_F', [-1]];

cheetah1 addMagazineTurret ["24Rnd_PG_missiles", [-1]];
cheetah1 addMagazineTurret ["24Rnd_PG_missiles", [-1]];
cheetah1 addWeaponTurret ['missiles_DAGR', [-1]];

FOR "_i" from 1 to 64 do {
	cheetah1 addMagazineTurret ["PylonRack_4Rnd_BombDemine_01_F",[-1]];
};
cheetah1 addWeaponTurret ["BombDemine_01_F",[-1]];

cheetah1 addMagazineTurret ["8Rnd_82mm_Mo_LG", [-1]];
cheetah1 addWeaponTurret ['mortar_82mm', [-1]];

cheetah1 addMagazineTurret ["6Rnd_155mm_Mo_smoke", [-1]];
cheetah1 addMagazineTurret ["4Rnd_155mm_Mo_LG", [-1]];
cheetah1 addWeaponTurret ['mortar_155mm_AMOS', [-1]];

cheetah1 addMagazineTurret ["2Rnd_GBU12_LGB", [-1]];
cheetah1 addWeaponTurret ['GBU12BombLauncher', [-1]];



cheetah1 addWeaponTurret ['cannon_125mm', [0]];
cheetah1 addMagazineTurret ["12Rnd_125mm_HE_T_Green", [0]];
cheetah1 addMagazineTurret ["12Rnd_125mm_HEAT_T_Red", [0]];
cheetah1 addMagazineTurret ["24Rnd_125mm_APFSDS", [0]];
cheetah1 addWeaponTurret ['cannon_125mm', [0]];

cheetah1 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [0]];
cheetah1 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [0]];
cheetah1 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [0]];
cheetah1 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [0]];
cheetah1 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [0]];

cheetah1 addMagazineTurret ["2Rnd_Missile_AA_04_F", [0]];
cheetah1 addWeaponTurret ['Missile_AA_04_Plane_CAS_01_F', [0]];

cheetah1 addMagazineTurret ["6Rnd_Missile_AGM_02_F", [0]];
cheetah1 addWeaponTurret ['Missile_AGM_02_Plane_CAS_01_F', [0]];

cheetah1 addMagazineTurret ["24Rnd_PG_missiles", [0]];
cheetah1 addMagazineTurret ["24Rnd_PG_missiles", [0]];
cheetah1 addWeaponTurret ['missiles_DAGR', [0]];

FOR "_i" from 1 to 64 do {
	cheetah1 addMagazineTurret ["PylonRack_4Rnd_BombDemine_01_F",[0]];
};
cheetah1 addWeaponTurret ["BombDemine_01_F",[0]];

cheetah1 addMagazineTurret ["8Rnd_82mm_Mo_LG", [0]];
cheetah1 addWeaponTurret ['mortar_82mm', [0]];

cheetah1 addMagazineTurret ["6Rnd_155mm_Mo_smoke", [0]];
cheetah1 addMagazineTurret ["4Rnd_155mm_Mo_LG", [0]];
cheetah1 addWeaponTurret ['mortar_155mm_AMOS', [0]];

cheetah1 addMagazineTurret ["2Rnd_GBU12_LGB", [0]];
cheetah1 addWeaponTurret ['GBU12BombLauncher', [0]];

cheetah1 addWeaponTurret ['cannon_125mm', [1]];
cheetah1 addMagazineTurret ["12Rnd_125mm_HE_T_Green", [1]];
cheetah1 addMagazineTurret ["12Rnd_125mm_HEAT_T_Red", [1]];
cheetah1 addMagazineTurret ["24Rnd_125mm_APFSDS", [1]];
cheetah1 addWeaponTurret ['cannon_125mm', [1]];

cheetah1 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [1]];
cheetah1 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [1]];
cheetah1 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [1]];
cheetah1 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [1]];
cheetah1 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [1]];

cheetah1 addMagazineTurret ["2Rnd_Missile_AA_04_F", [1]];
cheetah1 addWeaponTurret ['Missile_AA_04_Plane_CAS_01_F', [1]];

cheetah1 addMagazineTurret ["6Rnd_Missile_AGM_02_F", [1]];
cheetah1 addWeaponTurret ['Missile_AGM_02_Plane_CAS_01_F', [1]];

cheetah1 addMagazineTurret ["24Rnd_PG_missiles", [1]];
cheetah1 addMagazineTurret ["24Rnd_PG_missiles", [1]];
cheetah1 addWeaponTurret ['missiles_DAGR', [1]];

FOR "_i" from 1 to 64 do {
	cheetah1 addMagazineTurret ["PylonRack_4Rnd_BombDemine_01_F",[1]];
};
cheetah1 addWeaponTurret ["BombDemine_01_F",[1]];

cheetah1 addMagazineTurret ["8Rnd_82mm_Mo_LG", [1]];
cheetah1 addWeaponTurret ['mortar_82mm', [1]];

cheetah1 addMagazineTurret ["6Rnd_155mm_Mo_smoke", [1]];
cheetah1 addMagazineTurret ["4Rnd_155mm_Mo_LG", [1]];
cheetah1 addWeaponTurret ['mortar_155mm_AMOS', [1]];

cheetah1 addMagazineTurret ["2Rnd_GBU12_LGB", [1]];
cheetah1 addWeaponTurret ['GBU12BombLauncher', [1]];

uav03 addWeaponTurret ['cannon_125mm', [-1]];
uav03 addMagazineTurret ["12Rnd_125mm_HE_T_Green", [-1]];
uav03 addMagazineTurret ["12Rnd_125mm_HEAT_T_Red", [-1]];
uav03 addMagazineTurret ["24Rnd_125mm_APFSDS", [-1]];
uav03 addWeaponTurret ['cannon_125mm', [-1]];

uav03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [-1]];
uav03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [-1]];
uav03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [-1]];
uav03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [-1]];
uav03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [-1]];

uav03 addMagazineTurret ["2Rnd_Missile_AA_04_F", [-1]];
uav03 addWeaponTurret ['Missile_AA_04_Plane_CAS_01_F', [-1]];

uav03 addMagazineTurret ["6Rnd_Missile_AGM_02_F", [-1]];
uav03 addWeaponTurret ['Missile_AGM_02_Plane_CAS_01_F', [-1]];

uav03 addMagazineTurret ["24Rnd_PG_missiles", [-1]];
uav03 addMagazineTurret ["24Rnd_PG_missiles", [-1]];
uav03 addWeaponTurret ['missiles_DAGR', [-1]];

FOR "_i" from 1 to 64 do {
	uav03 addMagazineTurret ["PylonRack_4Rnd_BombDemine_01_F",[-1]];
};
uav03 addWeaponTurret ["BombDemine_01_F",[-1]];

uav03 addMagazineTurret ["8Rnd_82mm_Mo_LG", [-1]];
uav03 addWeaponTurret ['mortar_82mm', [-1]];

uav03 addMagazineTurret ["6Rnd_155mm_Mo_smoke", [-1]];
uav03 addMagazineTurret ["4Rnd_155mm_Mo_LG", [-1]];
uav03 addWeaponTurret ['mortar_155mm_AMOS', [-1]];

uav03 addMagazineTurret ["2Rnd_GBU12_LGB", [-1]];
uav03 addWeaponTurret ['GBU12BombLauncher', [-1]];

uav03 addWeaponTurret ['cannon_125mm', [0]];
uav03 addMagazineTurret ["12Rnd_125mm_HE_T_Green", [0]];
uav03 addMagazineTurret ["12Rnd_125mm_HEAT_T_Red", [0]];
uav03 addMagazineTurret ["24Rnd_125mm_APFSDS", [0]];
uav03 addWeaponTurret ['cannon_125mm', [0]];

uav03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [0]];
uav03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [0]];
uav03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [0]];
uav03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [0]];
uav03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [0]];

uav03 addMagazineTurret ["2Rnd_Missile_AA_04_F", [0]];
uav03 addWeaponTurret ['Missile_AA_04_Plane_CAS_01_F', [0]];

uav03 addMagazineTurret ["6Rnd_Missile_AGM_02_F", [0]];
uav03 addWeaponTurret ['Missile_AGM_02_Plane_CAS_01_F', [0]];

uav03 addMagazineTurret ["24Rnd_PG_missiles", [0]];
uav03 addMagazineTurret ["24Rnd_PG_missiles", [0]];
uav03 addWeaponTurret ['missiles_DAGR', [0]];

FOR "_i" from 1 to 64 do {
	uav03 addMagazineTurret ["PylonRack_4Rnd_BombDemine_01_F",[0]];
};
uav03 addWeaponTurret ["BombDemine_01_F",[0]];

uav03 addMagazineTurret ["8Rnd_82mm_Mo_LG", [0]];
uav03 addWeaponTurret ['mortar_82mm', [0]];

uav03 addMagazineTurret ["6Rnd_155mm_Mo_smoke", [0]];
uav03 addMagazineTurret ["4Rnd_155mm_Mo_LG", [0]];
uav03 addWeaponTurret ['mortar_155mm_AMOS', [0]];

uav03 addMagazineTurret ["2Rnd_GBU12_LGB", [0]];
uav03 addWeaponTurret ['GBU12BombLauncher', [0]];

uav03 addWeaponTurret ['cannon_125mm', [1]];
uav03 addMagazineTurret ["12Rnd_125mm_HE_T_Green", [1]];
uav03 addMagazineTurret ["12Rnd_125mm_HEAT_T_Red", [1]];
uav03 addMagazineTurret ["24Rnd_125mm_APFSDS", [1]];
uav03 addWeaponTurret ['cannon_125mm', [1]];

uav03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [1]];
uav03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [1]];
uav03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [1]];
uav03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [1]];
uav03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [1]];

uav03 addMagazineTurret ["2Rnd_Missile_AA_04_F", [1]];
uav03 addWeaponTurret ['Missile_AA_04_Plane_CAS_01_F', [1]];

uav03 addMagazineTurret ["6Rnd_Missile_AGM_02_F", [1]];
uav03 addWeaponTurret ['Missile_AGM_02_Plane_CAS_01_F', [1]];

uav03 addMagazineTurret ["24Rnd_PG_missiles", [1]];
uav03 addMagazineTurret ["24Rnd_PG_missiles", [1]];
uav03 addWeaponTurret ['missiles_DAGR', [1]];

FOR "_i" from 1 to 64 do {
	uav03 addMagazineTurret ["PylonRack_4Rnd_BombDemine_01_F",[1]];
};
uav03 addWeaponTurret ["BombDemine_01_F",[1]];

uav03 addMagazineTurret ["8Rnd_82mm_Mo_LG", [1]];
uav03 addWeaponTurret ['mortar_82mm', [1]];

uav03 addMagazineTurret ["6Rnd_155mm_Mo_smoke", [1]];
uav03 addMagazineTurret ["4Rnd_155mm_Mo_LG", [1]];
uav03 addWeaponTurret ['mortar_155mm_AMOS', [1]];

uav03 addMagazineTurret ["2Rnd_GBU12_LGB", [1]];
uav03 addWeaponTurret ['GBU12BombLauncher', [1]];

[_crewman] joinSilent creategroup [west, true];
[_crewman] joinSilent uavteam;




uav03 setObjectTextureGlobal [0,'#(rgb,8,8,3)color(0,0,0,1)'] ;
uav03 setObjectTextureGlobal [1,'#(rgb,8,8,3)color(0,0,0,1)'] ;
uav03 setObjectTextureGlobal [2,'#(rgb,8,8,3)color(0,0,0,1)'] ;





ugv1 = 'B_UGV_01_rcws_F' createvehicle (screenToWorld [0.5,0.5]);

createVehicleCrew ugv1;

ugv1 setObjectTextureGlobal [0,''] ;
ugv1 setObjectTextureGlobal [1,''] ;
ugv1 setObjectTextureGlobal [2,'#(rgb,8,8,3)color(0,0,0,1)'] ;

ugv1 attachTo [uav03, [1.835,-1.92,-0.03]];  
 
[ugv1, 0.49] remoteExec ['setObjectScale', 0];




ugv2 = 'B_UGV_01_rcws_F' createvehicle (screenToWorld [0.5,0.5]);

createVehicleCrew ugv2;

ugv2 setObjectTextureGlobal [0,''] ;
ugv2 setObjectTextureGlobal [1,''] ;
ugv2 setObjectTextureGlobal [2,'#(rgb,8,8,3)color(0,0,0,1)'] ;

ugv2 attachTo [uav03, [-2.252,-1.92,-0.03]];   
 
[ugv2, 0.49] remoteExec ['setObjectScale', 0];








 
marshal01 = "B_APC_Wheeled_01_cannon_F" createvehicle (screenToWorld [0.5,0.5]); 
for "_i" from -1 to 64 do 
{
	marshal01 setObjectTextureGlobal [_i,''];  
};
marshal01 attachTo [uav03, [-4.812,-2.6,-0.73]];    
marshal01 setObjectTextureGlobal [2,'#(rgb,8,8,3)color(0,0,0,1)'] ;
marshal01 attachTo [uav03, [-4.6,-2.18,-0.33]];     
[marshal01, 0.28] remoteExec ['setObjectScale', 0];


 
marshal02 = "B_APC_Wheeled_01_cannon_F" createvehicle (screenToWorld [0.5,0.5]); 
for "_i" from -1 to 64 do 
{
	marshal02 setObjectTextureGlobal [_i,''];  
};
marshal02 attachTo [uav03, [-4.812,-2.6,-0.73]];    
marshal02 setObjectTextureGlobal [2,'#(rgb,8,8,3)color(0,0,0,1)'] ;

marshal02 attachTo [uav03, [4.6,-2.18,-0.33]];     
[marshal02, 0.28] remoteExec ['setObjectScale', 0];

for "_i" from -1 to 64 do 
{
	cheetah1 setObjectTextureGlobal [_i,''];  
};
cheetah1 setObjectTextureGlobal [2,'#(rgb,8,8,3)color(0,0,0,1)']; 

cheetah1 attachTo [uav03, [0.005,2.54,-0.08]];   
[cheetah1, 0.14] remoteExec ['setObjectScale', 0];


_group = creategroup [west, true];
_crewman = _group createUnit ["B_UAV_AI",position vehicle player,[],0,"CAN_COLLIDE"];
[_crewman] joinSilent _group;
_crewman moveinany cheetah1;

_group = creategroup [west, true];
_crewman = _group createUnit ["B_UAV_AI",position vehicle player,[],0,"CAN_COLLIDE"];
[_crewman] joinSilent _group;
_crewman moveinany cheetah1;

_group = creategroup [west, true];
_crewman = _group createUnit ["B_UAV_AI",position vehicle player,[],0,"CAN_COLLIDE"];
[_crewman] joinSilent _group;
_crewman moveinany cheetah1;


{

	_x setSkill 0;
	_x setSkill ['general', 0.01];
	_x setSkill ['aimingAccuracy', 0.01];
	_x setSkill ['aimingShake', 1];
	_x setSkill ['aimingSpeed', 1];
	_x setSkill ['endurance', 1];
	_x setSkill ['spotDistance', 1];
	_x setSkill ['spotTime', 1];
	_x setSkill ['courage', 1];
	_x setSkill ['reloadSpeed', 1];
	_x setSkill ['commanding', 1];
	_x setUnitPos 'UP';
	_unit = _x;
	_group = group _unit;
	_vehicle = vehicle _unit;
	_group enableGunLights "ForceOff";
	_unit enableGunLights "ForceOff";
	_vehicle setPilotLight false;
	_vehicle setCollisionLight false;
	_unit action ["GunLightOff", _unit];
	_unit action ["CollisionLightOff", _vehicle];
	_unit action ["lightOff", _vehicle];
	_unit action ["SearchlightOff", _vehicle];
} forEach (crew cheetah1);


cheetah1 setHitPointDamage ["#light_l", 1.0, false];
cheetah1 setHitPointDamage ["#light_l_flare", 1.0, false];
cheetah1 setHitPointDamage ["#light_r", 1.0, false];
cheetah1 setHitPointDamage ["#light_r_flare", 1.0, false];

cheetah1 setHitPointDamage ["light_l", 1.0, false];
cheetah1 setHitPointDamage ["light_l_flare", 1.0, false];
cheetah1 setHitPointDamage ["light_r", 1.0, false];
cheetah1 setHitPointDamage ["light_r_flare", 1.0, false];



marshal02 setHitPointDamage ["#light_l", 1.0, false];
marshal02 setHitPointDamage ["#light_l_flare", 1.0, false];
marshal02 setHitPointDamage ["#light_r", 1.0, false];
marshal02 setHitPointDamage ["#light_r_flare", 1.0, false];

marshal02 setHitPointDamage ["light_l", 1.0, false];
marshal02 setHitPointDamage ["light_l_flare", 1.0, false];
marshal02 setHitPointDamage ["light_r", 1.0, false];
marshal02 setHitPointDamage ["light_r_flare", 1.0, false];





ugv1 setHitPointDamage ["#light_l", 1.0, false];
ugv1 setHitPointDamage ["#light_l_flare", 1.0, false];
ugv1 setHitPointDamage ["#light_r", 1.0, false];
ugv1 setHitPointDamage ["#light_r_flare", 1.0, false];

ugv1 setHitPointDamage ["light_l", 1.0, false];
ugv1 setHitPointDamage ["light_l_flare", 1.0, false];
ugv1 setHitPointDamage ["light_r", 1.0, false];
ugv1 setHitPointDamage ["light_r_flare", 1.0, false];
