#list[0].particleが先頭から小さい順に並んでいることを前提に、順番通りになるように数値を挿入する

function particle:sort_particle
data modify storage ps list[0].particle append value 99999
function particle:switch_particle2
function particle:sort_particle
data remove storage ps list[0].particle[-1]
