#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/neel/ram2
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/neel/ram2 ram32_sram /home/neel/ram2/source/ram128.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/neel/ram2 ram32_sram || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/neel/ram2 ram32_sram || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/neel/ram2 ram32_sram || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/neel/ram2 ram32_sram || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/neel/ram2 ram32_sram || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/neel/ram2 ram32_sram || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/neel/ram2 ram32_sram || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/neel/ram2 ram32_sram || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/neel/ram2 ram32_sram || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/neel/ram2 ram32_sram || exit 1
