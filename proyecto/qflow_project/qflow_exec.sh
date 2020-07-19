#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project
#-------------------------------------------

/usr/local/share/qflow/scripts/yosys.sh ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project/source/mips.v || exit 1
# /usr/local/share/qflow/scripts/replace.sh -d ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/netgen_lvs.sh ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/Desktop/IEE2753/IEE2753-2020-agustincampeny/proyecto/qflow_project mips || exit 1
