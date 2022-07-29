local player = game.Players.LocalPlayer
Character = player.Character

distance = 5

larm = Character["Left Arm"]
rarm = Character["Right Arm"]

lleg = Character["Left Leg"]
rleg = Character["Right Leg"]

head = Character["Head"]
torso = Character["Torso"]

local mouse = player:GetMouse()

function tpfunction()
    for i,v in pairs(game.Players:GetPlayers()) do
   if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer:DistanceFromCharacter(v.Character.HumanoidRootPart.Position) < distance then
       print("someone is there")
       else
           print("nobody is there.")
    
       
   end
end

   end
mouse.KeyDown:connect(function(key)
    if key:lower() == "e" or key:upper() == "E" then
      tpfunction()
    end
end)