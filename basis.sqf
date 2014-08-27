SetAccTime 0.0;
/*
activateAddons [
];

activateAddons [];
initAmbientLife;
[] call (uinamespace getvariable 'bis_fnc_recompile');
'bis_functions_mainscope' call (uinamespace getvariable ['bis_fnc_endLoadingScreen',{}]);
_initCodes = [];

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_0 = objNull;
if (true) then
{
	_this = _group_0 createUnit ["B_G_Soldier_A_F", [10119.875, 12930.257], [], 0, "CAN_COLLIDE"];
	_unit_0 = _this;
	_this setPos [10119.875, 12930.257];
	_this setUnitAbility 0.60000002;
	if (true) then {_group_0 selectLeader _this;};
	if (true) then {selectPlayer _this;};
};
*/
_vehicle_1 = objNull;
if (true) then
{
	_this = createVehicle ["I_Heli_Transport_02_F", [15113.344, 17208.289, 8.392334e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_1 = _this;
	_this setDir 301.18289;
	_this setVehicleLock "LOCKED";
	_this setPos [15113.344, 17208.289, 8.392334e-005];
};

_vehicle_3 = objNull;
if (true) then
{
	_this = createVehicle ["I_Heli_Transport_02_F", [15134.188, 17227.443, -5.7220459e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_3 = _this;
	_this setDir 333.66064;
	_this setVehicleLock "LOCKED";
	_this setPos [15134.188, 17227.443, -5.7220459e-005];
};

_vehicle_7 = objNull;
if (true) then
{
	_this = createVehicle ["B_APC_Wheeled_01_cannon_F", [15178.941, 17318.305, 3.8146973e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_7 = _this;
	_this setDir 136.08704;
	_this setPos [15178.941, 17318.305, 3.8146973e-005];
};

_vehicle_10 = objNull;
if (true) then
{
	_this = createVehicle ["I_static_AA_F", [15189.818, 17362.064, 3.0918062], [], 0, "CAN_COLLIDE"];
	_vehicle_10 = _this;
	_this setPos [15189.818, 17362.064, 3.0918062];
};

_vehicle_14 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_F", [15158.278, 17366.715, -9.3460083e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_14 = _this;
	_this setDir -46.096485;
	_this setPos [15158.278, 17366.715, -9.3460083e-005];
};

_vehicle_16 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_F", [15156.423, 17364.777, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_16 = _this;
	_this setDir -46.096485;
	_this setPos [15156.423, 17364.777, 3.8146973e-006];
};

_vehicle_18 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_F", [15156.505, 17362.58, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_18 = _this;
	_this setDir -137.24452;
	_this setPos [15156.505, 17362.58, -1.9073486e-006];
};

_vehicle_20 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_F", [15158.534, 17360.566, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_20 = _this;
	_this setDir -134.79796;
	_this setPos [15158.534, 17360.566, -1.9073486e-005];
};

_vehicle_22 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [15159.679, 17363.143, -0.00011825562], [], 0, "CAN_COLLIDE"];
	_vehicle_22 = _this;
	_this setDir -61.699512;
	_this setVehicleLock "LOCKED";
	_this setPos [15159.679, 17363.143, -0.00011825562];
};

