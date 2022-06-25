uid = 'xyz'
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('115;101;115;115;105;111;110;73;100;61;48~57;48~57;48~57;48~57;48~57;48~57;48~57;48~57;38::19', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('61;48~57;48~57;48~57;48~57;48~57;48~57;48~57;48~57::9', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('48~57;48~57;48~57;48~57;48~57;48~57;48~57;48~57::8', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1)
local count = gg.getResultCount()
if count == 0 then
gg.clearResults()
gg.alert(count..' Result found')
gg.setVisible(true)
else
local SESA = gg.getResults(8)
SESA= gg.getValues(SESA)
gg.alert('[1] Session id: A'..SESA[1].value..'AA'..SESA[2].value..'AA'..SESA[3].value..'AA'..SESA[4].value..'AA'..SESA[5].value..'AA'..SESA[6].value..'AA'..SESA[7].value..'AA'..SESA[8].value..'A Copy')
sid = ('A'..SESA[1].value..'AA'..SESA[2].value..'AA'..SESA[3].value..'AA'..SESA[4].value..'AA'..SESA[5].value..'AA'..SESA[6].value..'AA'..SESA[7].value..'AA'..SESA[8].value..'A')
gg.toast('Success!')
gg.clearResults()
gg.setVisible(true)
end
cid = '253bce27fff4224b1b0f845466116a06'


gg.setVisible(false)
function Main()
menu = gg.choice({
'🏟Events🏟',
'🏟Battle🏟',
'🏟Alliance Portal🏟',
'👑Gold👑',
'👤info👤',
'🕹Dragons Mod🕹️',
'📍Decoration📍',
'🔶️Divine Pass🔶️',
'🏃‍♂️Speed🏃‍♂️',
'🔵Expand🔵',
'📙Goals📙',
'💳Tree Stone Clear all Xp💳',
'🔵Server Hack🔵',
'⚔Rescue⚔',
'👮‍♂️Calendar Ads unlimited👮‍♂️',
'🔰Ranks🔰',
'ℹHelpℹ',
'🔴Exit🔴'
},nil, 'Dragon City Hack\nAdmin: Yes\nCountry: Pakistan\nUSER ID: ' .. uid .. '\nSESSION ID: 32143806\nlevel: 62 Gems: 206\nFood: 11379445 Gold: 348082757')
if menu == 1 then DragonCityHack1() end
if menu == 2 then DragonCityHack2() end
if menu == 3 then DragonCityHack3() end
if menu == 4 then DragonCityHack4() end
if menu == 5 then DragonCityHack5() end
if menu == 6 then DragonCityHack6() end
if menu == 7 then DragonCityHack7() end
if menu == 8 then DragonCityHack8() end
if menu == 9 then DragonCityHack9() end
if menu == 10 then DragonCityHack10() end
if menu == 11 then DragonCityHack11() end
if menu == 12 then DragonCityHack12() end
if menu == 13 then DragonCityHack13() end
if menu == 14 then DragonCityHack14() end
if menu == 15 then DragonCityHack15() end
if menu == 16 then DragonCityHack16() end
if menu == 17 then DragonCityHack17() end
if menu == 18 then DragonCityHack18() end
if menu ==nil then NoSelect() end
end
function DragonCityHack1()
local menu = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Events.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
menu = gg.prompt({'🏟Grid Island🏟','🏟Heroic Race🏟','🏟Fog Island🏟','🏟Puzzle Island🏟','🏟Tower Island🏟','🏟Maze Island🏟','🏟Runner Island🏟','●Close●'},data,{'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if menu ==nil then
else
gg.saveVariable(menu, configFile)
if menu[1] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Grid_island.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
COINS_CODE = 'http://dragoncitytool.freecluster.eu/script_main?game=dragoncity&commands=coins_value&'
input = gg.prompt({'💱Give Coins +20💱','💱Coins Code💱','🎁Chest to Wood🎁','🔵Grid Runner Ditlep🔵','●Close●'},data, {'checkbox','number','checkbox','checkbox','checkbox'})
if input == nil then end
if not input then return end
COIN  = ''..input[2]..''
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('6;'..input[2]..';0::9', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(''..input[2]..';0::5', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(input[2], gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
found = gg.getResultCount()
gg.alert('We Found: '..found)
L = gg.makeRequest(COINS_CODE,{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&value='..COIN..'&').content
pcall(load(L)) 
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('17179869185Q;4294967300Q;1;100~2147483647::21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[4] then

gg.alert('Grid island\nhttps://www.ditlep.com/gridisland Copy')
gg.copyText('https://www.ditlep.com/gridisland')
gg.setVisible(true)
end
if input[5] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack1() end end
end
end
if menu[2] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Heroic-race.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'🍎Food 5 Speed 0s🍎','⛲Hatching⛲ 🏜Terra Dragon🏜 🏃‍♂️Speed🏃‍♂️','❤Breeding❤ 🏜Terra Dragon🏜 🏃‍♂️Speed🏃‍♂️','📺Ads📺 ❤Breeding❤ ⛲Hatching⛲ 🏃‍♂️Speed🏃‍♂️','⚔Battle Dragons⚔ 🏃‍♂️Speed🏃‍♂️','👁Views Laps👁','🔵Heroic Ditlep🔵','●Close●'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input == nil then end
if not input then return end
gg.saveVariable(input, configFile)
if input[1] then

gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('300;30;5:512', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('30', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('15;1 668 571 496::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('15', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('15;1 701 147 234::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('15', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('3', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[4] then

gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('1;4;1800;1;4;1800;1;4;1800;1;4;1800::400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('1800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('4320000', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.searchNumber('1;4;43200::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('43200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('4320000', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[5] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Battle-Dragons-Speed.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'🔵No Fixed🔵','🏃‍♂️Speed all🏃‍♂️','🏃‍♂️5min to 0s Speed🏃‍♂️','🏃‍♂️15min to 0s Speed🏃‍♂️','🏃‍♂️30min to 0s Speed🏃‍♂️','🏃‍♂️1h to 0s Speed🏃‍♂️','🏃‍♂️1h 20min to 0s Speed🏃‍♂️','🏃‍♂️3h to 0s Speed🏃‍♂️','🏃‍♂️6h 40min to 0s Speed🏃‍♂️','🏃‍♂️8h to 0s Speed🏃‍♂️','●Close●'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber(':error', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.setVisible(false)
gg.getResults(100000)
gg.editAll('0', gg.TYPE_BYTE)
gg.setVisible(false)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-2 000 000 000~-1 000 000 000;2;300~86400;0::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('3~1000000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('2;300::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('300', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[4] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('2;900::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('900', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[5] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('2;1800::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('1800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[6] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('3600', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[7] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('4800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[8] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('10800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[9] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('24000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[10] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('28800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[11] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack1() end end
end end
end
if input[6] then
gg.alert('id: \nlap: \nNode: \nMission Points: \n\nid: \nlap: \nNode: \nMission Points: \n\nid: \nlap: \nNode: \nMission Points: \n\nid: \nlap: \nNode: \nMission Points: \n\nid: \nlap: \nNode: \nMission Points: \n\nid: \nlap: \nNode: \nMission Points: \n\nid: \nlap: \nNode: \nMission Points: ')
end
if input[7] then

gg.alert('Heroic Race\nhttps://www.ditlep.com/heroicrace Copy')
gg.copyText('https://www.ditlep.com/heroicrace')
gg.setVisible(true)
end
if input[8] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack1() end end
end
end
if menu[3] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Fog_island.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
COINS_CODE = 'http://dragoncitytool.freecluster.eu/script_main?game=dragoncity&commands=coins_value&'
input = gg.prompt({'💱Give Coins +20💱','💱Coins Code💱','🎁Chest to Wood🎁','🔵Fog island Ditlep🔵','●Close●'},data, {'checkbox','number','checkbox','checkbox','checkbox'})
if input == nil then end
if not input then return end
COIN  = ''..input[2]..''
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('6;'..input[2]..';0::9', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(''..input[2]..';0::5', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(input[2], gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
found = gg.getResultCount()
gg.alert('We Found: '..found)
L = gg.makeRequest(COINS_CODE,{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&value='..COIN..'&').content
pcall(load(L))
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('17179869185Q;4294967300Q;1;100~2147483647::21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[4] then

gg.alert('fog island\nhttps://www.ditlep.com/fogisland Copy')
gg.copyText('https://www.ditlep.com/fogisland')
gg.setVisible(true)
end
if input[5] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack1() end end
end
end
if menu[4] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Puzzle-lsland.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'🍎Food 5 Speed 0s🍎','🔵Puzzle island Ditlep🔵','●Close●'},data, {'checkbox','checkbox','checkbox'})
if input == nil then end
if not input then return end
gg.saveVariable(input, configFile)
if input[1] then

gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('300;30;5:512', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('30', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[2] then

gg.alert('Puzzle Island\nhttps://www.ditlep.com/puzzleisland Copy')
gg.copyText('https://www.ditlep.com/puzzleisland')
gg.setVisible(true)
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack1() end end
end
end
if menu[5] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Tower_island.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'🔵Coins Check🔵','🔍Code Coins🔍','🔍Edit Coins🔍','🔵Tower island Ditlep🔵','●Close●'},data, {'checkbox','number','number','checkbox','checkbox'})
if input == nil then end
if not input then return end
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2]
input[3] = input[3]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('6;'..input[2]..';0::9', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(''..input[2]..';0::5', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(input[2], gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
if gg.getResultCount() == 0 then
found = gg.getResultCount()
gg.alert('We Found: '..found)
gg.clearResults()
else
gg.getResults(5000)
gg.editAll(input[3], gg.TYPE_DWORD)
gg.clearResults()
end
end
if input[4] then

gg.alert('Tower island\nhttps://www.ditlep.com/towerisland Copy')
gg.copyText('https://www.ditlep.com/towerisland')
gg.setVisible(true)
end
if input[5] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack1() end end
end
end
if menu[6] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Maze-island.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'🎁Chest to Wood🎁','⚔Figint⚔ 🏃‍♂️Speed🏃‍♂️','🔵Maze island Ditlep🔵','●Close●'},data, {'checkbox','checkbox','checkbox','checkbox'})
if input == nil then end
if not input then return end
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('17179869185Q;4294967300Q;1;100~2147483647::21', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[2] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'maze_lsland_speed.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'🔵No Fixed🔵','🏃‍♂️Speed all🏃‍♂️','🏃‍♂️5min to 0s Speed🏃‍♂️','🏃‍♂️15min to 0s Speed🏃‍♂️','🏃‍♂️30min to 0s Speed🏃‍♂️','🏃‍♂️1h to 0s Speed🏃‍♂️','🏃‍♂️1h 20min to 0s Speed🏃‍♂️','🏃‍♂️3h to 0s Speed🏃‍♂️','🏃‍♂️6h 40min to 0s Speed🏃‍♂️','🏃‍♂️8h to 0s Speed🏃‍♂️','●Close●'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(':error', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-2 000 000 000~-1 000 000 000;2;300~86400;0::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('3~1000000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('2;300::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('300', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[4] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('2;900::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('900', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[5] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('2;1800::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[6] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('3600', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[7] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('4800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[8] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('10800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[9] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('24000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[10] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('28800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[11] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack1() end end
end end
end
if input[3] then

gg.alert('Maze island\nhttps://www.ditlep.com/mazeisland Copy')
gg.copyText('https://www.ditlep.com/mazeisland')
gg.setVisible(true)
end
if input[4] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack1() end end
end
end
if menu[7] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Fae-runner.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'🏃‍Code Speed🏃‍','🏃‍Speed🏃‍','🏃‍Speed🏃‍','🍎Food 5 Speed 0s🍎','🔵Fae Runner Ditlep🔵','●Close●'},data,{'checkbox','checkbox','number','checkbox','checkbox','checkbox'})
if input == nil then end
if not input then return end
gg.saveVariable(input, configFile)
if input[1] then
gg.alert('Speed 1\nSpeed 0,1\nSpeed 0,01\nSpeed 0,001\nSpeed 0,0001')
gg.setVisible(true)
end
if input[2] then
input[3] =
gg.setSpeed(input[3])
end
if input[4] then

gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('300;30;5:512', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('30', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[5] then

gg.alert('Fae Runner\nhttps://www.ditlep.com/runnerisland Copy')
gg.copyText('https://www.ditlep.com/runnerisland')
gg.setVisible(true)
end 
if input[6] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack1() end end
end
end
if menu[8] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack2()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Battle_menu.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'➕Health Damage➕️️','🏟Quests🏟','●Close●'},data, {'checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'health_damage.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'⬇️Health⬇️ ➕Health unlimited➕','🔍Code Health🔍','➕Dragons all skills 999K➕','●Close●'},data, {'checkbox','number','checkbox','checkbox'})
if input == input then end
if not input then return end
gg.saveVariable(input, configFile)
if input[2] then
if string.len(input[2]) > 10 then
gg.alert('Maximum Characters Exceed')
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
inputs() end end
end
if input[1] then
input[2] = input[2]
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber(input[2], gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.setVisible(false)
gg.editAll('999999', gg.TYPE_DWORD)
gg.clearResults()
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('309~10000;1 065 353 216;0::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('1 065 353 216', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.setVisible(false)
gg.editAll('1 120 403 456', gg.TYPE_DWORD)
gg.clearResults()
end
if input[4] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack2() end end
end end
end
if input[2] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Quests_unlocked.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'🔵Dragons all Unlocked 1🔵','🔵Dragons all Unlocked 2🔵','●Close●'},data,{'checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('900000000000~1200000000000Q;233~241Q;0F;0;1000000000~200000000::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('0', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(10000)
gg.editAll('1', gg.TYPE_DWORD)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('8000000000~210000000000Q;5~42Q;0F;0;1601000000~1890000000::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('0', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.setVisible(false)
gg.editAll('1', gg.TYPE_DWORD)
gg.clearResults()
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack2() end end
end end
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack3()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'creat.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'🏅Points 250k Check🏅','🏅Master Points 250k in Creat🏅: [0;100000000]','●Close●'},data, {'checkbox','number','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('250000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll(input[2], gg.TYPE_DWORD)
gg.clearResults()
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack4()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'gold_menu.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'👑Gold +74M Free👑','💎Gems 10💎 to 👑Gold 1M👑','👑Gold 2B Max in Habitat👑','●Close●'},data,{'checkbox','checkbox','checkbox','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile) 
if input[1] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'island_sell_gold.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'💎lnfinite lsland 💎👑All Sell Gold +13M👑','💎Mystic lsland💎👑All Sell Gold +18M👑','💎Wonder lsland💎👑All Sell Gold +25M👑','💎Marvel lsland💎👑All Sell Gold +18M👑','●Close●'},data,{'checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('0;10155~10159;1~200000000;-300~300;-300~300Q::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('10155~10159', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.setVisible(false)
gg.editAll('10121', gg.TYPE_DWORD)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('0;962~969;1~200000000;-300~300;-300~300Q::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('962~969', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.setVisible(false)
gg.editAll('10121', gg.TYPE_DWORD)
gg.clearResults()
end 
if input[3] then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('0;761~770;1~200000000;-300~300;-300~300Q::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('761~770', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.setVisible(false)
gg.editAll('10121', gg.TYPE_DWORD)
gg.clearResults()
end
if input[4] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('0;848~861;1~20000000;-300~300;-300~300Q::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('848~861', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.setVisible(false)
gg.editAll('10121', gg.TYPE_DWORD)
gg.clearResults()
end 
if input[5] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack4() end end
end end
end
if input[2] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'gems10_to_gold1M.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'🌈Rainbow🌈 💎Gems 10💎 in 🎪Show🎪','🌈Rainbow🌈 👑Gold 1M👑 Sell','●Close●'},data,{'checkbox','checkbox','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile) 
if input[1] then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('1;4;26::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('26', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.setVisible(false)
gg.editAll('10159', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('0;10159;1~200000000;-300~300;-300~300Q::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('10159', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.setVisible(false)
gg.editAll('10121', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end 
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack4() end end
end end
end 
if input[3] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'gold_max.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'👑Gold 2B Max in Habitat👑','👑Code Gold Max👑','👑Edit Gold Max👑','●Close●'},data,{'checkbox','number','number','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile) 
if input[1] then 
input[2] = input[2]
input[3] = input[3]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber(''..input[2]..';'..input[2]..'F::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(input[2], gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10000)
gg.editAll(input[3], gg.TYPE_DWORD)
gg.clearResults()
end
if input[4] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack4() end end
end end
end
if input[4] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack5()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'info_menu.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'👥info check👥','👥info👥','●Close●'},data,{'checkbox','number','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile)
info_value = ''..input[2]..''
if input[1] then 
input[2] = input[2]

L = gg.makeRequest('http://dragoncitytool.freecluster.eu/script_main?commands=info&game=dragoncity&',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=32143806&info='..info_value..'&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) end

end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack6()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'dragons_mod.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'⬇️Dragons all level⬇️','Dragons all level: [1;500]','ℹDragons Codeℹ','⬇️Dragons all Make⬇️','Dragons all Make','⬇️Dragons all A+ And Dragons all Star⬇️','Dragons all A+: [0; 500]','Dragons all Star: [0; 5]','⚔Kill all⚔','🔘Skins Unlocked🔘','⬇️Perks 999M⬇️','🔅Perks Code🔅','●Close●'},data,{'checkbox','number','checkbox','checkbox','number','checkbox','number','number','checkbox','checkbox','checkbox','number','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2]
level_value = ''..input[2]..''
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('60000~100 000 000;1000~3000;1~20 000 000Q;0F;0~1998::17', gg.TYPE_DWORD)
gg.setVisible(false)
gg.refineNumber('0F;0~1998::5', gg.TYPE_DWORD)
gg.setVisible(false)
gg.refineNumber('0~1998', gg.TYPE_DWORD)
gg.getResults(10000) 
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/script_main?commands=dragons_level_value&game=dragoncity&',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&value='..level_value..'&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) end
end
if input[3] then 
gg.alert('Dragons Code\n Copy https://www.ditlep.com/code')
gg.copyText('https://www.ditlep.com/code')
gg.setVisible(true)
end
if input[4] then
input[5] = input[5]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('60000~100 000 000;1000~3000;1~20 000 000Q;0F;0~1998::17', gg.TYPE_DWORD)
gg.setVisible(false)
gg.refineNumber('1000~3000;1~20 000 000Q;0F::9', gg.TYPE_DWORD)
gg.setVisible(false)
gg.refineNumber('1000~3000', gg.TYPE_DWORD)
gg.setVisible(false)
gg.getResults(100000)
gg.editAll(input[5], gg.TYPE_DWORD)
gg.clearResults()
end
if input[6] then 
input[7] = input[7]
input[8] = input[8]
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('60000~100 000 000;1000~3000;1~20 000 000Q;0F;0~1998;-4 294 967 296Q;-1;0~4;0~15000;0~5Q::65', gg.TYPE_DWORD)
gg.setVisible(false)
gg.refineNumber('-1;0~4;0~500;0~5Q::13', gg.TYPE_DWORD)
gg.setVisible(false)
gg.refineNumber('0~4;0~500;0~5Q::9', gg.TYPE_DWORD)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll(input[7], gg.TYPE_DWORD)
gg.setVisible(false)
gg.editAll(input[8], gg.TYPE_QWORD)
gg.clearResults()
end 
if input[9] then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('-1;60000~100,000,000;1000~3000;1~20000000Q;0F;0~1998;0~300;0~300;0~300;0~300::41', gg.TYPE_DWORD)
gg.setVisible(false)
gg.refineNumber('0~300', gg.TYPE_DWORD)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('239;255', gg.TYPE_DWORD)
gg.clearResults()
end
if input[10] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'dragons_skins.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'🔵Skins Unlocked Check🔵','🔵Dragons Code🔵','●Close●'},data,{'checkbox','number','checkbox'})
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('2000~4000;2000~4000;'..input[2]..';33::13', gg.TYPE_DWORD)
local SKINS = gg.getResults(1)
SKINS = gg.getValues(SKINS)
gg.clearResults()
gg.searchNumber(''..input[2]..';0F;0~1998;-1;0~2::105', gg.TYPE_DWORD)
gg.refineNumber('-1;0~2::5', gg.TYPE_DWORD)
gg.refineNumber('0~2', gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll(''..SKINS[1].value..'', gg.TYPE_DWORD)
gg.clearResults()
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack6() end end
end
end
if input[11] then
input[12] = input[12]
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('39;'..input[12]..'::5', gg.TYPE_DWORD)
gg.setVisible(false)
gg.refineNumber(input[12], gg.TYPE_DWORD)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('999999999', gg.TYPE_DWORD)
gg.clearResults()
end
if input[13] then 
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack7()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'decoration.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'📍Move📍','📍Buildings📍','📍Ads📍','📍Tree of life Move 📍','📍Elements all📍','●Close●'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'move_free.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'📍Move 1 To Move 0📍','📍Move 2 To Move 0📍','📍Move 3 To Move 0📍','📍Move 4 To Move 0📍','📍Move 5 To Move 0📍','📍Move 6 To Move 0📍','●Close●'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-300~300F;1 065 353 216;1 065 353 216;2~1000;10~10000::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1 065 353 216', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
found = gg.getResultCount()
gg.alert('We found: '..found)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-300~300F;1 073 741 824;1 073 741 824::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1 073 741 824', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-300~300F;1 077 936 128;1 077 936 128::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1 077 936 128', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[4] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-300~300F;1 082 130 432;1 082 130 432::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1 082 130 432', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[5] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-300~300F;1 084 227 584;1 084 227 584::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1 084 227 584', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[6] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-300~300F;1 086 324 736;1 086 324 736::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1 086 324 736', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[7] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack7() end end
end end
end
if input[2] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Burrow_free.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'⛺Burrow⛺️ Upgrade 999/0','⬆️Farm level 1⬆️','⬆️Farm level 2⬆️','⬆️Farm level 3⬆️','🍎Food 5 Speed 0s🍎','●Close●'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('1;15;20;25;30;721;35:81', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('1~30', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('-300~300F;1 077 936 128;1 077 936 128;16~18::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('16~18', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.setVisible(false)
gg.editAll('16', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('-300~300F;1 077 936 128;1 077 936 128;16~18::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('16~18', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.setVisible(false)
gg.editAll('17', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[4] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('-300~300F;1 077 936 128;1 077 936 128;16~18::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('16~18', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.setVisible(false)
gg.editAll('18', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[5] then

gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('300;30;5:512', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('30', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[6] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack7() end end
end end
end
if input[3] then

gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('1;4;1800;1;4;1800;1;4;1800;1;4;1800::400', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('1800', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('4320000', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
gg.setVisible(false)
gg.searchNumber('1;4;43200::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('43200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('4320000', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[4] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('600;6;68;1587611897::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('600', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('390', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[5] then
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'elements_all.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'🏜Terra Habitat level 1🏜 Elements all 🔵on🔵','🏜Terra Habitat level 1🏜 🔴off🔴','●Close●'},data, {'checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-300~300F;1 082 130 432;1 082 130 432;26::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('26', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('10119', gg.TYPE_DWORD)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;24;1;4;10119::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('10119', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('26', gg.TYPE_DWORD)
gg.clearResults()
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
DragonCityHack7() end end
end end
end
if input[6] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack8()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Divine-Pass️.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'🍎Food 5 Speed 0s🍎','🏜Terra Habitat level 1 🏜 👑Gold +1👑','●Close●'},data,{'checkbox','checkbox','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile) 
if input[1] then 

gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('300;30;5:512', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('30', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[2] then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('1;4;500::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('500', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(5000)
gg.editAll('1', gg.TYPE_DWORD)
gg.setVisible(false)
gg.clearResults()
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack9()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Speed_menu.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'🏃‍♂️ Speed Up x15 🏃‍♂️','🏃‍♂️ Speed Up x1🏃‍♂️','●Close●'},data,{'checkbox','checkbox','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile) 
if input[1] then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('5;0;0;1065353216::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber('1065353216', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(5000)
local t = gg.getResults(5000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = '1097859072'
v.freeze = true
end end
gg.addListItems(t)
t =nil
gg.clearResults()
end
if input[2] then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('5;0;0;1097859072::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber('1097859072', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(5000)
local t = gg.getResults(5000)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = '1065353216'
v.freeze = true
end
end
gg.addListItems(t)
t =nil
gg.clearResults()
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack10()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Expand_menu.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'🔵island all Unlocked🔵','🔵Expand all Unlocked🔵','●Close●'},data, {'checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('306;16;0~8Q::57', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('0~8', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.setVisible(false)
gg.editAll('9', gg.TYPE_DWORD)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber(':expansions', gg.TYPE_BYTE)
gg.getResults(10000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack11()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Goals_all_claim_dragon.txt'
local data = loadfile(configFile)
if data ~= nil then
  data = data()
end
input = gg.prompt({'Get a Sea Dragon egg 💳Xp 300💳 1','Get a Nature Dragon egg 💳Xp 150💳 2','Get a Tropical Dragon egg 💳Xp 1K💳 💎Gems 1💎 🍎Food 1K🍎 3','Get an Electric 💳Xp 500💳 👑Gold 500👑 4','Get the Star Dragon 💳Xp 5K💳 🍎Food 1K🍎 5','Get the Gummy Dragon 💎Gems 1💎 👑Gold 5K👑 6','Get an lce egg 💳Xp 500💳 👑Gold 1K👑 7','Get an lce cube Dragon egg 💳Xp 10K💳 🍎Food 1K🍎8','Get a Snowflake Dragon egg 💎Gems 1💎9','Get an Armadillo Dragon egg 🍎Food 1K🍎 👑Gold 5K👑10','Get a Mercury Dragon egg 💎Gems 1💎11','Get a Medieval Dragon egg 💳Xp 200K💳 👑Gold 1K👑12','Get Emerald Dragon egg 💎Gems 1💎 👑Gold 1K👑13','Get Neon Dragon egg 💎Gems 1💎 👑Gold 5K👑14','Get an Acoustic Dragon egg 💳Xp 50K💳 🍎Food 3K🍎15','Get a Fallen Angel Dragon egg 💎Gems 1💎16','Get an Abyss Dragon egg 💎Gems 2💎 🍎Food 5K🍎17','Get a Sylvan Dragon egg 💎Gems 3💎18','Get a Panzer Dragon egg 👑Gold 50K👑19','Get an Elfic Dragon egg 💎Gems 2💎20','Get a Kratus Dragon egg 💎Gems 2💎21','Get a Zen Dragon egg 💎Gems 1💎 🍎Food 5K🍎22','Get a Core Dragon egg 💎Gems 1💎 🍎Food 4K🍎23','Get a Pure Dark Dragon egg 🍎Food 6K🍎24','📙Cialm 0/0 all📙','●Close●'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1033', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1000', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1005', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[4] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1031', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[5] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1010', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[6] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1003', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[7] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1026', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[8] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1019', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[9] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1064', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[10] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1013', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[11] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1002', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[12] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1024', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[13] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1126', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[14] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1021', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[15] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1337', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[16] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1185', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[17] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1315', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[18] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1274', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[19] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1168', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[20] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1188', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[21] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1191', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[22] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1189', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[23] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1318', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[24] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1080', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[25] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('3;0~3;2075;-2147483648~2147483647;-2147483648~2147483647::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local r = gg.getResults(5)
r = gg.getValues(r)
gg.clearResults()
gg.searchNumber('1~10;1~10;11~2800;'..r[5].value..'::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1~10', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[26] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack12()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'stone_tree_clear_all.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'🔴Reload bypass🔴','💎Gems 999k💎 👑Gold 999k👑','⛔Close⛔'},data,{'checkbox','checkbox','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber(':error', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-2147483648~2147483647;2;60000000::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('-2147483648~2147483647', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local r = gg.getResults(1)
r = gg.getValues(r)
gg.clearResults()
gg.setVisible(false)
gg.searchNumber(r[1].value..';1~3;0~10000000000Q;0~100::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('0~1000000000', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('900000000000', gg.TYPE_QWORD)
gg.clearResults()
end
if input[3] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack13()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'server.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'⬇️level⬇ 🔵Bug🔵️','🔷️Level🔷️: [0;150]','💎Gems 999k💎 👑Gold 999k👑 🍎Food 999k🍎 💱Coins 999k💱 all','🔵Facebook Saved Unlocked🔵','🔴Fake + Server🔴 🔴No Error🔴 V1','🔵Real + Server + Bug + Saved🔵 🔵Anti-Error🔵 V2','🔓Anti-Ban🔓','📝Name Edit in Chat📝','🎪Show all items🎪 📅 Years 3 old 📅','🚫Anti-Lag🚫','🔵Coins 0 all Save🔵','⛔Close⛔'},data,{'checkbox','number','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-2147483648~2147483647;60;46000000::25', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('-2147483648~2147483647;60::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('-2147483648~2147483647', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local RAES = gg.getResults(1)
RAE = gg.getValues(RAES)
if gg.getResultCount() == 0 then
gg.alert('Not Found: 0')
gg.clearResults()
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
inputs() end end
else
gg.clearResults()
gg.setVisible(false)
gg.searchNumber(RAE[1].value..';1~150::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('1~150', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(150)
gg.setVisible(false)
gg.editAll(input[2], gg.TYPE_DWORD)
gg.clearResults()
end
gg.clearResults()
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-2147483648~2147483647;2;60000000::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('-2147483648~2147483647', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local ASD = gg.getResults(1)
AS = gg.getValues(ASD)
if gg.getResultCount() == 0 then
gg.alert('We Found: 0')
gg.clearResults()
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
inputs() end end
else
gg.searchNumber(AS[1].value..';1~40;0~10000000000Q;0~100::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('7~1000000000;1~6', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('7~1000000000', gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('900000000000', gg.TYPE_QWORD)
gg.clearResults()
end
gg.clearResults()
end
if input[4] then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber(':account', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(50000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
end
if input[5] then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber(':server finish', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
end
if input[6] then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber(':error', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
end
if input[7] then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber(':ban', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
end
if input[8] then

end
if input[9] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-2147483648~2147483647;1W;4W;1033W::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('-2147483648~2147483647', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local RAS = gg.getResults(1)
local RZ = gg.getValues(RAS)
if gg.getResultCount() == 0 then
gg.alert('Not Found: 0')
gg.clearResults()
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
inputs() end end
else
gg.searchNumber(RZ[1].value..';1;4;0::13', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('0', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('999999', gg.TYPE_DWORD)
gg.clearResults()
end
gg.clearResults()
end
if input[10] then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber('167775141', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
if input[11] then
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber(':food', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.searchNumber(':gold', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
gg.setVisible(false)
gg.searchNumber(':cash', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
end
if input[12] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack14()
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Rescue.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'⬇️Dragons Make⬇️','👨‍🎨Dragons Make👨‍🎨','⬇️Level⬇️','🔵Level🔵: [1;100]','⚔Kill all⚔','●Close●'},data,{'checkbox','number','checkbox','number','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2] 
gg.searchNumber('1000~3000;-1;1~100::9', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1000~3000', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll(input[2], gg.TYPE_DWORD)
gg.clearResults()
end
if input[3] then
input[4] = input[4] 
gg.searchNumber('1000~3000;-1;1~100::9', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1~70', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1000)
gg.editAll(input[4], gg.TYPE_DWORD)
gg.clearResults()
end
if input[5] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('-1;60000~100,000,000;1000~3000;1~20000000Q;0F;0~1998;0~300;0~300;0~300;0~300::41', gg.TYPE_DWORD)
gg.setVisible(false)
gg.refineNumber('0~300', gg.TYPE_DWORD)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('239;255', gg.TYPE_DWORD)
gg.clearResults()
end
if input[6] then
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack15()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber(':error')
gg.setVisible(false)
gg.getResults(100000)
gg.editAll('0', gg.TYPE_BYTE)
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber('2022;6::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('2022', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.getResults(1000)
gg.editAll('0', gg.TYPE_DWORD)
gg.clearResults()
end
function DragonCityHack16()

L = gg.makeRequest('http://dragoncitytool.freecluster.eu/script_main?game=dragoncity&commands=ranks&',{['Cookie']='__test=' .. cid .. ''},'userid=' .. uid .. '&sessionid=' .. sid .. '&info=' .. uid .. '&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end

end
function DragonCityHack17()
gg.setVisible(false)
local input = {}
local configFile = gg.EXT_CACHE_DIR .. '/' .. 
gg.getFile():match('') .. 'Help_menu.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'🔵Help Gold 74M🔵','🔵Script Update New🔵','❔Code Cheat\n Name To Number❔','👨‍💻Dragon City File Root👨‍💻','🔔YouTube🔔','🔵Script is Not working? you help🔵','🔵Translate🔵','●Close●'},data,{'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile) 
if input[1] then 
gg.alert('ERROR 404')
end
if input[2] then 
gg.setVisible(false) gg.alert('Dragon City\nall Remove admin!\nv9.0.0\nJun 24 2022 05:45:28 AM')
end
if input[3] then 
gg.setRanges(gg.REGION_C_ALLOC)
gg.setVisible(false)
gg.searchNumber(':tid_', gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(100000)
gg.setVisible(false)
gg.editAll('0', gg.TYPE_BYTE)
gg.clearResults()
end
if input[4] then 
gg.alert('ERROR 404')
end
if input[5] then 
gg.alert('🔔YouTube Channel Game Guardian and Subscribe Like🔔')
gg.setVisible(true)
end
if input[6] then 
gg.alert('ERROR 404')
end
if input[7] then
gg.alert('ERROR 404')
end
if input[8] then 
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
end
end
end
function DragonCityHack18()
os.exit()
end
function NoSelect()
gg.sleep(100)
end
-------------------------------------------------------------------------
gg.setVisible(true)
while true do
if gg.isVisible() then
gg.setVisible(false)
Main() end end
-------------------------------------------------------------------------
