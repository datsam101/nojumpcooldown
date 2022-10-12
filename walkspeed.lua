local walkspeed = 32
local speed = 1 + walkspeed*0.05
local rocket = Instance.new("BodyPosition",game.Players.LocalPlayer.Character.Torso)
local upvalue = 0
rocket.maxForce = Vector3.new(12500,12500,12500)

spawn(function()
while true do
wait()
if game.Players.LocalPlayer.Character.Humanoid.FloorMaterial == Enum.Material.Air then
rocket.Parent = game.Players.LocalPlayer.Character