_vehicle_24 = objNull;
if (true) then
{
	_this = createVehicle ["B_APC_Wheeled_01_cannon_F", [15172.96, 17312.941, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_24 = _this;
	_this setDir 136.12482;
	_this setPos [15172.96, 17312.941, -3.0517578e-005];
};

_vehicle_31 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [15199.8, 17288.15, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_31 = _this;
	_this setDir -47.986351;
	_this setPos [15199.8, 17288.15, 2.4795532e-005];
};

_vehicle_33 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [15202.686, 17291.443, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_33 = _this;
	_this setDir -43.72686;
	_this setPos [15202.686, 17291.443, -5.7220459e-006];
};

_vehicle_35 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [15192.241, 17281.053, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_35 = _this;
	_this setDir -40.337669;
	_this setPos [15192.241, 17281.053, -5.7220459e-006];
};

_vehicle_47 = objNull;
if (true) then
{
	_this = createVehicle ["C_Offroad_01_F", [15224.217, 17298.453, -4.7683716e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_47 = _this;
	_this setDir -136.52914;
	_this setPos [15224.217, 17298.453, -4.7683716e-005];
};

_vehicle_50 = objNull;
if (true) then
{
	_this = createVehicle ["C_Offroad_01_F", [15229.328, 17303.408, -4.3869019e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_50 = _this;
	_this setDir -136.52914;
	_this setPos [15229.328, 17303.408, -4.3869019e-005];
};

_vehicle_52 = objNull;
if (true) then
{
	_this = createVehicle ["Land_ScrapHeap_1_F", [15184.565, 17286.723, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_52 = _this;
	_this setDir -37.059124;
	_this setPos [15184.565, 17286.723, -2.2888184e-005];
};

_vehicle_55 = objNull;
if (true) then
{
	_this = createVehicle ["Flag_NATO_F", [15159.354, 17341.797, 8.5830688e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_55 = _this;
	_this setPos [15159.354, 17341.797, 8.5830688e-005];
};

_vehicle_57 = objNull;
if (true) then
{
	_this = createVehicle ["MapBoard_altis_F", [15180.795, 17362.004, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_57 = _this;
	_this setDir 15.738683;
	_this setPos [15180.795, 17362.004, -1.9073486e-006];
};

_vehicle_59 = objNull;
if (true) then
{
	_this = createVehicle ["Land_WoodenTable_large_F", [15182.597, 17360.23, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_59 = _this;
	_this setDir -43.791431;
	_this setPos [15182.597, 17360.23, -1.9073486e-005];
};

_vehicle_60 = objNull;
if (true) then
{
	_this = createVehicle ["Land_ChairPlastic_F", [15180.928, 17359.818], [], 0, "CAN_COLLIDE"];
	_vehicle_60 = _this;
	_this setDir -11.986606;
	_this setPos [15180.928, 17359.818];
};

_vehicle_63 = objNull;
if (true) then
{
	_this = createVehicle ["Land_ChairPlastic_F", [15182.831, 17358.574, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_63 = _this;
	_this setDir -76.782654;
	_this setPos [15182.831, 17358.574, -3.8146973e-006];
};

_vehicle_65 = objNull;
if (true) then
{
	_this = createVehicle ["Land_FilePhotos_F", [15182.797, 17360.008, 0.95039403], [], 0, "CAN_COLLIDE"];
	_vehicle_65 = _this;
	_this setPos [15182.797, 17360.008, 0.95039403];
};

_vehicle_66 = objNull;
if (true) then
{
	_this = createVehicle ["Land_FMradio_F", [15183.187, 17359.639, 0.87913358], [], 0, "CAN_COLLIDE"];
	_vehicle_66 = _this;
	_this setDir -44.863575;
	_this setPos [15183.187, 17359.639, 0.87913358];
};

_vehicle_67 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Laptop_unfolded_F", [15183.31, 17362.498, 0.85382921], [], 0, "CAN_COLLIDE"];
	_vehicle_67 = _this;
	_this setDir -130.4705;
	_this setPos [15183.31, 17362.498, 0.85382921];
};

_vehicle_70 = objNull;
if (true) then
{
	_this = createVehicle ["Land_SatellitePhone_F", [15182.046, 17360.709, 0.92258376], [], 0, "CAN_COLLIDE"];
	_vehicle_70 = _this;
	_this setDir 51.139896;
	_this setPos [15182.046, 17360.709, 0.92258376];
};

_vehicle_72 = objNull;
if (true) then
{
	_this = createVehicle ["Land_WaterBarrel_F", [15147.275, 17327.604, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_72 = _this;
	_this setPos [15147.275, 17327.604, 3.8146973e-006];
};

_vehicle_75 = objNull;
if (true) then
{
	_this = createVehicle ["CamoNet_BLUFOR_open_F", [15179.712, 17358.857, 0.00016403198], [], 0, "CAN_COLLIDE"];
	_vehicle_75 = _this;
	_this setDir 44.018826;
	_this setPos [15179.712, 17358.857, 0.00016403198];
};

_vehicle_76 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Scrap_MRAP_01_F", [15177.185, 17294.51, 8.2015991e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_76 = _this;
	_this setDir -45.30901;
	_this setPos [15177.185, 17294.51, 8.2015991e-005];
};

_vehicle_83 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagBunker_Tower_F", [15277.66, 17515.254, 7.0571899e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_83 = _this;
	_this setDir 224.35114;
	_this setPos [15277.66, 17515.254, 7.0571899e-005];
};

_vehicle_84 = objNull;
if (true) then
{
	_this = createVehicle ["B_HMG_01_high_F", [15283.708, 17519.145, 4.7683716e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_84 = _this;
	_this setDir 61.248959;
	_this setPos [15283.708, 17519.145, 4.7683716e-005];
};

_vehicle_88 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Crash_barrier_F", [15297.506, 17515.48, 0.0001373291], [], 0, "CAN_COLLIDE"];
	_vehicle_88 = _this;
	_this setDir -45.564045;
	_this setPos [15297.506, 17515.48, 0.0001373291];
};

_vehicle_90 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_F", [15144.851, 17359.088, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_90 = _this;
	_this setDir 44.646393;
	_this setPos [15144.851, 17359.088, 2.4795532e-005];
};

_vehicle_92 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrier_F", [15142.677, 17361.197, 5.1498413e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_92 = _this;
	_this setDir 44.874466;
	_this setPos [15142.677, 17361.197, 5.1498413e-005];
};

_vehicle_94 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [15138.846, 17366.643, -0.00013160706], [], 0, "CAN_COLLIDE"];
	_vehicle_94 = _this;
	_this setDir -16.118591;
	_this setVehicleLock "LOCKED";
	_this setPos [15138.846, 17366.643, -0.00013160706];
};

_vehicle_97 = objNull;
if (true) then
{
	_this = createVehicle ["B_Truck_01_fuel_F", [14261.731, 16210.054, 3.6239624e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_97 = _this;
	_this setDir -55.527462;
	_this setPos [14261.731, 16210.054, 3.6239624e-005];
};

_vehicle_98 = objNull;
if (true) then
{
	_this = createVehicle ["B_Truck_01_Repair_F", [14267.072, 16217.428, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_98 = _this;
	_this setDir -55.796818;
	_this setPos [14267.072, 16217.428, -9.5367432e-006];
};

_vehicle_99 = objNull;
if (true) then
{
	_this = createVehicle ["B_Truck_01_ammo_F", [14264.619, 16213.761, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_99 = _this;
	_this setDir -55.054985;
	_this setPos [14264.619, 16213.761, 1.7166138e-005];
};

_vehicle_103 = objNull;
if (true) then
{
	_this = createVehicle ["B_Truck_01_fuel_F", [14272.815, 16203.571, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_103 = _this;
	_this setDir -55.527462;
	_this setPos [14272.815, 16203.571, 1.9073486e-006];
};

_vehicle_104 = objNull;
if (true) then
{
	_this = createVehicle ["B_Truck_01_Repair_F", [14278.156, 16210.945, 0.05950737], [], 0, "CAN_COLLIDE"];
	_vehicle_104 = _this;
	_this setDir -55.796818;
	_this setPos [14278.156, 16210.945, 0.05950737];
};

_vehicle_105 = objNull;
if (true) then
{
	_this = createVehicle ["B_Truck_01_ammo_F", [14275.703, 16207.278, 0.046487808], [], 0, "CAN_COLLIDE"];
	_vehicle_105 = _this;
	_this setDir -55.054985;
	_this setPos [14275.703, 16207.278, 0.046487808];
};

_vehicle_112 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [12416.511, 15882.372, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_112 = _this;
	_this setDir 77.083298;
	_this setPos [12416.511, 15882.372, -1.9073486e-005];
};

_vehicle_113 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [12417.412, 15877.368, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_113 = _this;
	_this setDir -107.95709;
	_this setPos [12417.412, 15877.368, -5.7220459e-006];
};

_vehicle_115 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [12419.211, 15870.667], [], 0, "CAN_COLLIDE"];
	_vehicle_115 = _this;
	_this setDir -107.95709;
	_this setPos [12419.211, 15870.667];
};

_vehicle_117 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [12421.128, 15869.03, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_117 = _this;
	_this setDir -101.11781;
	_this setPos [12421.128, 15869.03, 9.5367432e-006];
};

_vehicle_119 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [12417.307, 15879.65, -1.9073486e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_119 = _this;
	_this setDir 70.469215;
	_this setPos [12417.307, 15879.65, -1.9073486e-005];
};

_vehicle_121 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [10080.931, 12893.893, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_121 = _this;
	_this setDir 31.897743;
	_this setPos [10080.931, 12893.893, 4.5776367e-005];
};

_vehicle_123 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [10076.371, 12896.215], [], 0, "CAN_COLLIDE"];
	_vehicle_123 = _this;
	_this setDir 31.897743;
	_this setPos [10076.371, 12896.215];
};

_vehicle_125 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [10076.363, 12902.407, -2.0980835e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_125 = _this;
	_this setDir 119.90101;
	_this setPos [10076.363, 12902.407, -2.0980835e-005];
};

_vehicle_127 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [10080.538, 12909.358, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_127 = _this;
	_this setDir 119.90101;
	_this setPos [10080.538, 12909.358, 2.8610229e-005];
};

_vehicle_131 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [10088.908, 12923.668, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_131 = _this;
	_this setDir 121.7962;
	_this setPos [10088.908, 12923.668, 1.9073486e-006];
};

_vehicle_134 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [10084.639, 12916.756, -5.3405762e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_134 = _this;
	_this setDir 121.7962;
	_this setPos [10084.639, 12916.756, -5.3405762e-005];
};

_vehicle_136 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Slammer_F", [10080.038, 12900.74, 5.7220459e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_136 = _this;
	_this setDir 42.55278;
	_this setPos [10080.038, 12900.74, 5.7220459e-006];
};

_vehicle_137 = objNull;
if (true) then
{
	_this = createVehicle ["B_MBT_01_cannon_F", [11665.273, 12012.272, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_137 = _this;
	_this setDir -29.508484;
	_this setVehicleLock "LOCKED";
	_this setPos [11665.273, 12012.272, 2.4795532e-005];
};

_vehicle_139 = objNull;
if (true) then
{
	_this = createVehicle ["B_MBT_01_cannon_F", [11673.661, 12021.283, 8.2015991e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_139 = _this;
	_this setDir -51.028881;
	_this setVehicleLock "LOCKED";
	_this setPos [11673.661, 12021.283, 8.2015991e-005];
};

_vehicle_142 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BarGate_F", [11669.277, 12022.327, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_142 = _this;
	_this setDir -45.786358;
	_this setPos [11669.277, 12022.327, 6.1035156e-005];
};

_vehicle_145 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [11660.949, 12014.277, -2.2888184e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_145 = _this;
	_this setDir -40.163624;
	_this setPos [11660.949, 12014.277, -2.2888184e-005];
};

_vehicle_147 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium4_F", [11673.008, 12026.323, 5.531311e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_147 = _this;
	_this setDir -47.816498;
	_this setPos [11673.008, 12026.323, 5.531311e-005];
};

_vehicle_149 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium_F", [11657.296, 12011.301, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_149 = _this;
	_this setDir -37.045277;
	_this setPos [11657.296, 12011.301, -3.8146973e-006];
};

_vehicle_151 = objNull;
if (true) then
{
	_this = createVehicle ["Land_CncBarrierMedium_F", [11655.771, 12010.1, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_151 = _this;
	_this setDir -37.045277;
	_this setPos [11655.771, 12010.1, 1.5258789e-005];
};

_vehicle_153 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11535.158, 11961.781, -6.8664551e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_153 = _this;
	_this setDir -88.644424;
	_this setPos [11535.158, 11961.781, -6.8664551e-005];
};

_vehicle_155 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11535.999, 11953.092, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_155 = _this;
	_this setDir -96.884453;
	_this setPos [11535.999, 11953.092, -1.1444092e-005];
};

_vehicle_158 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11537.25, 11944.72, 6.4849854e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_158 = _this;
	_this setDir -96.884453;
	_this setPos [11537.25, 11944.72, 6.4849854e-005];
};

_vehicle_160 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11538.463, 11936.257, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_160 = _this;
	_this setDir -98.604362;
	_this setPos [11538.463, 11936.257, 2.0980835e-005];
};

_vehicle_162 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11540.347, 11927.906, 0.00010681152], [], 0, "CAN_COLLIDE"];
	_vehicle_162 = _this;
	_this setDir -101.37373;
	_this setPos [11540.347, 11927.906, 0.00010681152];
};

_vehicle_164 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11542.319, 11919.513, 0.00013542175], [], 0, "CAN_COLLIDE"];
	_vehicle_164 = _this;
	_this setDir -101.57009;
	_this setPos [11542.319, 11919.513, 0.00013542175];
};

_vehicle_166 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11544.693, 11911.25, 0.0001411438], [], 0, "CAN_COLLIDE"];
	_vehicle_166 = _this;
	_this setDir -105.32955;
	_this setPos [11544.693, 11911.25, 0.0001411438];
};

_vehicle_168 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11548.269, 11903.205, 0.00011253357], [], 0, "CAN_COLLIDE"];
	_vehicle_168 = _this;
	_this setDir -118.92975;
	_this setPos [11548.269, 11903.205, 0.00011253357];
};

_vehicle_170 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11553.338, 11896.208], [], 0, "CAN_COLLIDE"];
	_vehicle_170 = _this;
	_this setDir -130.29601;
	_this setPos [11553.338, 11896.208];
};

