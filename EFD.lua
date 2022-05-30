local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("EFD") -- Creates the window

local b = w:CreateFolder("Main") -- Creates the folder(U will put here your buttons,etc)

_G.FriendColor = Color3.fromRGB(0, 0, 255)
_G.EnemyColor = Color3.fromRGB(255, 0, 0)
_G.UseTeamColor = false

--game:Getservice("ReplicatedStorage").Weapons[Butcher_Machete:Destroy()

b:Button("Delete Traps",function()
	game:GetService("Workspace").KillerItems["BearTrap"]:Destroy()
    end)
