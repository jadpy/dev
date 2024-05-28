

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local InfiniteYield = Instance.new("TextButton")


--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.Position = UDim2.new(0.0389294401, 0, 0.538767397, 0)
main.Size = UDim2.new(0, 155, 0, 150)
main.Draggable = true
main.Active = true
main.Visible = true


InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = main
InfiniteYield.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.Position = UDim2.new(0.357976645, 0, 0.111111112, 0)
InfiniteYield.Size = UDim2.new(0, 83, 0, 114)
InfiniteYield.Font = Enum.Font.SourceSansBold
InfiniteYield.Text = "nakaiihitosenyo"
InfiniteYield.TextColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.TextSize = 14.000
InfiniteYield.TextWrapped = true
InfiniteYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BlizTBr/scripts/main/FTAP.lua"))()
    loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
    end)