_vehicle_172 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11559.898, 11890.344, -0.00016593933], [], 0, "CAN_COLLIDE"];
	_vehicle_172 = _this;
	_this setDir -142.09476;
	_this setPos [11559.898, 11890.344, -0.00016593933];
};

_vehicle_175 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11566.985, 11885.363, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_175 = _this;
	_this setDir -144.57854;
	_this setPos [11566.985, 11885.363, -7.6293945e-006];
};

_vehicle_177 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11574.161, 11880.43], [], 0, "CAN_COLLIDE"];
	_vehicle_177 = _this;
	_this setDir -145.22525;
	_this setPos [11574.161, 11880.43];
};

_vehicle_179 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11581.524, 11875.648, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_179 = _this;
	_this setDir -146.04819;
	_this setPos [11581.524, 11875.648, 3.4332275e-005];
};

_vehicle_181 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11588.808, 11870.938, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_181 = _this;
	_this setDir -146.34663;
	_this setPos [11588.808, 11870.938, 3.0517578e-005];
};

_vehicle_183 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [11572.863, 11992.974, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_183 = _this;
	_this setDir 120.3987;
	_this setPos [11572.863, 11992.974, 2.8610229e-005];
};

_vehicle_185 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [11576.879, 11999.448, -2.6702881e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_185 = _this;
	_this setDir 120.3987;
	_this setPos [11576.879, 11999.448, -2.6702881e-005];
};

