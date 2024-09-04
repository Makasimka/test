local testFunction = {}
testFunction.optionEnable = Menu.AddOptionBool({"Utility"}, "My Test Function", false)

local myHero, myPlayer
local itemSlots = {}

function testFunction.Init( ... )
	myHero = Heroes.GetLocal()
	myPlayer = Players.GetLocal()
	itemSlots = {}
	Log.Write("test github")
end

function testFunction.OnGameStart( ... )
	testFunction.Init()
end

testFunction.Init()
return testFunction
