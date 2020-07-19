#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/Desktop/proyecto/qflow_project
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/Desktop/proyecto/qflow_project mips ~/Desktop/proyecto/qflow_project/source/mips.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/Desktop/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  ~/Desktop/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh ~/Desktop/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  -d ~/Desktop/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/Desktop/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/Desktop/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/Desktop/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/Desktop/proyecto/qflow_project mips || exit 1
/usr/local/share/qflow/scripts/cleanup.sh ~/Desktop/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/Desktop/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/Desktop/proyecto/qflow_project mips || exit 1