_vehicle_187 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [11581.475, 12006.862, -2.6702881e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_187 = _this;
	_this setDir 120.3987;
	_this setPos [11581.475, 12006.862, -2.6702881e-005];
};

_vehicle_189 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [11586.1, 12014.029, -4.196167e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_189 = _this;
	_this setDir 120.3987;
	_this setPos [11586.1, 12014.029, -4.196167e-005];
};

_vehicle_195 = objNull;
if (true) then
{
	_this = createVehicle ["B_APC_Wheeled_01_cannon_F", [11589.217, 12020.251, -1.335144e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_195 = _this;
	_this setDir 119.63107;
	_this setPos [11589.217, 12020.251, -1.335144e-005];
};

_vehicle_197 = objNull;
if (true) then
{
	_this = createVehicle ["B_APC_Wheeled_01_cannon_F", [11593.866, 12027.284, -9.5367432e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_197 = _this;
	_this setDir 119.63107;
	_this setPos [11593.866, 12027.284, -9.5367432e-006];
};

_vehicle_199 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11553.251, 11996.189, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_199 = _this;
	_this setDir -59.790112;
	_this setPos [11553.251, 11996.189, 6.1035156e-005];
};

_vehicle_201 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11557.404, 12003.579, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_201 = _this;
	_this setDir -57.004936;
	_this setPos [11557.404, 12003.579, 7.6293945e-006];
};

_vehicle_203 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11561.601, 12010.895, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_203 = _this;
	_this setDir -59.409069;
	_this setPos [11561.601, 12010.895, 3.4332275e-005];
};

_vehicle_205 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11565.851, 12018.28, 7.4386597e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_205 = _this;
	_this setDir -58.64296;
	_this setPos [11565.851, 12018.28, 7.4386597e-005];
};

