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
	_this = _group_0 createUnit ["B_G_Soldier_A_F", [9019.2051, 12020.225], [], 0, "CAN_COLLIDE"];
	_unit_0 = _this;
	_this setPos [9019.2051, 12020.225];
	_this setDir -179.24072;
	_this setUnitAbility 0.60000002;
	if (true) then {_group_0 selectLeader _this;};
	if (true) then {selectPlayer _this;};
};
*/
_vehicle_2 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [9180.9346, 11913.75, 1.9073486e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_2 = _this;
	_this setDir 62.55711;
	_this setPos [9180.9346, 11913.75, 1.9073486e-005];
};

_vehicle_4 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [9184.3594, 11906.72], [], 0, "CAN_COLLIDE"];
	_vehicle_4 = _this;
	_this setDir 62.55711;
	_this setPos [9184.3594, 11906.72];
};

_vehicle_6 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9180.0967, 11910.586, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_6 = _this;
	_this setDir 65.460075;
	_this setPos [9180.0967, 11910.586, -1.5258789e-005];
};

_vehicle_8 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9181.3682, 11907.948, -1.7166138e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_8 = _this;
	_this setDir 65.460075;
	_this setPos [9181.3682, 11907.948, -1.7166138e-005];
};

_vehicle_10 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9182.5889, 11905.336, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_10 = _this;
	_this setDir 65.460075;
	_this setPos [9182.5889, 11905.336, 2.8610229e-005];
};

_vehicle_12 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrier_1_F", [9178.7148, 11912.505, 4.7683716e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_12 = _this;
	_this setDir -25.734163;
	_this setPos [9178.7148, 11912.505, 4.7683716e-005];
};

_vehicle_14 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrier_1_F", [9177.9639, 11913.975, -4.9591064e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_14 = _this;
	_this setDir -25.734163;
	_this setPos [9177.9639, 11913.975, -4.9591064e-005];
};

_vehicle_17 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrier_1_F", [9183.4102, 11903.115, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_17 = _this;
	_this setDir -25.734163;
	_this setPos [9183.4102, 11903.115, 7.6293945e-006];
};

_vehicle_19 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrier_1_F", [9184.1123, 11901.667, 2.8610229e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_19 = _this;
	_this setDir -25.734163;
	_this setPos [9184.1123, 11901.667, 2.8610229e-005];
};

_vehicle_21 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [9120.9639, 12047.273, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_21 = _this;
	_this setDir 105.74808;
	_this setPos [9120.9639, 12047.273, 1.5258789e-005];
};

_vehicle_23 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [9122.6318, 12053.256], [], 0, "CAN_COLLIDE"];
	_vehicle_23 = _this;
	_this setDir 105.74808;
	_this setPos [9122.6318, 12053.256];
};

_vehicle_25 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierWall4_F", [9009.8672, 11979.979, 0.00015640259], [], 0, "CAN_COLLIDE"];
	_vehicle_25 = _this;
	_this setDir 192.15526;
	_this setPos [9009.8672, 11979.979, 0.00015640259];
};

_vehicle_26 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [9008.0557, 11977.173, 3.2424927e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_26 = _this;
	_this setDir 22.349812;
	_this setPos [9008.0557, 11977.173, 3.2424927e-005];
};

_vehicle_29 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrier_5_F", [9026.2939, 12041.07, -7.6293945e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_29 = _this;
	_this setDir 18.359186;
	_this setPos [9026.2939, 12041.07, -7.6293945e-006];
};

_vehicle_30 = objNull;
if (true) then
{
	_this = createVehicle ["O_Truck_02_box_F", [9029.5674, 12014.998, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_30 = _this;
	_this setDir -55.950111;
	_this setVehicleLock "LOCKED";
	_this setPos [9029.5674, 12014.998, 3.8146973e-006];
};

_vehicle_32 = objNull;
if (true) then
{
	_this = createVehicle ["O_Truck_02_box_F", [9030.8975, 12019.765, -0.00014305115], [], 0, "CAN_COLLIDE"];
	_vehicle_32 = _this;
	_this setDir -74.370316;
	_this setVehicleLock "LOCKED";
	_this setPos [9030.8975, 12019.765, -0.00014305115];
};

_vehicle_34 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [9010.6592, 12090.317, -0.00012588501], [], 0, "CAN_COLLIDE"];
	_vehicle_34 = _this;
	_this setDir 101.63708;
	_this setPos [9010.6592, 12090.317, -0.00012588501];
};

