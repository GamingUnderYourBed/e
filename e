
if TolietForm == 1 or 2 or 3 or 4 or 5 or 6 or 7 or 8 or 9 then
local args = {
    [1] = "NewForm",
    [2] = _G.TolietForm
}

game:GetService("ReplicatedStorage"):WaitForChild("RemoteEvent"):FireServer(unpack(args))
end
