local player = game.Players.LocalPLayers.Character.HumanoidRootPart --Defines your character
local player2 = "AS_XDFH"

local humanoid = game.Players.LocalPLayers.Character.Humanoid
humanoid: ChangeState(Enum.HumanoidStateType.Jumping) -- Make you jump or else you're gonna get kicked out

wait(0.1)

pl.CFrame = game.Players[player2].Character.HumanoidRootPart.CFrame -- teleport / replaces your coordinates with theirs