_vehicle_36 = objNull;
if (true) then
{
	_this = createVehicle ["CamoNet_OPFOR_big_F", [9032.668, 12015.606, -0.00010490417], [], 0, "CAN_COLLIDE"];
	_vehicle_36 = _this;
	_this setDir -245.83505;
	_this setPos [9032.668, 12015.606, -0.00010490417];
};

_vehicle_37 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Pallet_MilBoxes_F", [9027.5801, 12024.229, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_37 = _this;
	_this setPos [9027.5801, 12024.229, 1.5258789e-005];
};

_vehicle_39 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Pallet_MilBoxes_F", [9026.5889, 12004.154, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_39 = _this;
	_this setDir 12.856579;
	_this setPos [9026.5889, 12004.154, 3.8146973e-006];
};

_vehicle_43 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierWall_corridor_F", [9040.21, 11985.693, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_43 = _this;
	_this setDir 13.054667;
	_this setPos [9040.21, 11985.693, 4.9591064e-005];
};

_vehicle_44 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Round_F", [9019.3926, 11990.01, 0.00013160706], [], 0, "CAN_COLLIDE"];
	_vehicle_44 = _this;
	_this setDir -76.728729;
	_this setPos [9019.3926, 11990.01, 0.00013160706];
};

_vehicle_45 = objNull;
if (true) then
{
	_this = createVehicle ["CamoNet_OPFOR_open_F", [9014.9424, 12012.107, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_45 = _this;
	_this setDir 15.70983;
	_this setPos [9014.9424, 12012.107, 3.0517578e-005];
};

_vehicle_49 = objNull;
if (true) then
{
	_this = createVehicle ["Land_ChairWood_F", [9015.127, 12011.909, 9.5367432e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_49 = _this;
	_this setDir -146.82846;
	_this setPos [9015.127, 12011.909, 9.5367432e-006];
};

_vehicle_50 = objNull;
if (true) then
{
	_this = createVehicle ["Land_ChairWood_F", [9016.8457, 12013.075, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_50 = _this;
	_this setDir -291.66742;
	_this setPos [9016.8457, 12013.075, -6.1035156e-005];
};

_vehicle_54 = objNull;
if (true) then
{
	_this = createVehicle ["Land_ChairWood_F", [9016.2861, 12012.315, -0.0081501007], [], 0, "CAN_COLLIDE"];
	_vehicle_54 = _this;
	_this setDir 142.90919;
	_this setPos [9016.2861, 12012.315, -0.0081501007];
};

_vehicle_57 = objNull;
if (true) then
{
	_this = createVehicle ["Land_ChairWood_F", [9016.415, 12013.927, 0.048663348], [], 0, "CAN_COLLIDE"];
	_vehicle_57 = _this;
	_this setDir 61.920551;
	_this setPos [9016.415, 12013.927, 0.048663348];
};

_vehicle_58 = objNull;
if (true) then
{
	_this = createVehicle ["Land_File1_F", [9014.9609, 12013.428, 0.72483683], [], 0, "CAN_COLLIDE"];
	_vehicle_58 = _this;
	_this setPos [9014.9609, 12013.428, 0.72483683];
};

_vehicle_59 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Laptop_F", [9015.6094, 12013.708, 0.79941404], [], 0, "CAN_COLLIDE"];
	_vehicle_59 = _this;
	_this setDir 56.957535;
	_this setPos [9015.6094, 12013.708, 0.79941404];
};

_vehicle_61 = objNull;
if (true) then
{
	_this = createVehicle ["Land_MobilePhone_smart_F", [9015.9561, 12013.028, 0.72817695], [], 0, "CAN_COLLIDE"];
	_vehicle_61 = _this;
	_this setPos [9015.9561, 12013.028, 0.72817695];
};

_vehicle_64 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BottlePlastic_V2_F", [9014.9385, 12012.956, 0.72366685], [], 0, "CAN_COLLIDE"];
	_vehicle_64 = _this;
	_this setPos [9014.9385, 12012.956, 0.72366685];
};

_vehicle_73 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Map_altis_F", [9015.5869, 12013.104, 0.75666034], [], 0, "CAN_COLLIDE"];
	_vehicle_73 = _this;
	_this setPos [9015.5869, 12013.104, 0.75666034];
};

_vehicle_74 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrierTower_F", [9004.6045, 12029.742, 7.6293945e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_74 = _this;
	_this setDir 109.30481;
	_this setPos [9004.6045, 12029.742, 7.6293945e-006];
};

_vehicle_75 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [8980.7275, 11997.513, 9.5367432e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_75 = _this;
	_this setDir -247.35809;
	_this setPos [8980.7275, 11997.513, 9.5367432e-005];
};

_vehicle_76 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Truck_dropside_F", [9112.1953, 12090.792, 1.335144e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_76 = _this;
	_this setDir 12.02655;
	_this setPos [9112.1953, 12090.792, 1.335144e-005];
};

_vehicle_77 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_T72_hull_F", [9109.1543, 12083.63, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_77 = _this;
	_this setDir 46.407238;
	_this setPos [9109.1543, 12083.63, 2.6702881e-005];
};

