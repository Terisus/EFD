local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("EFD") -- Creates the window

local b = w:CreateFolder("Main") -- Creates the folder(U will put here your buttons,etc)
local a = w:CreateFolder("Teleports") -- Creates the folder(U will put here your buttons,etc)
local c = w:CreateFolder("Item TPs") -- Creates the folder(U will put here your buttons,etc)

--game:Getservice("ReplicatedStorage").Weapons[Butcher_Machete:Destroy()

b:Button("Delete Traps",function()
	game:GetService("Workspace").KillerItems["BearTrap"]:Destroy()
    end)

b:Button("Stay Hidden",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Rescues["Rescue_1"].Spawn.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

b:Button("Delete All",function()
	game:GetService("Workspace").CurrentMap.Mechanics.Doors["Door_1"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Doors["Door_2"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Doors["Door_3"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Doors["Door_4"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Doors["Door_5"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Doors["Door_6"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Doors["Door_7"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Doors["Door_8"]:Destroy()
	game:GetService("Workspace").CurrentMap.Mechanics.Barricades["Barricade_1"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Barricades["Barricade_2"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Barricades["Barricade_3"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Barricades["Barricade_4"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Barricades["Barricade_5"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Barricades["Barricade_6"]:Destroy()
game:GetService("Workspace").CurrentMap.Mechanics.Barricades["Barricade_7"]:Destroy()
end)

b:Button("Vanish",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Vaults["Vault_1"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Generator 1",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.Generators1["Generator_1"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Generator 2",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.Generators1["Generator_2"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Generator 3",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.Generators1["Generator_3"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Generator 4",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.Generators1["Generator_4"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("-",function()
print(linatea)
end)

a:Button("Fusebox 1",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.Fuseboxes1["Fusebox_1"].Box.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Fusebox 2",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.Fuseboxes1["Fusebox_2"].Box.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Fusebox 3",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.Fuseboxes1["Fusebox_3"].Box.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Fusebox 4",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.Fuseboxes1["Fusebox_4"].Box.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("-",function()
	print(linatea)
	end)

a:Button("Gas Tank 1",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.GasTank1["GasTank_1"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Gas Tank 2",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.GasTank1["GasTank_2"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Gas Tank 3",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.GasTank1["GasTank_3"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

a:Button("Gas Tank 4",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Objectives.GasTank1["GasTank_4"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)



c:Button("Note 1",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_1"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 2",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_2"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 3",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_3"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 4",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_4"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 5",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_5"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 6",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_6"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 7",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_7"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 8",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_8"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 9",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_9"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 10",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_10"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 11",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_11"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 12",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_12"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 13",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_13"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 14",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_14"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)

c:Button("Note 15",function()
	local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
    local location = (game:GetService("Workspace").CurrentMap.Mechanics.Notes["Chapter1_15"].Root.CFrame)
    local humanoid = game.Players.LocalPlayer.Character.Humanoid
    wait(0.1)
    pl.CFrame = location
end)