_vehicle_208 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11570.028, 12025.613, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_208 = _this;
	_this setDir -58.64296;
	_this setPos [11570.028, 12025.613, 2.0980835e-005];
};

_vehicle_210 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11574.303, 12032.987, -5.531311e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_210 = _this;
	_this setDir -57.600891;
	_this setPos [11574.303, 12032.987, -5.531311e-005];
};

_vehicle_212 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11578.728, 12040.368, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_212 = _this;
	_this setDir -58.64296;
	_this setPos [11578.728, 12040.368, -3.8146973e-006];
};

_vehicle_214 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11582.982, 12047.74, 8.2015991e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_214 = _this;
	_this setDir -58.64296;
	_this setPos [11582.982, 12047.74, 8.2015991e-005];
};

_vehicle_216 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11587.551, 12054.961, 7.0571899e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_216 = _this;
	_this setDir -54.936592;
	_this setPos [11587.551, 12054.961, 7.0571899e-005];
};

_vehicle_218 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierBig_F", [11593.141, 12057.713, 7.8201294e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_218 = _this;
	_this setDir 36.209198;
	_this setPos [11593.141, 12057.713, 7.8201294e-005];
};

_vehicle_223 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Heli_Attack_01_F", [11579.338, 11899.591, -3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_223 = _this;
	_this setPos [11579.338, 11899.591, -3.8146973e-006];
};