_vehicle_79 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Round_F", [9103.4873, 12042.021, 3.8146973e-006], [], 0, "CAN_COLLIDE"];
	_vehicle_79 = _this;
	_this setDir -149.54999;
	_this setPos [9103.4873, 12042.021, 3.8146973e-006];
};

_vehicle_80 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_HMMWV_F", [9105.6191, 12038.983, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_80 = _this;
	_this setDir -7.6424832;
	_this setPos [9105.6191, 12038.983, 3.0517578e-005];
};

_vehicle_81 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Round_F", [9042.0137, 11963.774, -5.1498413e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_81 = _this;
	_this setDir -33.116623;
	_this setPos [9042.0137, 11963.774, -5.1498413e-005];
};

_vehicle_82 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9039.4912, 11963.684, 0.00013923645], [], 0, "CAN_COLLIDE"];
	_vehicle_82 = _this;
	_this setDir 12.91544;
	_this setPos [9039.4912, 11963.684, 0.00013923645];
};

_vehicle_83 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9036.7695, 11964.368, 5.9127808e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_83 = _this;
	_this setDir 14.287598;
	_this setPos [9036.7695, 11964.368, 5.9127808e-005];
};

_vehicle_85 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9042.7979, 11966.66, 7.8201294e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_85 = _this;
	_this setDir 100.78915;
	_this setPos [9042.7979, 11966.66, 7.8201294e-005];
};

_vehicle_87 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9043.3809, 11969.661, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_87 = _this;
	_this setDir 100.07587;
	_this setPos [9043.3809, 11969.661, 2.4795532e-005];
};

_vehicle_90 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Slammer_F", [9469.5332, 11213.886, 0.00022792816], [], 0, "CAN_COLLIDE"];
	_vehicle_90 = _this;
	_this setDir 64.806938;
	_this setPos [9469.5332, 11213.886, 0.00022792816];
};

_vehicle_92 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Slammer_F", [9501.9551, 11196.966, 0.0001077652], [], 0, "CAN_COLLIDE"];
	_vehicle_92 = _this;
	_this setDir 46.793339;
	_this setPos [9501.9551, 11196.966, 0.0001077652];
};

_vehicle_94 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Slammer_F", [9520.168, 11152.771, 4.9591064e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_94 = _this;
	_this setDir 84.981056;
	_this setPos [9520.168, 11152.771, 4.9591064e-005];
};

_vehicle_95 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Slammer_F", [9548.9746, 11097.444, 0.00025272369], [], 0, "CAN_COLLIDE"];
	_vehicle_95 = _this;
	_this setDir 48.32658;
	_this setPos [9548.9746, 11097.444, 0.00025272369];
};

