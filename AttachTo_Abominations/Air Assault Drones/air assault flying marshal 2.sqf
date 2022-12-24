comment "DLC uav - O_T_UAV_04_CAS_F";
comment "uav - O_UAV_02_F";

comment "marshal - B_APC_Wheeled_01_cannon_F";

marshal03 = 'B_APC_Wheeled_01_cannon_F' createvehicle (screenToWorld [0.5,0.5]);
uav03 =  'B_Plane_Fighter_01_F' createvehicle (screenToWorld [0.5,0.5]);



marshal03 attachTo [uav03,[0,0,0.6]];

uav03 setObjectTextureGlobal [0,'\A3\map_malden\data\pictureMap_ca.paa'];
uav03 setObjectTextureGlobal [1,'#(argb,8,8,3)color(0.1,0.2,0.3,0.5)'];



marshal03 setObjectTextureGlobal [0,'\A3\map_malden\data\pictureMap_ca.paa'];
marshal03 setObjectTextureGlobal [1,'#(argb,8,8,3)color(0.1,0.2,0.3,0.5)'];
marshal03 setObjectTextureGlobal [2,'\A3\map_malden\data\pictureMap_ca.paa'];

marshal03 addWeaponTurret ['cannon_125mm', [-1]];
marshal03 addMagazineTurret ["12Rnd_125mm_HE_T_Green", [-1]];
marshal03 addMagazineTurret ["12Rnd_125mm_HEAT_T_Red", [-1]];
marshal03 addMagazineTurret ["24Rnd_125mm_APFSDS", [-1]];
marshal03 addWeaponTurret ['cannon_125mm', [-1]];

marshal03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [-1]];
marshal03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [-1]];
marshal03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [-1]];
marshal03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [-1]];
marshal03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [-1]];

marshal03 addMagazineTurret ["2Rnd_Missile_AA_04_F", [-1]];
marshal03 addWeaponTurret ['Missile_AA_04_Plane_CAS_01_F', [-1]];

marshal03 addMagazineTurret ["6Rnd_Missile_AGM_02_F", [-1]];
marshal03 addWeaponTurret ['Missile_AGM_02_Plane_CAS_01_F', [-1]];

marshal03 addMagazineTurret ["24Rnd_PG_missiles", [-1]];
marshal03 addMagazineTurret ["24Rnd_PG_missiles", [-1]];
marshal03 addWeaponTurret ['missiles_DAGR', [-1]];

FOR "_i" from 1 to 256 do {
	marshal03 addMagazineTurret ["PylonRack_4Rnd_BombDemine_01_F",[-1]];
};
marshal03 addWeaponTurret ["BombDemine_01_F",[-1]];

marshal03 addMagazineTurret ["8Rnd_82mm_Mo_LG", [-1]];
marshal03 addWeaponTurret ['mortar_82mm', [-1]];

marshal03 addMagazineTurret ["6Rnd_155mm_Mo_smoke", [-1]];
marshal03 addMagazineTurret ["4Rnd_155mm_Mo_LG", [-1]];
marshal03 addWeaponTurret ['mortar_155mm_AMOS', [-1]];

marshal03 addMagazineTurret ["2Rnd_GBU12_LGB", [-1]];
marshal03 addWeaponTurret ['GBU12BombLauncher', [-1]];



marshal03 addWeaponTurret ['cannon_125mm', [0]];
marshal03 addMagazineTurret ["12Rnd_125mm_HE_T_Green", [0]];
marshal03 addMagazineTurret ["12Rnd_125mm_HEAT_T_Red", [0]];
marshal03 addMagazineTurret ["24Rnd_125mm_APFSDS", [0]];
marshal03 addWeaponTurret ['cannon_125mm', [0]];

marshal03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [0]];
marshal03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [0]];
marshal03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [0]];
marshal03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [0]];
marshal03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [0]];

marshal03 addMagazineTurret ["2Rnd_Missile_AA_04_F", [0]];
marshal03 addWeaponTurret ['Missile_AA_04_Plane_CAS_01_F', [0]];

marshal03 addMagazineTurret ["6Rnd_Missile_AGM_02_F", [0]];
marshal03 addWeaponTurret ['Missile_AGM_02_Plane_CAS_01_F', [0]];

marshal03 addMagazineTurret ["24Rnd_PG_missiles", [0]];
marshal03 addMagazineTurret ["24Rnd_PG_missiles", [0]];
marshal03 addWeaponTurret ['missiles_DAGR', [0]];

FOR "_i" from 1 to 256 do {
	marshal03 addMagazineTurret ["PylonRack_4Rnd_BombDemine_01_F",[0]];
};
marshal03 addWeaponTurret ["BombDemine_01_F",[0]];

marshal03 addMagazineTurret ["8Rnd_82mm_Mo_LG", [0]];
marshal03 addWeaponTurret ['mortar_82mm', [0]];

marshal03 addMagazineTurret ["6Rnd_155mm_Mo_smoke", [0]];
marshal03 addMagazineTurret ["4Rnd_155mm_Mo_LG", [0]];
marshal03 addWeaponTurret ['mortar_155mm_AMOS', [0]];

marshal03 addMagazineTurret ["2Rnd_GBU12_LGB", [0]];
marshal03 addWeaponTurret ['GBU12BombLauncher', [0]];


marshal03 addWeaponTurret ['cannon_125mm', [1]];
marshal03 addMagazineTurret ["12Rnd_125mm_HE_T_Green", [1]];
marshal03 addMagazineTurret ["12Rnd_125mm_HEAT_T_Red", [1]];
marshal03 addMagazineTurret ["24Rnd_125mm_APFSDS", [1]];
marshal03 addWeaponTurret ['cannon_125mm', [1]];

marshal03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [1]];
marshal03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [1]];
marshal03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [1]];
marshal03 addMagazineTurret ["1000Rnd_Gatling_30mm_Plane_CAS_01_F", [1]];
marshal03 addWeaponTurret ['Gatling_30mm_Plane_CAS_01_F', [1]];

marshal03 addMagazineTurret ["2Rnd_Missile_AA_04_F", [1]];
marshal03 addWeaponTurret ['Missile_AA_04_Plane_CAS_01_F', [1]];

marshal03 addMagazineTurret ["6Rnd_Missile_AGM_02_F", [1]];
marshal03 addWeaponTurret ['Missile_AGM_02_Plane_CAS_01_F', [1]];

marshal03 addMagazineTurret ["24Rnd_PG_missiles", [1]];
marshal03 addMagazineTurret ["24Rnd_PG_missiles", [1]];
marshal03 addWeaponTurret ['missiles_DAGR', [1]];

FOR "_i" from 1 to 256 do {
	marshal03 addMagazineTurret ["PylonRack_4Rnd_BombDemine_01_F",[1]];
};
marshal03 addWeaponTurret ["BombDemine_01_F",[1]];

marshal03 addMagazineTurret ["8Rnd_82mm_Mo_LG", [1]];
marshal03 addWeaponTurret ['mortar_82mm', [1]];

marshal03 addMagazineTurret ["6Rnd_155mm_Mo_smoke", [1]];
marshal03 addMagazineTurret ["4Rnd_155mm_Mo_LG", [1]];
marshal03 addWeaponTurret ['mortar_155mm_AMOS', [1]];

marshal03 addMagazineTurret ["2Rnd_GBU12_LGB", [1]];
marshal03 addWeaponTurret ['GBU12BombLauncher', [1]];







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

FOR "_i" from 1 to 256 do {
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

FOR "_i" from 1 to 256 do {
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

FOR "_i" from 1 to 256 do {
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
