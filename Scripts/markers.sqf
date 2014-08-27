markerCount = 0;

e12_com_createMarker = {
    if(!isServer) exitWith{};
    //diag_log "Created Marker for group";
    // Workaround for: Leader died, JIP joins, no marker
    _group = group (_this select 0);  
    //diag_log format["Group:%1",_group];
    _group setVariable ["e12_com_data",[_this select 1],true];
};

createMarkerName = {
    private ["_marker"];
    _marker = format["e12_com_marker_%1", markerCount];
    markerCount=markerCount + 1;
    _marker
};
//[this,["B","ft","ColorGreen"]] call e12_com_createMarker;
handleGroup = {
    private ["_marker", "_pos", "_leader", "_data"];
    //[format ["Handle Group %1",_x], "com"] call CBA_fnc_debug;
    if(count (units _x) > 0  && (count (_x getVariable ["e12_com_data",[]]) > 0)) then {
        _leader = leader _x;
        _pos = getPosASL _leader;
        _marker = _x getVariable "e12_com_marker";

        //missing Marker workaround
        if(!isNil "_marker") then {
            if((markerColor _marker) == "") then {
                    //player sideChat format["Marker %1 is bound but does not exist", _marker];
                    _marker = nil;
            };
        };


        //[format ["Marker %1",_marker], "com"] call CBA_fnc_debug;
        if(isNil "_marker") then {
            //player sideChat "Marker is nil, create one";
            _marker = call createMarkerName;
            //[format ["Create Marker %1",_marker], "com"] call CBA_fnc_debug;
            createMarkerLocal [_marker, _pos];
            _x setVariable["e12_com_marker", _marker]; 
            _marker setMarkerShapeLocal "ICON";   

            //Set Marker details
            _data = _x getVariable "e12_com_data";
            _marker setMarkerTextLocal (_data select 0);
            //symbol and size
            switch(_data select 1) do {
                case "cy":{
                    _marker setMarkerTypeLocal "b_hq";
                    _marker setMarkerSizeLocal [0.9, 0.9];  
                };
                case "pl":{
                    _marker setMarkerTypeLocal "b_hq";
                    _marker setMarkerSizeLocal [0.9, 0.9];  
                };
                case "ft":{
                    _marker setMarkerTypeLocal "b_inf";
                    _marker setMarkerSizeLocal [0.9, 0.9];
                };
                case "sl":{
                    _marker setMarkerTypeLocal "b_hq";
                    _marker setMarkerSizeLocal [0.9, 0.9];  
                };
                case "mo":{
                    _marker setMarkerTypeLocal "b_motor_inf";
                    _marker setMarkerSizeLocal [0.6, 0.6];  
                };
                case "me":{
                    _marker setMarkerTypeLocal "b_mech_inf";
                    _marker setMarkerSizeLocal [0.8, 0.8];  
                };
                case "ma":{
                    _marker setMarkerTypeLocal "b_maint";
                    _marker setMarkerSizeLocal [0.8, 0.8]; 
                };
                case "ar":{
                    _marker setMarkerTypeLocal "b_armor";
                    _marker setMarkerSizeLocal [0.8, 0.8];  
                };
                case "ch":{
                    _marker setMarkerTypeLocal "b_air";
                    _marker setMarkerSizeLocal [0.8, 0.8];  
                };
                default {
                    _marker setMarkerTypeLocal "b_inf";
                    _marker setMarkerSizeLocal [0.6, 0.6];
                };
            };
            //color
            _marker setMarkerColorLocal (_data select 2);
               
        }else{
            //player sideChat format["Move Marker %1",_marker]; 
            _marker setMarkerPosLocal _pos;
        };


        _markersRun = _markersRun + [_marker];
    }else {
        //TODO: dont delete again and again
        //_x setVariable["e12_com_marker", nil];
    };
};

[] spawn {
    _markerCount = 0;
    _markers = [];
    _markersRun = [];
    while{true} do{
        //player sideChat format["Frame: %1", time];
        _markersRun = [];
        { call handleGroup } foreach allGroups;
        { deleteMarkerLocal _x } forEach (_markers - _markersRun);
        //player sideChat format["Remove markers: %1",(_markers - _markersRun)];
        _markers = _markersRun;
        sleep 1;
    };

};