_vehicle_96 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Wreck_Slammer_F", [9504.0566, 11112.212, -2.1934509e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_96 = _this;
	_this setDir 64.806938;
	_this setPos [9504.0566, 11112.212, -2.1934509e-005];
};

_vehicle_98 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [8935.0596, 11981.373, 3.4332275e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_98 = _this;
	_this setDir -69.231842;
	_this setPos [8935.0596, 11981.373, 3.4332275e-005];
};

_vehicle_100 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [8936.0703, 11984.252, 2.6702881e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_100 = _this;
	_this setDir -69.231842;
	_this setPos [8936.0703, 11984.252, 2.6702881e-005];
};

_vehicle_102 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [8937.0117, 11986.919, 5.1498413e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_102 = _this;
	_this setDir -69.812263;
	_this setPos [8937.0117, 11986.919, 5.1498413e-005];
};

_vehicle_104 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Razorwire_F", [8937.5186, 11983.716, 1.1444092e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_104 = _this;
	_this setDir -71.967117;
	_this setPos [8937.5186, 11983.716, 1.1444092e-005];
};

_vehicle_105 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrier_1_F", [8937.5703, 11989.09, 3.8146973e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_105 = _this;
	_this setDir 18.051674;
	_this setPos [8937.5703, 11989.09, 3.8146973e-005];
};

_vehicle_107 = objNull;
if (true) then
{
	_this = createVehicle ["Land_HBarrier_1_F", [8936.3945, 11989.499, 6.6757202e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_107 = _this;
	_this setDir 18.051674;
	_this setPos [8936.3945, 11989.499, 6.6757202e-005];
};

_vehicle_115 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9010.9785, 12015.396, 2.0980835e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_115 = _this;
	_this setDir 106.42242;
	_this setPos [9010.9785, 12015.396, 2.0980835e-005];
};

_vehicle_117 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9010.541, 12012.604, 2.4795532e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_117 = _this;
	_this setDir 91.09111;
	_this setPos [9010.541, 12012.604, 2.4795532e-005];
};

_vehicle_119 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9011.8301, 12010.123, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_119 = _this;
	_this setDir 215.19733;
	_this setPos [9011.8301, 12010.123, 4.5776367e-005];
};

_vehicle_121 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9014.6143, 12008.917, 8.2015991e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_121 = _this;
	_this setDir 187.3542;
	_this setPos [9014.6143, 12008.917, 8.2015991e-005];
};

_vehicle_123 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9017.5166, 12009.387, -5.531311e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_123 = _this;
	_this setDir 151.71803;
	_this setPos [9017.5166, 12009.387, -5.531311e-005];
};

_vehicle_125 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9019.2783, 12011.45], [], 0, "CAN_COLLIDE"];
	_vehicle_125 = _this;
	_this setDir 111.36436;
	_this setPos [9019.2783, 12011.45];
};

_vehicle_126 = objNull;
if (true) then
{
	_this = createVehicle ["Land_BagFence_Long_F", [9020.1113, 12014.462, -2.4795532e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_126 = _this;
	_this setDir 101.71467;
	_this setPos [9020.1113, 12014.462, -2.4795532e-005];
};

_vehicle_128 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Pallet_MilBoxes_F", [9017.3379, 12010.662, 3.6239624e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_128 = _this;
	_this setDir -25.610661;
	_this setPos [9017.3379, 12010.662, 3.6239624e-005];
};

_vehicle_130 = objNull;
if (true) then
{
	_this = createVehicle ["Land_Pallet_MilBoxes_F", [9015.2012, 12010.121, -5.3405762e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_130 = _this;
	_this setDir 9.2200441;
	_this setPos [9015.2012, 12010.121, -5.3405762e-005];
};

_vehicle_132 = objNull;
if (true) then
{
	_this = createVehicle ["Box_East_AmmoVeh_F", [9012.6611, 12010.913, -2.4795532e-005], [], 0, "CAN_COLLIDE"];
	_vehicle_132 = _this;
	_this setDir 35.796909;
	_this setPos [9012.6611, 12010.913, -2.4795532e-005];
};
processInitCommands;
SetAccTime 1;
