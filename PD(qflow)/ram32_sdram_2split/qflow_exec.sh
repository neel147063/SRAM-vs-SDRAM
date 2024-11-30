#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project /home/neel/ram
#-------------------------------------------

# /usr/local/share/qflow/scripts/synthesize.sh /home/neel/ram ram32_sdram_2split /home/neel/ram/source/ram128.v || exit 1
# /usr/local/share/qflow/scripts/placement.sh -d /home/neel/ram ram32_sdram_2split || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  /home/neel/ram ram32_sdram_2split || exit 1
# /usr/local/share/qflow/scripts/router.sh /home/neel/ram ram32_sdram_2split || exit 1
# /usr/local/share/qflow/scripts/vesta.sh  -d /home/neel/ram ram32_sdram_2split || exit 1
# /usr/local/share/qflow/scripts/migrate.sh /home/neel/ram ram32_sdram_2split || exit 1
# /usr/local/share/qflow/scripts/drc.sh /home/neel/ram ram32_sdram_2split || exit 1
# /usr/local/share/qflow/scripts/lvs.sh /home/neel/ram ram32_sdram_2split || exit 1
/usr/local/share/qflow/scripts/gdsii.sh /home/neel/ram ram32_sdram_2split || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh /home/neel/ram ram32_sdram_2split || exit 1
# /usr/local/share/qflow/scripts/display.sh /home/neel/ram ram32_sdram_2split || exit 1
