fx_version "cerulean"
game "gta5"
author "PermissionToLand (FiveM port by Weilher)"
description "DriveV FiveM port updated for mp25, mp25_2 and gunrunning DLCs"
version "7.4"

files {
    "meta/**/*.meta",
    "meta/**/*.dat",
    "optional_ai_improvements/*.meta",
    "optional_traffic_edits/*.dat",
    "optional_traffic_edits/*.ymt",
    "stream/*.ymt",
}

data_file "HANDLING_FILE" "meta/handling.meta"
data_file "VEHICLE_METADATA_FILE" "meta/vehicles.meta"
data_file "VEHICLE_MODEL_INFO_FILE" "meta/vehiclemodelsets.meta"
data_file "DISPATCH_METADATA_FILE" "meta/dispatch.meta"

data_file "HANDLING_FILE" "meta/**/handling.meta"
data_file "VEHICLE_METADATA_FILE" "meta/**/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/**/carvariations.meta"
data_file "CARCOLS_FILE" "meta/**/carcols.meta"

-- Optional Traffic Edits (comment these lines to disable it)
data_file "DLC_POP_GROUPS" "optional_traffic_edits/popgroups.ymt"
data_file "POPSCHED_FILE" "optional_traffic_edits/popcycle.dat"

-- Optional AI Edits (comment these lines to disable it)
data_file "FIVEM_LOVES_YOU_447B37BE29496FA0" "optional_ai_improvements/vehicleaihandlinginfo.meta"