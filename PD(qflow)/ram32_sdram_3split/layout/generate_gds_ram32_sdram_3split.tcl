drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu018/osu018_stdcells.gds2
load ram32_sdram_3split
select top cell
expand
gds write ram32_sdram_3split
quit
