
gg.setVisible(false)
function Main()
menu = gg.choice({
'馃彑Events馃彑',
'馃彑Battle馃彑',
'馃彑Alliance Portal馃彑',
'馃憫Gold馃憫',
'馃懁info馃懁',
'馃暪Dragons Mod馃暪锔�',
'馃搷Decoration馃搷',
'馃敹锔廌ivine Pass馃敹锔�',
'馃弮鈥嶁檪锔廠peed馃弮鈥嶁檪锔�',
'馃數Expand馃數',
'馃摍Goals馃摍',
'馃挸Tree Stone Clear all Xp馃挸',
'馃數Server Hack馃數',
'鈿擱escue鈿�',
'馃懏鈥嶁檪锔廋alendar Ads unlimited馃懏鈥嶁檪锔�',
'馃敯Ranks馃敯',
'鈩笻elp鈩�',
'馃敶Exit馃敶'
},nil, 'Dragon City Hack\nAdmin: No\nCountry: Pakistan\nUSER ID: 3545410128724382687\nSESSION ID: 11987615\nlevel: 32 Gems: 31\nFood: 111246 Gold: 3916520')
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
menu = gg.prompt({'馃彑Grid Island馃彑','馃彑Heroic Race馃彑','馃彑Fog Island馃彑','馃彑Puzzle Island馃彑','馃彑Tower Island馃彑','馃彑Maze Island馃彑','馃彑Runner Island馃彑','鈼廋lose鈼�'},data,{'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
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
COINS_CODE = 'http://dragoncitytool.freecluster.eu/island/coins'
input = gg.prompt({'馃挶Give Coins +20馃挶','馃挶Coins Code馃挶','馃巵Chest to Wood馃巵','馃數Grid Runner Ditlep馃數','鈼廋lose鈼�'},data, {'checkbox','number','checkbox','checkbox','checkbox'})
if input == nil then end
if not input then return end
COIN  = '{'..input[2]..'}'
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('6;'..input[2]..';0::9', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(''..input[2]..';0::5', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(input[2], gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
found = gg.getResultCount()
gg.alert('We Found: '..found)
L = gg.makeRequest(COINS_CODE,{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},COIN).content
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
input = gg.prompt({'馃崕Food 5 Speed 0s馃崕','鉀睭atching鉀� 馃彍Terra Dragon馃彍 馃弮鈥嶁檪锔廠peed馃弮鈥嶁檪锔�','鉂reeding鉂� 馃彍Terra Dragon馃彍 馃弮鈥嶁檪锔廠peed馃弮鈥嶁檪锔�','馃摵Ads馃摵 鉂reeding鉂� 鉀睭atching鉀� 馃弮鈥嶁檪锔廠peed馃弮鈥嶁檪锔�','鈿擝attle Dragons鈿� 馃弮鈥嶁檪锔廠peed馃弮鈥嶁檪锔�','馃憗Views Laps馃憗','馃數Heroic Ditlep馃數','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
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

A = gg.makeRequest('https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F').content
if not A then gg.alert('ERROR: VPN') else
pcall(load(A))
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/island/Heroic_Race_island_speed',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
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
COINS_CODE = 'http://dragoncitytool.freecluster.eu/island/coins'
input = gg.prompt({'馃挶Give Coins +20馃挶','馃挶Coins Code馃挶','馃巵Chest to Wood馃巵','馃數Fog island Ditlep馃數','鈼廋lose鈼�'},data, {'checkbox','number','checkbox','checkbox','checkbox'})
if input == nil then end
if not input then return end
COIN  = '{'..input[2]..'}'
gg.saveVariable(input, configFile)
if input[1] then
input[2] = input[2]
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('6;'..input[2]..';0::9', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(''..input[2]..';0::5', gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber(input[2], gg.TYPE_DWORD , false, gg.SIGN_EQUAL, 0, -1)
found = gg.getResultCount()
gg.alert('We Found: '..found)
L = gg.makeRequest(COINS_CODE,{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},COIN).content
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
input = gg.prompt({'馃崕Food 5 Speed 0s馃崕','馃數Puzzle island Ditlep馃數','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox'})
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
input = gg.prompt({'馃數Coins Check馃數','馃攳Code Coins馃攳','馃攳Edit Coins馃攳','馃數Tower island Ditlep馃數','馃數Android馃數\n馃數Save Fix Found馃數','鈼廋lose鈼�'},data, {'checkbox','number','number','checkbox','checkbox','checkbox'})
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
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('-2147483647~2147483641;2;100000000::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('-2147483648~2147483647;2::5', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.setVisible(false)
gg.refineNumber('-2147483648~2147483647', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
local tower_coins = gg.getResults(1)
tower_coins = gg.getValues(tower_coins)
gg.clearResults()
tower_island = '{'..tower_coins[1].value..'}'

A = gg.makeRequest('https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F').content
if not A then gg.alert('ERROR: VPN') else
pcall(load(A))
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/island/user/tower_island_coins',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},tower_island).content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
end
if input[6] then
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
input = gg.prompt({'馃巵Chest to Wood馃巵','鈿擣igint鈿� 馃弮鈥嶁檪锔廠peed馃弮鈥嶁檪锔�','馃數Maze island Ditlep馃數','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox','checkbox'})
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

A = gg.makeRequest('https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F').content
if not A then gg.alert('ERROR: VPN') else
pcall(load(A))
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/island/Maze_island_speed',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
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
input = gg.prompt({'馃弮鈥岰ode Speed馃弮鈥�','馃弮鈥峉peed馃弮鈥�','馃弮鈥峉peed馃弮鈥�','馃崕Food 5 Speed 0s馃崕','馃數Fae Runner Ditlep馃數','鈼廋lose鈼�'},data,{'checkbox','checkbox','number','checkbox','checkbox','checkbox'})
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
input = gg.prompt({'鉃旽ealth Damage鉃曪笍锔�','馃彑Quests馃彑','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox'})
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
input = gg.prompt({'猬囷笍Health猬囷笍 鉃旽ealth unlimited鉃�','馃攳Code Health馃攳','鉃旸ragons all skills 999K鉃�','鈼廋lose鈼�'},data, {'checkbox','number','checkbox','checkbox'})
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
input = gg.prompt({'馃數Dragons all Unlocked 1馃數','馃數Dragons all Unlocked 2馃數','鈼廋lose鈼�'},data,{'checkbox','checkbox','checkbox'})
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
input = gg.prompt({'馃弲Points 250k Check馃弲','馃弲Master Points 250k in Creat馃弲: [0;100000000]','鈼廋lose鈼�'},data, {'checkbox','number','checkbox'})
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
input = gg.prompt({'馃憫Gold +74M Free馃憫','馃拵Gems 10馃拵 to 馃憫Gold 1M馃憫','馃憫Gold 2B Max in Habitat馃憫','鈼廋lose鈼�'},data,{'checkbox','checkbox','checkbox','checkbox'})
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
input = gg.prompt({'馃拵lnfinite lsland 馃拵馃憫All Sell Gold +13M馃憫','馃拵Mystic lsland馃拵馃憫All Sell Gold +18M馃憫','馃拵Wonder lsland馃拵馃憫All Sell Gold +25M馃憫','馃拵Marvel lsland馃拵馃憫All Sell Gold +18M馃憫','鈼廋lose鈼�'},data,{'checkbox','checkbox','checkbox','checkbox','checkbox'})
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
input = gg.prompt({'馃寛Rainbow馃寛 馃拵Gems 10馃拵 in 馃帾Show馃帾','馃寛Rainbow馃寛 馃憫Gold 1M馃憫 Sell','鈼廋lose鈼�'},data,{'checkbox','checkbox','checkbox'})
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
input = gg.prompt({'馃憫Gold 2B Max in Habitat馃憫','馃憫Code Gold Max馃憫','馃憫Edit Gold Max馃憫','鈼廋lose鈼�'},data,{'checkbox','number','number','checkbox'})
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
input = gg.prompt({'馃懃info check馃懃','馃懃info馃懃','鈼廋lose鈼�'},data,{'checkbox','number','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile)
SINFO = ''..input[2]..''
if input[1] then 
input[2] = input[2]

A = gg.makeRequest('https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F').content
if not A then gg.alert('ERROR: VPN') else
pcall(load(A))
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/users/DragonCity?commands=info&',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=11987615&info='..SINFO..'&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) end
end
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
input = gg.prompt({'猬囷笍Dragons all level猬囷笍','Dragons all level: [1;500]','鈩笵ragons Code鈩�','猬囷笍Dragons all Make猬囷笍','Dragons all Make','猬囷笍Dragons all A+ And Dragons all Star猬囷笍','Dragons all A+: [0; 500]','Dragons all Star: [0; 5]','鈿擪ill all鈿�','馃敇Skins Unlocked馃敇','猬囷笍Perks 999M猬囷笍','馃攨Perks Code馃攨','鈼廋lose鈼�'},data,{'checkbox','number','checkbox','checkbox','number','checkbox','number','number','checkbox','checkbox','checkbox','number','checkbox'})
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
gg.editAll('1998', gg.TYPE_DWORD) 
gg.clearResults() 
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
input = gg.prompt({'馃數Skins Unlocked Check馃數','馃數Dragons Code馃數','鈼廋lose鈼�'},data,{'checkbox','number','checkbox'})
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
input = gg.prompt({'馃搷Move馃搷','馃搷Buildings馃搷','馃搷Ads馃搷','馃搷Tree of life Move 馃搷','馃搷Elements all馃搷','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
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
input = gg.prompt({'馃搷Move 1 To Move 0馃搷','馃搷Move 2 To Move 0馃搷','馃搷Move 3 To Move 0馃搷','馃搷Move 4 To Move 0馃搷','馃搷Move 5 To Move 0馃搷','馃搷Move 6 To Move 0馃搷','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
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

A = gg.makeRequest('https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F').content
if not A then gg.alert('ERROR: VPN') else
pcall(load(A))
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Decoration/decoration_menu',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
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
input = gg.prompt({'鉀築urrow鉀猴笍 Upgrade 999/0','猬嗭笍Farm level 1猬嗭笍','猬嗭笍Farm level 2猬嗭笍','猬嗭笍Farm level 3猬嗭笍','馃崕Food 5 Speed 0s馃崕','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
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

A = gg.makeRequest('https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F').content
if not A then gg.alert('ERROR: VPN') else
pcall(load(A))
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Decoration/decoration_menu',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
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
gg.searchNumber('600;6;68;1650960395::17', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
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
input = gg.prompt({'馃彍Terra Habitat level 1馃彍 Elements all 馃數on馃數','馃彍Terra Habitat level 1馃彍 馃敶off馃敶','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox'})
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

A = gg.makeRequest('https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F').content
if not A then gg.alert('ERROR: VPN') else
pcall(load(A))
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Decoration/habitats',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
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
gg.getFile():match('') .. 'Divine-Pass锔�.txt'
local data = loadfile(configFile)
if data ~= nil then
data = data()
end
input = gg.prompt({'馃崕Food 5 Speed 0s馃崕','馃彍Terra Habitat level 1 馃彍 馃憫Gold +1馃憫','鈼廋lose鈼�'},data,{'checkbox','checkbox','checkbox'})
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
input = gg.prompt({'馃弮鈥嶁檪锔� Speed Up x15 馃弮鈥嶁檪锔�','馃弮鈥嶁檪锔� Speed Up x1馃弮鈥嶁檪锔�','鈼廋lose鈼�'},data,{'checkbox','checkbox','checkbox'})
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
input = gg.prompt({'馃數island all Unlocked馃數','馃數Expand all Unlocked馃數','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox'})
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
input = gg.prompt({'Get a Sea Dragon egg 馃挸Xp 300馃挸 1','Get a Nature Dragon egg 馃挸Xp 150馃挸 2','Get a Tropical Dragon egg 馃挸Xp 1K馃挸 馃拵Gems 1馃拵 馃崕Food 1K馃崕 3','Get an Electric 馃挸Xp 500馃挸 馃憫Gold 500馃憫 4','Get the Star Dragon 馃挸Xp 5K馃挸 馃崕Food 1K馃崕 5','Get the Gummy Dragon 馃拵Gems 1馃拵 馃憫Gold 5K馃憫 6','Get an lce egg 馃挸Xp 500馃挸 馃憫Gold 1K馃憫 7','Get an lce cube Dragon egg 馃挸Xp 10K馃挸 馃崕Food 1K馃崕8','Get a Snowflake Dragon egg 馃拵Gems 1馃拵9','Get an Armadillo Dragon egg 馃崕Food 1K馃崕 馃憫Gold 5K馃憫10','Get a Mercury Dragon egg 馃拵Gems 1馃拵11','Get a Medieval Dragon egg 馃挸Xp 200K馃挸 馃憫Gold 1K馃憫12','Get Emerald Dragon egg 馃拵Gems 1馃拵 馃憫Gold 1K馃憫13','Get Neon Dragon egg 馃拵Gems 1馃拵 馃憫Gold 5K馃憫14','Get an Acoustic Dragon egg 馃挸Xp 50K馃挸 馃崕Food 3K馃崕15','Get a Fallen Angel Dragon egg 馃拵Gems 1馃拵16','Get an Abyss Dragon egg 馃拵Gems 2馃拵 馃崕Food 5K馃崕17','Get a Sylvan Dragon egg 馃拵Gems 3馃拵18','Get a Panzer Dragon egg 馃憫Gold 50K馃憫19','Get an Elfic Dragon egg 馃拵Gems 2馃拵20','Get a Kratus Dragon egg 馃拵Gems 2馃拵21','Get a Zen Dragon egg 馃拵Gems 1馃拵 馃崕Food 5K馃崕22','Get a Core Dragon egg 馃拵Gems 1馃拵 馃崕Food 4K馃崕23','Get a Pure Dark Dragon egg 馃崕Food 6K馃崕24','馃摍Cialm 0/0 all馃摍','鈼廋lose鈼�'},data, {'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ==nil then
else
gg.saveVariable(input, configFile)
if input[1] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1033', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[2] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1000', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[3] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1005', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[4] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1031', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[5] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1010', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[6] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1003', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[7] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1026', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[8] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1019', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[9] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1064', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[10] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1013', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[11] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1002', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[12] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1024', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[13] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1126', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[14] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1021', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[15] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1337', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[16] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1185', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[17] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1315', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[18] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1274', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[19] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1168', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[20] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1188', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[21] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1191', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[22] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1189', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[23] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1318', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
if input[24] then
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('1;4;1011::9', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('1011', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5000)
gg.editAll('1080', gg.TYPE_DWORD)
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/Goals/Reload',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
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
input = gg.prompt({'馃敶Reload bypass馃敶','馃拵Gems 999k馃拵 馃憫Gold 999k馃憫','鉀擟lose鉀�'},data,{'checkbox','checkbox','checkbox'})
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
input = gg.prompt({'猬囷笍level猬� 馃數Bug馃數锔�','馃敺锔廘evel馃敺锔�: [0;150]','馃拵Gems 999k馃拵 馃憫Gold 999k馃憫 馃崕Food 999k馃崕 馃挶Coins 999k馃挶 all','馃數Facebook Saved Unlocked馃數','馃敶Fake + Server馃敶 馃敶No Error馃敶 V1','馃數Real + Server + Bug + Saved馃數 馃數Anti-Error馃數 V2','馃敁Anti-Ban馃敁','馃摑Name Edit in Chat馃摑','馃帾Show all items馃帾 馃搮 Years 3 old 馃搮','馃毇Anti-Lag馃毇','馃數Coins 0 all Save馃數','鉀擟lose鉀�'},data,{'checkbox','number','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
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
input = gg.prompt({'猬囷笍Dragons Make猬囷笍','馃懆鈥嶐煄―ragons Make馃懆鈥嶐煄�','猬囷笍Level猬囷笍','馃數Level馃數: [1;100]','鈿擪ill all鈿�','鈼廋lose鈼�'},data,{'checkbox','number','checkbox','number','checkbox','checkbox'})
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
gg.alert('FAILED KEY: b97fb0af95df6d73d57be472c8f7013139601e80 Copy')
gg.copyText('b97fb0af95df6d73d57be472c8f7013139601e80')
end
function DragonCityHack16()

A = gg.makeRequest('https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F').content
if not A then gg.alert('ERROR: VPN') else
pcall(load(A))
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/ranks/rank',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
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
input = gg.prompt({'馃數Help Gold 74M馃數','馃數Script Update New馃數','鉂擟ode Cheat\n Name To Number鉂�','馃懆鈥嶐煉籇ragon City File Root馃懆鈥嶐煉�','馃敂YouTube馃敂','馃數Script is Not working? you help馃數','馃數Translate馃數','鈼廋lose鈼�'},data,{'checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox','checkbox'})
if input ~=nil then
gg.saveVariable(input, configFile) 
if input[1] then 
gg.alert('鈩笹old 74M YouTube video鈩筡n Copy https://youtu.be/j_cWdjdTITA')
gg.copyText('https://youtu.be/j_cWdjdTITA')
gg.setVisible(true)
end
if input[2] then 
gg.setVisible(false) gg.alert('Dragon City\nall Remove admin!\nv8.2.1\nJun 23 2022 02:55:29 PM')
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
gg.alert('馃敂YouTube Channel Game Guardian and Subscribe Like馃敂')
gg.setVisible(true)
end
if input[6] then 
gg.alert('ERROR 404')
end
if input[7] then

A = gg.makeRequest('https://vpn.uibe.edu.cn/por/phone_index.csp?rnd=0.23178949332658605#https%3A%2F%2Fvpn.uibe.edu.cn%2F').content
if not A then gg.alert('ERROR: VPN') else
pcall(load(A))
L = gg.makeRequest('http://dragoncitytool.freecluster.eu/fixed/translate',{['Cookie']='__test=253bce27fff4224b1b0f845466116a06'},'userid=3545410128724382687&sessionid=A49AA49AA57AA56AA55AA54AA49AA53A&info=3545410128724382687&').content
if not L then gg.alert('SERVER: Allow Internet Connection...') else
pcall(load(L)) os.exit() end
end
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