_vehicle_224 = objNull;
if (true) then
{
	_this = createVehicle ["I_Plane_Fighter_03_CAS_F", [11576.196, 11959.095, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_224 = _this;
	_this setDir 101.52935;
	_this setVehicleLock "LOCKED";
	_this setPos [11576.196, 11959.095, 9.5367432e-006];
};

_vehicle_226 = objNull;
if (true) then
{
	_this = createVehicle ["I_Plane_Fighter_03_CAS_F", [11557.348, 11968.968, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_226 = _this;
	_this setDir 122.39491;
	_this setVehicleLock "LOCKED";
	_this setPos [11557.348, 11968.968, -1.9073486e-006];
};

_vehicle_228 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Round_F", [11655.572, 11981.923, -1.1444092e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_228 = _this;
	_this setPos [11655.572, 11981.923, -1.1444092e-005];
};

_vehicle_230 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Round_F", [11652.818, 11983.107, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_230 = _this;
	_this setDir 51.771427;
	_this setPos [11652.818, 11983.107, 9.5367432e-006];
};

_vehicle_232 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Round_F", [11658.576, 11982.805, 8.0108643e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_232 = _this;
	_this setDir -35.546486;
	_this setPos [11658.576, 11982.805, 8.0108643e-005];
};

_vehicle_234 = objNull;
if (true) then
{
	_this = createVehicle ["B_APC_Tracked_01_AA_F", [11656.391, 11986.474], [], 0, "CAN_COLLIDE"];
	_vehicle_234 = _this;
	_this setDir -186.3345;
	_this setPos [11656.391, 11986.474];
};

_vehicle_236 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [11599.87, 11860.55, 5.7220459e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_236 = _this;
	_this setDir 30.686279;
	_this setPos [11599.87, 11860.55, 5.7220459e-005];
};

_vehicle_238 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [11597.378, 11862.024, -6.8664551e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_238 = _this;
	_this setDir 30.686279;
	_this setPos [11597.378, 11862.024, -6.8664551e-005];
};

_vehicle_240 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagBunker_Small_F", [11603.737, 11859.803, -4.9591064e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_240 = _this;
	_this setDir 32.444527;
	_this setPos [11603.737, 11859.803, -4.9591064e-005];
};

