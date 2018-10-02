local testFunction = {}
testFunction.optionEnable = Menu.AddOptionBool({"Utility"}, "My Test Function", false)

local myHero, myPlayer
local itemSlots = {}

function testFunction.Init( ... )
	myHero = Heroes.GetLocal()
	myPlayer = Players.GetLocal()
	itemSlots = {}
end

testFunction.Init()
return testFunction
