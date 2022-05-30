local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Gliding Simulator") -- Creates the window

local b = w:CreateFolder("Coins") -- Creates the folder(U will put here your buttons,etc)

local c = w:CreateFolder("Flying") -- Creates the folder(U will put here your buttons,etc)

b:Button("Enable Collecting",function()
getgenv().on = true; -- change to false to disable
while getgenv().on == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Collectables.CoinBoost.Weight.CFrame
print("This code is running.")
game:GetService("RunService").Heartbeat:wait();
end;
end)

b:Button("Disable Collecting",function()
getgenv().on = false; -- change to false to disable
while getgenv().on == true do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Collectables.CoinBoost.Weight.CFrame
print("This code is running.")
game:GetService("RunService").Heartbeat:wait();
end;
end)

c:Button("Enable Easy Mode",function()
local local_player = game:GetService("Players").LocalPlayer;
local player_main = local_player.PlayerScripts.PlayerMain;

local glider_module = require(player_main.Character.Glider);

local old;
old = hookfunction(glider_module.onRenderStepped, function(glider_object, character_object)
    local glider_def = glider_object.gliderDefinition;
    
    glider_def.Gravity = 0;
    --//glider_def.lift = 0.1;
    glider_def.drag = 0;
    glider_def.turn_speed = 3;
   --// for k,v in pairs(glider_def) do print(k,v) end;
    
    old(glider_object, character_object);
end);
end)