_vehicle_243 = objNull;
if (true) then
{
	_this = createVehicle ["B_MRAP_01_hmg_F", [11589.979, 12075.333, 4.3869019e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_243 = _this;
	_this setDir -57.273609;
	_this setVehicleLock "LOCKED";
	_this setPos [11589.979, 12075.333, 4.3869019e-005];
};

_vehicle_244 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Slammer_hull_F", [11598.224, 11841.674, -8.2015991e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_244 = _this;
	_this setDir 51.912994;
	_this setPos [11598.224, 11841.674, -8.2015991e-005];
};

_vehicle_245 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Heli_Attack_02_F", [10883.158, 12121.15, -2.4795532e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_245 = _this;
	_this setDir 122.41541;
	_this setPos [10883.158, 12121.15, -2.4795532e-005];
};

_vehicle_246 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Plane_Transport_01_F", [11701.656, 11945.965, 2.2888184e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_246 = _this;
	_this setDir -173.48793;
	_this setPos [11701.656, 11945.965, 2.2888184e-005];
};

_vehicle_248 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Slammer_F", [11539.112, 12100.443, 1.335144e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_248 = _this;
	_this setDir 6.0226135;
	_this setPos [11539.112, 12100.443, 1.335144e-005];
};

_vehicle_249 = objNull;
if (true) then
{
	_this = createVehicle ["B_Truck_01_fuel_F", [11592.683, 11977.968, 5.1498413e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_249 = _this;
	_this setDir 29.373474;
	_this setPos [11592.683, 11977.968, 5.1498413e-005];
};

_vehicle_252 = objNull;
if (true) then
{
	_this = createVehicle ["B_Truck_01_Repair_F", [11588.217, 11980.547, 1.9073486e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_252 = _this;
	_this setDir 28.164614;
	_this setPos [11588.217, 11980.547, 1.9073486e-006];
};

_vehicle_253 = objNull;
if (true) then
{
	_this = createVehicle ["B_Truck_01_ammo_F", [11583.298, 11983.515, 1.7166138e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_253 = _this;
	_this setDir 26.141319;
	_this setPos [11583.298, 11983.515, 1.7166138e-005];
};

_vehicle_255 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [7271.3569, 11016.052, -1.9073486e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_255 = _this;
	_this setDir -73.905304;
	_this setPos [7271.3569, 11016.052, -1.9073486e-006];
};

_vehicle_257 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [7274.7026, 11027.086, -2.3841858e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_257 = _this;
	_this setDir -73.905304;
	_this setPos [7274.7026, 11027.086, -2.3841858e-006];
};

_vehicle_259 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [7271.043, 11011.214, -5.7220459e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_259 = _this;
	_this setDir -73.102501;
	_this setPos [7271.043, 11011.214, -5.7220459e-006];
};

_vehicle_261 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [7275.9463, 11027.849], [], 0, "CAN_COLLIDE"];
	_vehicle_261 = _this;
	_this setDir -73.102501;
	_this setPos [7275.9463, 11027.849];
};

_vehicle_264 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [7270.5474, 11013.151, -3.7670135e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_264 = _this;
	_this setDir -73.905304;
	_this setPos [7270.5474, 11013.151, -3.7670135e-005];
};

_vehicle_266 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [7269.8486, 11010.278, -4.7683716e-007], [], 0, "CAN_COLLIDE"];
	_vehicle_266 = _this;
	_this setDir -76.603302;
	_this setPos [7269.8486, 11010.278, -4.7683716e-007];
};

_vehicle_268 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagBunker_Tower_F", [7174.0293, 11054.684, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_268 = _this;
	_this setDir -164.63484;
	_this setPos [7174.0293, 11054.684, 1.9073486e-005];
};

_vehicle_270 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_T72_hull_F", [7356.9717, 11013.438, 8.8214874e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_270 = _this;
	_this setPos [7356.9717, 11013.438, 8.8214874e-006];
};

_vehicle_271 = objNull;
if (true) then
{
	_this = createVehicle ["Flag_CSAT_F", [7168.0576, 11040.938, -0.007435183], [], 0, "CAN_COLLIDE"];
	_vehicle_271 = _this;
	_this setPos [7168.0576, 11040.938, -0.007435183];
};

processInitCommands;
SetAccTime 1;
