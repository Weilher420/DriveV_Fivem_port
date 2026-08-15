-- This is a non-globbing version for systems that dont support globbing

fx_version "cerulean"
game "gta5"
author "PermissionToLand (FiveM port by Weilher)"
description "DriveV FiveM port updated for mp25, mp25_2 and gunrunning DLCs"
version "7.4"

files {
    "meta/handling.meta",
    "meta/vehicles.meta",
    "meta/dispatch.meta",
    "meta/vehiclemodelsets.meta",
    "meta/apartment/carvariations.meta",
    "meta/apartment/vehicles.meta",
    "meta/assault/carvariations.meta",
    "meta/assault/vehicles.meta",
    "meta/battle/carvariations.meta",
    "meta/battle/vehicles.meta",
    "meta/beach/vehicles.meta",
    "meta/biker/carvariations.meta",
    "meta/biker/vehicles.meta",
    "meta/business/carvariations.meta",
    "meta/business/vehicles.meta",
    "meta/business2/vehicles.meta",
    "meta/christmas2/carvariations.meta",
    "meta/christmas2/vehicles.meta",
    "meta/christmas2017/carcols.meta",
    "meta/christmas2017/carvariations.meta",
    "meta/christmas2017/vehicles.meta",
    "meta/christmas2018/carvariations.meta",
    "meta/christmas2018/vehicles.meta",
    "meta/christmas3/carcols.meta",
    "meta/christmas3/carvariations.meta",
    "meta/christmas3/vehicles.meta",
    "meta/executive/carvariations.meta",
    "meta/executive/vehicles.meta",
    "meta/gunrunning/carvariations.meta",
    "meta/gunrunning/vehicles.meta",
    "meta/halloween/vehicles.meta",
    "meta/heist/carvariations.meta",
    "meta/heist/vehicles.meta",
    "meta/heist3/carcols.meta",
    "meta/heist3/carvariations.meta",
    "meta/heist3/vehicles.meta",
    "meta/heist4/carvariations.meta",
    "meta/heist4/vehicles.meta",
    "meta/hipster/carvariations.meta",
    "meta/hipster/vehicles.meta",
    "meta/importexport/carvariations.meta",
    "meta/importexport/vehicles.meta",
    "meta/independence/vehicles.meta",
    "meta/january2016/carvariations.meta",
    "meta/january2016/vehicles.meta",
    "meta/lowrider/carvariations.meta",
    "meta/lowrider/vehicles.meta",
    "meta/lowrider2/carvariations.meta",
    "meta/lowrider2/vehicles.meta",
    "meta/LTS/vehicles.meta",
    "meta/luxe/carvariations.meta",
    "meta/luxe/vehicles.meta",
    "meta/luxe2/vehicles.meta",
    "meta/mercenaries/carvariations.meta",
    "meta/mercenaries/vehicles.meta",
    "meta/mp23/carvariations.meta",
    "meta/mp23/vehicles.meta",
    "meta/mp24/carvariations.meta",
    "meta/mp24/vehicles.meta",
    "meta/mp24_2/carvariations.meta",
    "meta/mp24_2/vehicles.meta",
    "meta/mp25/carvariations.meta",
    "meta/mp25/handling.meta",
    "meta/mp25/vehicles.meta",
    "meta/mp25_2/carvariations.meta",
    "meta/mp25_2/handling.meta",
    "meta/mp25_2/vehicles.meta",
    "meta/pilot/carvariations.meta",
    "meta/pilot/vehicles.meta",
    "meta/security/carvariations.meta",
    "meta/security/vehicles.meta",
    "meta/smuggler/carvariations.meta",
    "meta/smuggler/vehicles.meta",
    "meta/specialraces/carvariations.meta",
    "meta/specialraces/vehicles.meta",
    "meta/spupgrade/carvariations.meta",
    "meta/spupgrade/vehicles.meta",
    "meta/stunt/carvariations.meta",
    "meta/stunt/vehicles.meta",
    "meta/sum/carcols.meta",
    "meta/sum/carvariations.meta",
    "meta/sum/vehicles.meta",
    "meta/sum2/carcols.meta",
    "meta/sum2/carvariations.meta",
    "meta/sum2/vehicles.meta",
    "meta/tuner/carcols.meta",
    "meta/tuner/carvariations.meta",
    "meta/tuner/vehicles.meta",
    "meta/valentine/vehicles.meta",
    "meta/valentine2/vehicles.meta",
    "meta/vinewood/carvariations.meta",
    "meta/vinewood/vehicles.meta",
    "meta/xmas/carvariations.meta",
    "meta/xmas/vehicles.meta",
    "optional_ai_improvements/vehicleaihandlinginfo.meta",
    "optional_traffic_edits/popcycle.dat",
    "optional_traffic_edits/popgroups.ymt",
    "stream/carcols.ymt",
    "stream/carvariations.ymt"
}

data_file "HANDLING_FILE" "meta/handling.meta"
data_file "VEHICLE_METADATA_FILE" "meta/vehicles.meta"
data_file "VEHICLE_MODEL_INFO_FILE" "meta/vehiclemodelsets.meta"
data_file "DISPATCH_METADATA_FILE" "meta/dispatch.meta"

data_file "HANDLING_FILE" "meta/mp25/handling.meta"
data_file "VEHICLE_METADATA_FILE" "meta/mp25/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/mp25/carvariations.meta"

data_file "HANDLING_FILE" "meta/mp25_2/handling.meta"
data_file "VEHICLE_METADATA_FILE" "meta/mp25_2/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/mp25_2/carvariations.meta"

data_file "CARCOLS_FILE" "meta/christmas2017/carcols.meta"
data_file "VEHICLE_METADATA_FILE" "meta/christmas2017/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/christmas2017/carvariations.meta"

data_file "CARCOLS_FILE" "meta/christmas3/carcols.meta"
data_file "VEHICLE_METADATA_FILE" "meta/christmas3/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/christmas3/carvariations.meta"

data_file "CARCOLS_FILE" "meta/heist3/carcols.meta"
data_file "VEHICLE_METADATA_FILE" "meta/heist3/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/heist3/carvariations.meta"

data_file "CARCOLS_FILE" "meta/sum/carcols.meta"
data_file "VEHICLE_METADATA_FILE" "meta/sum/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/sum/carvariations.meta"

data_file "CARCOLS_FILE" "meta/sum2/carcols.meta"
data_file "VEHICLE_METADATA_FILE" "meta/sum2/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/sum2/carvariations.meta"

data_file "CARCOLS_FILE" "meta/tuner/carcols.meta"
data_file "VEHICLE_METADATA_FILE" "meta/tuner/vehicles.meta"
data_file "VEHICLE_VARIATION_FILE" "meta/tuner/carvariations.meta"

data_file "DLC_POP_GROUPS" "optional_traffic_edits/popgroups.ymt"
data_file "POPSCHED_FILE" "optional_traffic_edits/popcycle.dat"
data_file "FIVEM_LOVES_YOU_447B37BE29496FA0" "optional_ai_improvements/vehicleaihandlinginfo.meta"
