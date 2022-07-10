-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local FrameGui = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local fhytexhub = Instance.new("TextLabel")
local SideBar = Instance.new("Frame")
local NetlessButton = Instance.new("TextButton")
local HubsButton = Instance.new("TextButton")
local AntiFlingButton = Instance.new("TextButton")
local FlingAllButton = Instance.new("TextButton")
local DancesButton = Instance.new("TextButton")
local CreditsButton = Instance.new("TextButton")
local NetlessFrame = Instance.new("Frame")
local NetlessV3 = Instance.new("TextButton")
local ClickThis = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")
local Info_2 = Instance.new("TextLabel")
local Info_3 = Instance.new("TextLabel")
local DancesFrame = Instance.new("Frame")
local dancewradio = Instance.new("TextButton")
local ClickThis_2 = Instance.new("TextLabel")
local Info_4 = Instance.new("TextLabel")
local Info_5 = Instance.new("TextLabel")
local rickrolldance = Instance.new("TextButton")
local ClickThis_3 = Instance.new("TextLabel")
local warning = Instance.new("TextLabel")
local FlingAllFrame = Instance.new("Frame")
local flingall = Instance.new("TextButton")
local Info_6 = Instance.new("TextLabel")
local Info_7 = Instance.new("TextLabel")
local Info_8 = Instance.new("TextLabel")
local ClickThis_4 = Instance.new("TextLabel")
local AntiFlingFrame = Instance.new("Frame")
local antifling = Instance.new("TextButton")
local ClickThis_5 = Instance.new("TextLabel")
local Info_9 = Instance.new("TextLabel")
local Info_10 = Instance.new("TextLabel")
local HubsFrame = Instance.new("Frame")
local space = Instance.new("TextButton")
local _1hub = Instance.new("TextButton")
local pineapple = Instance.new("TextButton")
local clickanytoexecute = Instance.new("TextButton")
local matty = Instance.new("TextButton")
local CreditsFrame = Instance.new("Frame")
local credits = Instance.new("TextButton")
local creditinfo = Instance.new("TextButton")
local creditinfo_2 = Instance.new("TextButton")
local creditinfo_3 = Instance.new("TextButton")
local CloseGui = Instance.new("TextButton")
local welcome = Instance.new("TextLabel")
local OpenGui = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

FrameGui.Name = "FrameGui"
FrameGui.Parent = ScreenGui
FrameGui.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
FrameGui.BorderColor3 = Color3.fromRGB(43, 209, 6)
FrameGui.BorderSizePixel = 3
FrameGui.Position = UDim2.new(0.247546658, 0, 0.179567814, 0)
FrameGui.Size = UDim2.new(0, 781, 0, 374)

TopBar.Name = "TopBar"
TopBar.Parent = FrameGui
TopBar.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.Position = UDim2.new(0.00256083906, 0, 0, 0)
TopBar.Size = UDim2.new(0, 779, 0, 67)

fhytexhub.Name = "fhytexhub"
fhytexhub.Parent = TopBar
fhytexhub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fhytexhub.BackgroundTransparency = 1.000
fhytexhub.BorderSizePixel = 0
fhytexhub.Position = UDim2.new(-0.0176886804, 0, 0.0597014911, 0)
fhytexhub.Size = UDim2.new(0, 200, 0, 59)
fhytexhub.Font = Enum.Font.TitilliumWeb
fhytexhub.Text = "Fhytex hub🌿"
fhytexhub.TextColor3 = Color3.fromRGB(255, 255, 255)
fhytexhub.TextSize = 36.000

SideBar.Name = "SideBar"
SideBar.Parent = FrameGui
SideBar.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
SideBar.BorderSizePixel = 0
SideBar.Position = UDim2.new(0, 0, 0.128571451, 0)
SideBar.Size = UDim2.new(0, 144, 0, 325)

NetlessButton.Name = "NetlessButton"
NetlessButton.Parent = SideBar
NetlessButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
NetlessButton.BackgroundTransparency = 0.700
NetlessButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
NetlessButton.BorderSizePixel = 2
NetlessButton.Position = UDim2.new(0.0138889952, 0, 0.111009806, 0)
NetlessButton.Size = UDim2.new(0, 142, 0, 39)
NetlessButton.Font = Enum.Font.Nunito
NetlessButton.Text = "Netless"
NetlessButton.TextColor3 = Color3.fromRGB(255, 255, 255)
NetlessButton.TextSize = 25.000

HubsButton.Name = "HubsButton"
HubsButton.Parent = SideBar
HubsButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
HubsButton.BackgroundTransparency = 0.700
HubsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HubsButton.BorderSizePixel = 2
HubsButton.Position = UDim2.new(0, 0, 0.641290009, 0)
HubsButton.Size = UDim2.new(0, 144, 0, 45)
HubsButton.Font = Enum.Font.Nunito
HubsButton.Text = "Hubs"
HubsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HubsButton.TextSize = 25.000

AntiFlingButton.Name = "AntiFlingButton"
AntiFlingButton.Parent = SideBar
AntiFlingButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
AntiFlingButton.BackgroundTransparency = 0.700
AntiFlingButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntiFlingButton.BorderSizePixel = 2
AntiFlingButton.Position = UDim2.new(0, 0, 0.504449666, 0)
AntiFlingButton.Size = UDim2.new(0, 144, 0, 44)
AntiFlingButton.Font = Enum.Font.Nunito
AntiFlingButton.Text = "Anti-Fling"
AntiFlingButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AntiFlingButton.TextSize = 25.000

FlingAllButton.Name = "FlingAllButton"
FlingAllButton.Parent = SideBar
FlingAllButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
FlingAllButton.BackgroundTransparency = 0.700
FlingAllButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlingAllButton.BorderSizePixel = 2
FlingAllButton.Position = UDim2.new(0, 0, 0.359004468, 0)
FlingAllButton.Size = UDim2.new(0, 144, 0, 43)
FlingAllButton.Font = Enum.Font.Nunito
FlingAllButton.Text = "Fling All"
FlingAllButton.TextColor3 = Color3.fromRGB(255, 255, 255)
FlingAllButton.TextSize = 25.000

DancesButton.Name = "DancesButton"
DancesButton.Parent = SideBar
DancesButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
DancesButton.BackgroundTransparency = 0.700
DancesButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
DancesButton.BorderSizePixel = 2
DancesButton.Position = UDim2.new(0, 0, 0.233269513, 0)
DancesButton.Size = UDim2.new(0, 144, 0, 40)
DancesButton.Font = Enum.Font.Nunito
DancesButton.Text = "Dances"
DancesButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DancesButton.TextSize = 25.000

CreditsButton.Name = "CreditsButton"
CreditsButton.Parent = SideBar
CreditsButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
CreditsButton.BackgroundTransparency = 0.700
CreditsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsButton.BorderSizePixel = 2
CreditsButton.Position = UDim2.new(0, 0, 0.81539607, 0)
CreditsButton.Size = UDim2.new(0, 144, 0, 50)
CreditsButton.Font = Enum.Font.Nunito
CreditsButton.Text = "Credits"
CreditsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsButton.TextSize = 25.000

NetlessFrame.Name = "NetlessFrame"
NetlessFrame.Parent = FrameGui
NetlessFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NetlessFrame.BackgroundTransparency = 1.000
NetlessFrame.Position = UDim2.new(0.169811368, 0, 0.179144382, 0)
NetlessFrame.Size = UDim2.new(0, 648, 0, 307)
NetlessFrame.Visible = false

NetlessV3.Name = "NetlessV3"
NetlessV3.Parent = NetlessFrame
NetlessV3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NetlessV3.BackgroundTransparency = 0.700
NetlessV3.Position = UDim2.new(0.082386367, 0, 0.0214723926, 0)
NetlessV3.Size = UDim2.new(0, 200, 0, 50)
NetlessV3.Font = Enum.Font.SourceSansBold
NetlessV3.Text = "Netless V3"
NetlessV3.TextColor3 = Color3.fromRGB(255, 255, 255)
NetlessV3.TextSize = 36.000

ClickThis.Name = "ClickThis"
ClickThis.Parent = NetlessFrame
ClickThis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickThis.BackgroundTransparency = 1.000
ClickThis.Position = UDim2.new(0.399147719, 0, 0.0214723926, 0)
ClickThis.Size = UDim2.new(0, 200, 0, 50)
ClickThis.ZIndex = 200
ClickThis.Font = Enum.Font.SourceSans
ClickThis.Text = "<-- Click to execute"
ClickThis.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickThis.TextSize = 27.000

Info.Name = "Info"
Info.Parent = NetlessFrame
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Position = UDim2.new(0.345170438, 0, 0.343558311, 0)
Info.Size = UDim2.new(0, 200, 0, 50)
Info.ZIndex = 200
Info.Font = Enum.Font.SourceSans
Info.Text = "Netless is a script that It allows your character to not make your limbs, "
Info.TextColor3 = Color3.fromRGB(255, 255, 255)
Info.TextSize = 22.000

Info_2.Name = "Info"
Info_2.Parent = NetlessFrame
Info_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_2.BackgroundTransparency = 1.000
Info_2.Position = UDim2.new(0.345170438, 0, 0.460122705, 0)
Info_2.Size = UDim2.new(0, 200, 0, 50)
Info_2.ZIndex = 200
Info_2.Font = Enum.Font.SourceSans
Info_2.Text = "hats, etc.. to fall off! Like Net Bypass.(Mainly executed before dance scripts)"
Info_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_2.TextSize = 22.000

Info_3.Name = "Info"
Info_3.Parent = NetlessFrame
Info_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_3.BackgroundTransparency = 1.000
Info_3.Position = UDim2.new(0.318181813, 0, 0.644171774, 0)
Info_3.Size = UDim2.new(0, 200, 0, 50)
Info_3.ZIndex = 200
Info_3.Font = Enum.Font.SourceSans
Info_3.Text = "(Must be r6)"
Info_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_3.TextSize = 27.000

DancesFrame.Name = "DancesFrame"
DancesFrame.Parent = FrameGui
DancesFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DancesFrame.BackgroundTransparency = 1.000
DancesFrame.Position = UDim2.new(0.168632075, 0, 0.188295171, 0)
DancesFrame.Size = UDim2.new(0, 704, 0, 319)
DancesFrame.Visible = false

dancewradio.Name = "dancewradio"
dancewradio.Parent = DancesFrame
dancewradio.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dancewradio.BackgroundTransparency = 0.700
dancewradio.Position = UDim2.new(0.082386367, 0, 0.0214723926, 0)
dancewradio.Size = UDim2.new(0, 200, 0, 50)
dancewradio.Font = Enum.Font.SourceSansBold
dancewradio.Text = "Dance W/ Radio"
dancewradio.TextColor3 = Color3.fromRGB(255, 255, 255)
dancewradio.TextSize = 36.000

ClickThis_2.Name = "ClickThis"
ClickThis_2.Parent = DancesFrame
ClickThis_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickThis_2.BackgroundTransparency = 1.000
ClickThis_2.Position = UDim2.new(0.397727251, 0, 0.0214723926, 0)
ClickThis_2.Size = UDim2.new(0, 200, 0, 50)
ClickThis_2.ZIndex = 200
ClickThis_2.Font = Enum.Font.SourceSans
ClickThis_2.Text = "<-- Click to execute"
ClickThis_2.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickThis_2.TextSize = 27.000

Info_4.Name = "Info"
Info_4.Parent = DancesFrame
Info_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_4.BackgroundTransparency = 1.000
Info_4.Position = UDim2.new(0.366477251, 0, 0.296536356, 0)
Info_4.Size = UDim2.new(0, 200, 0, 50)
Info_4.ZIndex = 200
Info_4.Font = Enum.Font.SourceSans
Info_4.Text = "These 2 scripts are animated FE dance scripts, before executing one of these"
Info_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_4.TextSize = 22.000

Info_5.Name = "Info"
Info_5.Parent = DancesFrame
Info_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_5.BackgroundTransparency = 1.000
Info_5.Position = UDim2.new(0.366477251, 0, 0.393715054, 0)
Info_5.Size = UDim2.new(0, 200, 0, 50)
Info_5.ZIndex = 200
Info_5.Font = Enum.Font.SourceSans
Info_5.Text = "dance scripts make sure u have executed the \"Netless V3\" to avoid falling limbs"
Info_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_5.TextSize = 20.000

rickrolldance.Name = "rickrolldance"
rickrolldance.Parent = DancesFrame
rickrolldance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
rickrolldance.BackgroundTransparency = 0.700
rickrolldance.Position = UDim2.new(0.082386367, 0, 0.60454452, 0)
rickrolldance.Size = UDim2.new(0, 200, 0, 50)
rickrolldance.Font = Enum.Font.SourceSansBold
rickrolldance.Text = "Rick Roll Dance"
rickrolldance.TextColor3 = Color3.fromRGB(255, 255, 255)
rickrolldance.TextSize = 36.000

ClickThis_3.Name = "ClickThis"
ClickThis_3.Parent = DancesFrame
ClickThis_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickThis_3.BackgroundTransparency = 1.000
ClickThis_3.Position = UDim2.new(0.397727251, 0, 0.60454452, 0)
ClickThis_3.Size = UDim2.new(0, 200, 0, 50)
ClickThis_3.ZIndex = 200
ClickThis_3.Font = Enum.Font.SourceSans
ClickThis_3.Text = "<-- Click to execute"
ClickThis_3.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickThis_3.TextSize = 27.000

warning.Name = "warning"
warning.Parent = DancesFrame
warning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
warning.BackgroundTransparency = 1.000
warning.Position = UDim2.new(0.31249997, 0, 0.761284292, 0)
warning.Size = UDim2.new(0, 200, 0, 50)
warning.ZIndex = 200
warning.Font = Enum.Font.SourceSansBold
warning.Text = "When executed u have to re-execute the gui!!"
warning.TextColor3 = Color3.fromRGB(225, 0, 0)
warning.TextSize = 36.000

FlingAllFrame.Name = "FlingAllFrame"
FlingAllFrame.Parent = FrameGui
FlingAllFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlingAllFrame.BackgroundTransparency = 1.000
FlingAllFrame.Position = UDim2.new(0.169811368, 0, 0.185750619, 0)
FlingAllFrame.Size = UDim2.new(0, 648, 0, 303)
FlingAllFrame.Visible = false
FlingAllFrame.ZIndex = 10

flingall.Name = "flingall"
flingall.Parent = FlingAllFrame
flingall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
flingall.BackgroundTransparency = 0.700
flingall.Position = UDim2.new(0.082386367, 0, 0.0214723926, 0)
flingall.Size = UDim2.new(0, 200, 0, 50)
flingall.Font = Enum.Font.SourceSansBold
flingall.Text = "Fling All >:o"
flingall.TextColor3 = Color3.fromRGB(255, 255, 255)
flingall.TextSize = 36.000

Info_6.Name = "Info"
Info_6.Parent = FlingAllFrame
Info_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_6.BackgroundTransparency = 1.000
Info_6.Position = UDim2.new(0.366477251, 0, 0.296536356, 0)
Info_6.Size = UDim2.new(0, 200, 0, 50)
Info_6.ZIndex = 200
Info_6.Font = Enum.Font.SourceSans
Info_6.Text = "When executed you should respawn mid air and start to fling others,"
Info_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_6.TextSize = 27.000

Info_7.Name = "Info"
Info_7.Parent = FlingAllFrame
Info_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_7.BackgroundTransparency = 1.000
Info_7.Position = UDim2.new(0.356534064, 0, 0.39653635, 0)
Info_7.Size = UDim2.new(0, 200, 0, 50)
Info_7.ZIndex = 200
Info_7.Font = Enum.Font.SourceSans
Info_7.Text = "this fling script works both r15 and r6 the game just needs to have 'CanCollide'"
Info_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_7.TextSize = 23.000

Info_8.Name = "Info"
Info_8.Parent = FlingAllFrame
Info_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_8.BackgroundTransparency = 1.000
Info_8.Position = UDim2.new(0.356534064, 0, 0.502786338, 0)
Info_8.Size = UDim2.new(0, 200, 0, 50)
Info_8.ZIndex = 200
Info_8.Font = Enum.Font.SourceSans
Info_8.Text = "to work."
Info_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_8.TextSize = 27.000

ClickThis_4.Name = "ClickThis"
ClickThis_4.Parent = FlingAllFrame
ClickThis_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickThis_4.BackgroundTransparency = 1.000
ClickThis_4.Position = UDim2.new(0.399147719, 0, 0.0214723926, 0)
ClickThis_4.Size = UDim2.new(0, 200, 0, 50)
ClickThis_4.ZIndex = 200
ClickThis_4.Font = Enum.Font.SourceSans
ClickThis_4.Text = "<-- Click to execute"
ClickThis_4.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickThis_4.TextSize = 27.000

AntiFlingFrame.Name = "AntiFlingFrame"
AntiFlingFrame.Parent = FrameGui
AntiFlingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AntiFlingFrame.BackgroundTransparency = 1.000
AntiFlingFrame.Position = UDim2.new(0.13636364, 0, 0.136734694, 0)
AntiFlingFrame.Size = UDim2.new(0, 907, 0, 412)
AntiFlingFrame.Visible = false

antifling.Name = "antifling"
antifling.Parent = AntiFlingFrame
antifling.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
antifling.BackgroundTransparency = 0.700
antifling.Position = UDim2.new(0.112154834, 0, 0.0797248185, 0)
antifling.Size = UDim2.new(0, 200, 0, 50)
antifling.Font = Enum.Font.SourceSansBold
antifling.Text = "Anti-Fling"
antifling.TextColor3 = Color3.fromRGB(255, 255, 255)
antifling.TextSize = 36.000

ClickThis_5.Name = "ClickThis"
ClickThis_5.Parent = AntiFlingFrame
ClickThis_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ClickThis_5.BackgroundTransparency = 1.000
ClickThis_5.Position = UDim2.new(0.383712202, 0, 0.0797248185, 0)
ClickThis_5.Size = UDim2.new(0, 200, 0, 50)
ClickThis_5.ZIndex = 200
ClickThis_5.Font = Enum.Font.SourceSans
ClickThis_5.Text = "<-- Click to execute"
ClickThis_5.TextColor3 = Color3.fromRGB(255, 255, 255)
ClickThis_5.TextSize = 27.000

Info_9.Name = "Info"
Info_9.Parent = AntiFlingFrame
Info_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_9.BackgroundTransparency = 1.000
Info_9.Position = UDim2.new(0.278274387, 0, 0.274691701, 0)
Info_9.Size = UDim2.new(0, 200, 0, 50)
Info_9.ZIndex = 200
Info_9.Font = Enum.Font.SourceSans
Info_9.Text = "This script is easy as it can be, all you do is simply press it and there you go."
Info_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_9.TextSize = 23.000

Info_10.Name = "Info"
Info_10.Parent = AntiFlingFrame
Info_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info_10.BackgroundTransparency = 1.000
Info_10.Position = UDim2.new(0.24848555, 0, 0.415953815, 0)
Info_10.Size = UDim2.new(0, 200, 0, 50)
Info_10.ZIndex = 200
Info_10.Font = Enum.Font.SourceSans
Info_10.Text = "(Works both r15 and r6)"
Info_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Info_10.TextSize = 26.000

HubsFrame.Name = "HubsFrame"
HubsFrame.Parent = FrameGui
HubsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HubsFrame.BackgroundTransparency = 1.000
HubsFrame.Position = UDim2.new(0.169811368, 0, 0.170483425, 0)
HubsFrame.Size = UDim2.new(0, 647, 0, 326)
HubsFrame.Visible = false

space.Name = "space"
space.Parent = HubsFrame
space.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
space.BackgroundTransparency = 0.700
space.BorderColor3 = Color3.fromRGB(202, 20, 7)
space.BorderSizePixel = 5
space.Position = UDim2.new(0.0653848276, 0, 0.0613496937, 0)
space.Size = UDim2.new(0, 200, 0, 50)
space.Font = Enum.Font.SourceSansBold
space.Text = "Space"
space.TextColor3 = Color3.fromRGB(255, 255, 255)
space.TextSize = 36.000

_1hub.Name = "1hub"
_1hub.Parent = HubsFrame
_1hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1hub.BackgroundTransparency = 0.700
_1hub.BorderColor3 = Color3.fromRGB(61, 184, 13)
_1hub.BorderSizePixel = 5
_1hub.Position = UDim2.new(0.138223201, 0, 0.549079776, 0)
_1hub.Size = UDim2.new(0, 200, 0, 50)
_1hub.Font = Enum.Font.SourceSansBold
_1hub.Text = "All in 1 hub(super op"
_1hub.TextColor3 = Color3.fromRGB(255, 255, 255)
_1hub.TextSize = 26.000

pineapple.Name = "pineapple"
pineapple.Parent = HubsFrame
pineapple.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
pineapple.BackgroundTransparency = 0.700
pineapple.BorderColor3 = Color3.fromRGB(239, 225, 22)
pineapple.BorderSizePixel = 5
pineapple.Position = UDim2.new(0.505694985, 0, 0.0429447852, 0)
pineapple.Size = UDim2.new(0, 200, 0, 50)
pineapple.Font = Enum.Font.SourceSansBold
pineapple.Text = "Pineapple"
pineapple.TextColor3 = Color3.fromRGB(255, 255, 255)
pineapple.TextSize = 36.000

clickanytoexecute.Name = "click any to execute"
clickanytoexecute.Parent = HubsFrame
clickanytoexecute.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
clickanytoexecute.BackgroundTransparency = 1.000
clickanytoexecute.BorderColor3 = Color3.fromRGB(202, 20, 7)
clickanytoexecute.BorderSizePixel = 5
clickanytoexecute.Position = UDim2.new(0.715854228, 0, 0.797546029, 0)
clickanytoexecute.Size = UDim2.new(0, 200, 0, 50)
clickanytoexecute.Font = Enum.Font.SourceSansBold
clickanytoexecute.Text = "click any to execute"
clickanytoexecute.TextColor3 = Color3.fromRGB(255, 255, 255)
clickanytoexecute.TextSize = 20.000

matty.Name = "matty"
matty.Parent = HubsFrame
matty.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
matty.BackgroundTransparency = 0.700
matty.BorderColor3 = Color3.fromRGB(106, 15, 171)
matty.BorderSizePixel = 5
matty.Position = UDim2.new(0.65095681, 0, 0.549079776, 0)
matty.Size = UDim2.new(0, 200, 0, 50)
matty.Font = Enum.Font.SourceSansBold
matty.Text = "Matty"
matty.TextColor3 = Color3.fromRGB(255, 255, 255)
matty.TextSize = 36.000

CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = FrameGui
CreditsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsFrame.BackgroundTransparency = 1.000
CreditsFrame.Position = UDim2.new(0.169811323, 0, 0.170483455, 0)
CreditsFrame.Size = UDim2.new(0, 703, 0, 326)
CreditsFrame.Visible = false

credits.Name = "credits"
credits.Parent = CreditsFrame
credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
credits.BackgroundTransparency = 0.700
credits.Position = UDim2.new(0.282955348, 0, 0.0214723926, 0)
credits.Size = UDim2.new(0, 200, 0, 50)
credits.Font = Enum.Font.SourceSansBold
credits.Text = "Credits :D"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextSize = 36.000

creditinfo.Name = "credit info"
creditinfo.Parent = CreditsFrame
creditinfo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditinfo.BackgroundTransparency = 0.700
creditinfo.Position = UDim2.new(0.0545329601, 0, 0.271439075, 0)
creditinfo.Size = UDim2.new(0, 596, 0, 50)
creditinfo.Font = Enum.Font.SourceSansBold
creditinfo.Text = "the scripting/design of this gui/hub was made by SJMSR or Sano#8913"
creditinfo.TextColor3 = Color3.fromRGB(255, 255, 255)
creditinfo.TextSize = 22.000

creditinfo_2.Name = "credit info"
creditinfo_2.Parent = CreditsFrame
creditinfo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditinfo_2.BackgroundTransparency = 0.700
creditinfo_2.Position = UDim2.new(0.0545329601, 0, 0.483095497, 0)
creditinfo_2.Size = UDim2.new(0, 586, 0, 50)
creditinfo_2.Font = Enum.Font.SourceSansBold
creditinfo_2.Text = "If u have any questions/ suggestions add Sano#8913 or join;"
creditinfo_2.TextColor3 = Color3.fromRGB(255, 255, 255)
creditinfo_2.TextSize = 22.000

creditinfo_3.Name = "credit info"
creditinfo_3.Parent = CreditsFrame
creditinfo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
creditinfo_3.BackgroundTransparency = 0.700
creditinfo_3.BorderColor3 = Color3.fromRGB(15, 59, 154)
creditinfo_3.BorderSizePixel = 6
creditinfo_3.Position = UDim2.new(0.19431068, 0, 0.722359359, 0)
creditinfo_3.Size = UDim2.new(0, 385, 0, 50)
creditinfo_3.Font = Enum.Font.SourceSansBold
creditinfo_3.Text = "https://discord.gg/XfcQjyAk"
creditinfo_3.TextColor3 = Color3.fromRGB(255, 255, 255)
creditinfo_3.TextSize = 36.000

CloseGui.Name = "CloseGui"
CloseGui.Parent = FrameGui
CloseGui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseGui.BackgroundTransparency = 1.000
CloseGui.Position = UDim2.new(0.946628511, 0, -0.00534759369, 0)
CloseGui.Size = UDim2.new(0, 41, 0, 50)
CloseGui.Font = Enum.Font.SourceSans
CloseGui.Text = "X"
CloseGui.TextColor3 = Color3.fromRGB(43, 209, 6)
CloseGui.TextSize = 30.000

welcome.Name = "welcome"
welcome.Parent = FrameGui
welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welcome.BackgroundTransparency = 1.000
welcome.Position = UDim2.new(0.428937256, 0, 0.459893048, 0)
welcome.Size = UDim2.new(0, 200, 0, 50)
welcome.Font = Enum.Font.Oswald
welcome.Text = "Welcome to Fhytex hub🌿"
welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
welcome.TextSize = 70.000

OpenGui.Name = "OpenGui"
OpenGui.Parent = ScreenGui
OpenGui.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
OpenGui.BackgroundTransparency = 0.100
OpenGui.BorderColor3 = Color3.fromRGB(43, 166, 6)
OpenGui.BorderSizePixel = 3
OpenGui.Position = UDim2.new(0, 0, 0.461752445, 0)
OpenGui.Size = UDim2.new(0, 106, 0, 50)
OpenGui.Font = Enum.Font.SourceSans
OpenGui.Text = "Open"
OpenGui.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenGui.TextSize = 24.000

-- Scripts:

local function ERAXPB_fake_script() -- NetlessButton.netlessvisible 
	local script = Instance.new('LocalScript', NetlessButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.DancesFrame.Visible = false
		script.Parent.Parent.Parent.NetlessFrame.Visible = true
		script.Parent.Parent.Parent.AntiFlingFrame.Visible = false
		script.Parent.Parent.Parent.HubsFrame.Visible = false
		script.Parent.Parent.Parent.FlingAllFrame.Visible = false
		script.Parent.Parent.Parent.welcome.Visible = false
	end)
end
coroutine.wrap(ERAXPB_fake_script)()
local function BZJYOS_fake_script() -- HubsButton.hubsvisible 
	local script = Instance.new('LocalScript', HubsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.DancesFrame.Visible = false
		script.Parent.Parent.Parent.NetlessFrame.Visible = false
		script.Parent.Parent.Parent.AntiFlingFrame.Visible = false
		script.Parent.Parent.Parent.HubsFrame.Visible = true
		script.Parent.Parent.Parent.FlingAllFrame.Visible = false
		script.Parent.Parent.Parent.welcome.Visible = false
	end)
end
coroutine.wrap(BZJYOS_fake_script)()
local function KTYOMCL_fake_script() -- AntiFlingButton.antiflinvisible 
	local script = Instance.new('LocalScript', AntiFlingButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.DancesFrame.Visible = false
		script.Parent.Parent.Parent.NetlessFrame.Visible = false
		script.Parent.Parent.Parent.AntiFlingFrame.Visible = true
		script.Parent.Parent.Parent.HubsFrame.Visible = false
		script.Parent.Parent.Parent.FlingAllFrame.Visible = false
		script.Parent.Parent.Parent.welcome.Visible = false
	end)
end
coroutine.wrap(KTYOMCL_fake_script)()
local function SJOO_fake_script() -- FlingAllButton.flingallvisible 
	local script = Instance.new('LocalScript', FlingAllButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.DancesFrame.Visible = false
		script.Parent.Parent.Parent.NetlessFrame.Visible = false
		script.Parent.Parent.Parent.AntiFlingFrame.Visible = false
		script.Parent.Parent.Parent.HubsFrame.Visible = false
		script.Parent.Parent.Parent.FlingAllFrame.Visible = true
		script.Parent.Parent.Parent.welcome.Visible = false
	end)
end
coroutine.wrap(SJOO_fake_script)()
local function OESFCCX_fake_script() -- DancesButton.dancevisible 
	local script = Instance.new('LocalScript', DancesButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditsFrame.Visible = false
		script.Parent.Parent.Parent.DancesFrame.Visible = true
		script.Parent.Parent.Parent.NetlessFrame.Visible = false
		script.Parent.Parent.Parent.AntiFlingFrame.Visible = false
		script.Parent.Parent.Parent.HubsFrame.Visible = false
		script.Parent.Parent.Parent.FlingAllFrame.Visible = false
		script.Parent.Parent.Parent.welcome.Visible = false
	end)
end
coroutine.wrap(OESFCCX_fake_script)()
local function GWXWDVJ_fake_script() -- CreditsButton.creditsvisible 
	local script = Instance.new('LocalScript', CreditsButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.CreditsFrame.Visible = true
		script.Parent.Parent.Parent.DancesFrame.Visible = false
		script.Parent.Parent.Parent.NetlessFrame.Visible = false
		script.Parent.Parent.Parent.AntiFlingFrame.Visible = false
		script.Parent.Parent.Parent.HubsFrame.Visible = false
		script.Parent.Parent.Parent.FlingAllFrame.Visible = false
		script.Parent.Parent.Parent.welcome.Visible = false
	end)
end
coroutine.wrap(GWXWDVJ_fake_script)()
local function OFUVE_fake_script() -- NetlessV3.netlessScript 
	local script = Instance.new('LocalScript', NetlessV3)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Crypoth/Netless/main/Netless%20v3",true))();
	end)
end
coroutine.wrap(OFUVE_fake_script)()
local function JPUV_fake_script() -- dancewradio.dancewradioscript 
	local script = Instance.new('LocalScript', dancewradio)

	script.parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Crypoth/Radio/main/DanceWRadio",true))();
	end)
	
	
	
end
coroutine.wrap(JPUV_fake_script)()
local function ENUT_fake_script() -- rickrolldance.rickrolldancescript 
	local script = Instance.new('LocalScript', rickrolldance)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Crypoth/ferickrolldance/main/rickroll",true))();
	end)
end
coroutine.wrap(ENUT_fake_script)()
local function FRNFUVQ_fake_script() -- flingall.flingallscriptr 
	local script = Instance.new('LocalScript', flingall)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://github.com/DigitalityScripts/roblox-scripts/raw/main/loop%20fling%20all'))()
	end)
	
end
coroutine.wrap(FRNFUVQ_fake_script)()
local function YKTMMEK_fake_script() -- antifling.antiflingscript 
	local script = Instance.new('LocalScript', antifling)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Crypoth/flingall/main/ezfling",true))();
	end)
end
coroutine.wrap(YKTMMEK_fake_script)()
local function PTGCQ_fake_script() -- space.spacehubscript 
	local script = Instance.new('LocalScript', space)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Crypoth/spacee/main/spacehub",true))();
	
	end)
end
coroutine.wrap(PTGCQ_fake_script)()
local function TBEAC_fake_script() -- _1hub.1hubscript 
	local script = Instance.new('LocalScript', _1hub)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/vyks/vyks/main/FreeBoomBoxHub.lua", true))()
	end)
	
end
coroutine.wrap(TBEAC_fake_script)()
local function VOZNAIE_fake_script() -- pineapple.pineapplescript 
	local script = Instance.new('LocalScript', pineapple)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Crypoth/pineapple/main/kys",true))();
	end)
end
coroutine.wrap(VOZNAIE_fake_script)()
local function WTHQYBV_fake_script() -- matty.mattyscript 
	local script = Instance.new('LocalScript', matty)

	script.Parent.MouseButton1Click:Connect(function()
		game.StarterGui:SetCore("SendNotification", {
			Title = "Grape Soda V1 loaded enjoy!";
			Text = "shout out to mattyboy_yt also shoutout choppa for testing";
			Duration = "20";
		})
	
	
		local ScreenGui = Instance.new("ScreenGui")
		local Main = Instance.new("Frame")
		local Title = Instance.new("TextLabel")
		local ground = Instance.new("TextButton")
		local low = Instance.new("TextButton")
		local parallel = Instance.new("TextButton")
		local sword = Instance.new("TextButton")
		local wings = Instance.new("TextButton")
		local twistup = Instance.new("TextButton")
		local fountain = Instance.new("TextButton")
		local V = Instance.new("TextButton")
		local line = Instance.new("TextButton")
		local pistol = Instance.new("TextButton")
	
		--Properties:
	
		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ResetOnSpawn = false
	
		Main.Name = "Main"
		Main.Parent = ScreenGui
		Main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Main.BorderColor3 = Color3.fromRGB(170, 85, 255)
		Main.BorderSizePixel = 4
		Main.Position = UDim2.new(0.555024922, 0, 0.455662251, 0)
		Main.Size = UDim2.new(0, 521, 0, 214)
		Main.Active = true
		Main.Draggable = true
	
		Title.Name = "Title"
		Title.Parent = Main
		Title.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		Title.BorderColor3 = Color3.fromRGB(170, 85, 255)
		Title.BorderSizePixel = 3
		Title.Position = UDim2.new(0, 0, 0.00467289705, 0)
		Title.Size = UDim2.new(0, 521, 0, 35)
		Title.Font = Enum.Font.GothamBold
		Title.Text = "    mattshub                           made by mt#6666/mattyboy_yt"
		Title.TextColor3 = Color3.fromRGB(170, 85, 255)
		Title.TextSize = 18.000
		Title.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		Title.TextStrokeTransparency = 0.500
		Title.TextWrapped = true
		Title.TextXAlignment = Enum.TextXAlignment.Left
	
		ground.Name = "ground"
		ground.Parent = Main
		ground.Active = false
		ground.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		ground.BorderColor3 = Color3.fromRGB(170, 85, 255)
		ground.BorderSizePixel = 4
		ground.Position = UDim2.new(0, 0, 0.663983047, 0)
		ground.Size = UDim2.new(0, 182, 0, 35)
		ground.Font = Enum.Font.GothamBold
		ground.Text = "ground-hold"
		ground.TextColor3 = Color3.fromRGB(170, 85, 255)
		ground.TextSize = 14.000
		ground.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		ground.TextStrokeTransparency = 0.500
		ground.MouseButton1Down:connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/schizilla/groundhold/main/schizilla",true))();
		end)
	
		low.Name = "low"
		low.Parent = Main
		low.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		low.BorderColor3 = Color3.fromRGB(170, 85, 255)
		low.BorderSizePixel = 4
		low.Position = UDim2.new(0, 0, 0.831775665, 0)
		low.Size = UDim2.new(0, 182, 0, 34)
		low.Font = Enum.Font.GothamBold
		low.Text = "low-hold"
		low.TextColor3 = Color3.fromRGB(170, 85, 255)
		low.TextSize = 14.000
		low.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		low.TextStrokeTransparency = 0.500
		low.MouseButton1Down:connect(function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/schizilla/lowhold/main/nebulahubV1",true))();
		end)
	
		parallel.Name = "parallel"
		parallel.Parent = Main
		parallel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		parallel.BorderColor3 = Color3.fromRGB(170, 85, 255)
		parallel.BorderSizePixel = 4
		parallel.Position = UDim2.new(0.648752391, 0, 0.832207382, 0)
		parallel.Size = UDim2.new(0, 182, 0, 35)
		parallel.Font = Enum.Font.GothamBold
		parallel.Text = "4 way parallel"
		parallel.TextColor3 = Color3.fromRGB(170, 85, 255)
		parallel.TextSize = 14.000
		parallel.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		parallel.TextStrokeTransparency = 0.500
		parallel.MouseButton1Down:connect(function()
			local v = 0.03
			local vm = -2
			local m = -0.2
			for _,z in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if z:IsA'Tool' then
					v = v + 0.6
					vm = vm * -0.4
					m = m * -0.5
					z.Parent = game.Players.LocalPlayer.Character
					z.Grip = CFrame.new(3,3,m)
					z.GripUp = Vector3.new(v,6,v)
					z.GripRight = Vector3.new(m,m,m)
					z.GripForward = Vector3.new(m,0,0)
				end
			end
		end)
	
		sword.Name = "sword"
		sword.Parent = Main
		sword.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		sword.BorderColor3 = Color3.fromRGB(170, 85, 255)
		sword.BorderSizePixel = 4
		sword.Position = UDim2.new(0.648752391, 0, 0.663983107, 0)
		sword.Size = UDim2.new(0, 182, 0, 35)
		sword.Font = Enum.Font.GothamBold
		sword.Text = "sword"
		sword.TextColor3 = Color3.fromRGB(170, 85, 255)
		sword.TextSize = 14.000
		sword.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		sword.TextStrokeTransparency = 0.500
		sword.MouseButton1Down:connect(function()
			local v = -0.2
			local vm = -0.5
			for _,z in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if z:IsA'Tool' then
					v = v + 0.5
					vm = vm * -2
					z.Parent = game.Players.LocalPlayer.Character
					z.Grip = CFrame.new(v,v,0)
					z.GripUp = Vector3.new(1,-1,0)
					z.GripRight = Vector3.new(vm,0,2)
					z.GripForward = Vector3.new(0,0,0)
				end
			end
		end)
	
		wings.Name = "wings"
		wings.Parent = Main
		wings.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		wings.BorderColor3 = Color3.fromRGB(170, 85, 255)
		wings.BorderSizePixel = 4
		wings.Position = UDim2.new(0.648752391, 0, 0.495758802, 0)
		wings.Size = UDim2.new(0, 182, 0, 35)
		wings.Font = Enum.Font.GothamBold
		wings.Text = "wings"
		wings.TextColor3 = Color3.fromRGB(170, 85, 255)
		wings.TextSize = 14.000
		wings.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		wings.TextStrokeTransparency = 0.500
		wings.MouseButton1Down:connect(function()
			local v = -1.5
			local vm = -0.5
			local mv = 1
			for _,z in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if z:IsA'Tool' then
					v = v * -1.1
					vm = vm / -9
					mv = mv + 0.7
					z.Parent = game.Players.LocalPlayer.Character
					z.Grip = CFrame.new(v,0,mv)
					z.GripUp = Vector3.new(0,9,mv)
					z.GripRight = Vector3.new(mv,2,v)
					z.GripForward = Vector3.new(vm,2,mv)
				end
			end
		end)
	
		twistup.Name = "twist-up"
		twistup.Parent = Main
		twistup.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		twistup.BorderColor3 = Color3.fromRGB(170, 85, 255)
		twistup.BorderSizePixel = 4
		twistup.Position = UDim2.new(0.648752272, 0, 0.332207382, 0)
		twistup.Size = UDim2.new(0, 182, 0, 35)
		twistup.Font = Enum.Font.GothamBold
		twistup.Text = "twist up"
		twistup.TextColor3 = Color3.fromRGB(170, 85, 255)
		twistup.TextSize = 14.000
		twistup.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		twistup.TextStrokeTransparency = 0.500
		twistup.MouseButton1Down:connect(function()
			local v = -0.6
			local vm = -0.1
			local mv = -3
			for _,z in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if z:IsA'Tool' then
					v = v + 0.3
					vm = vm * 0.6
					mv = mv + 0.3
					z.Parent = game.Players.LocalPlayer.Character
					z.Grip = CFrame.new(v,0,mv)
					z.GripUp = Vector3.new(0,v,mv)
					z.GripRight = Vector3.new(mv,v,v)
					z.GripForward = Vector3.new(vm,2,mv)
				end
			end
		end)
	
		fountain.Name = "fountain"
		fountain.Parent = Main
		fountain.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		fountain.BorderColor3 = Color3.fromRGB(170, 85, 255)
		fountain.BorderSizePixel = 4
		fountain.Position = UDim2.new(0.648752272, 0, 0.196693346, 0)
		fountain.Size = UDim2.new(0, 183, 0, 28)
		fountain.Font = Enum.Font.GothamBold
		fountain.Text = "fountain spew"
		fountain.TextColor3 = Color3.fromRGB(170, 85, 255)
		fountain.TextSize = 14.000
		fountain.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		fountain.TextStrokeTransparency = 0.500
		fountain.MouseButton1Down:connect(function()
			local p = -0.2
			local m = -0.2
			local d = -0.2
			local mp = -0.2
			for _,z in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if z:IsA'Tool' then do
						p = p + 1.3
						m = m - 1.3
						d = d / -0.8
						mp = mp * -1.3
						z.Parent = game.Players.LocalPlayer.Character
						z.Grip = CFrame.new(m,m,d)
						z.GripUp = Vector3.new(d,12,mp)
						z.GripRight = Vector3.new(mp,mp,0)
						z.GripForward = Vector3.new(0,0,0)
					end
				end
			end
		end)
	
		V.Name = "V"
		V.Parent = Main
		V.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		V.BorderColor3 = Color3.fromRGB(170, 85, 255)
		V.BorderSizePixel = 4
		V.Position = UDim2.new(0, 0, 0.495758623, 0)
		V.Size = UDim2.new(0, 182, 0, 35)
		V.Font = Enum.Font.GothamBold
		V.Text = "V"
		V.TextColor3 = Color3.fromRGB(170, 85, 255)
		V.TextSize = 14.000
		V.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		V.TextStrokeTransparency = 0.500
		V.MouseButton1Down:connect(function()
			local v = -0.2
			local vm = -0.3
			for _,z in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if z:IsA'Tool' then
					v = v + 0.5
					vm = vm * -1.1
					z.Parent = game.Players.LocalPlayer.Character
					z.Grip = CFrame.new(v,v,0)
					z.GripUp = Vector3.new(1,-1,0)
					z.GripRight = Vector3.new(vm,0,2)
					z.GripForward = Vector3.new(0,0,0)
				end
			end
		end)
	
		line.Name = "line"
		line.Parent = Main
		line.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		line.BorderColor3 = Color3.fromRGB(170, 85, 255)
		line.BorderSizePixel = 4
		line.Position = UDim2.new(0, 0, 0.327534318, 0)
		line.Size = UDim2.new(0, 182, 0, 35)
		line.Font = Enum.Font.GothamBold
		line.Text = "line "
		line.TextColor3 = Color3.fromRGB(170, 85, 255)
		line.TextSize = 14.000
		line.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		line.TextStrokeTransparency = 0.500
		line.MouseButton1Down:connect(function()
			local v = -0.2
			local vm = -2.5
			for _,z in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if z:IsA'Tool' then
					v = v - 0.5
					vm = vm * -0.5
					z.Parent = game.Players.LocalPlayer.Character
					z.Grip = CFrame.new(v,v,v)
					z.GripUp = Vector3.new(v,v,v)
					z.GripRight = Vector3.new(vm,vm,vm)
					z.GripForward = Vector3.new(vm,vm,vm)
				end
			end
		end)
	
		pistol.Name = "pistol"
		pistol.Parent = Main
		pistol.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		pistol.BorderColor3 = Color3.fromRGB(170, 85, 255)
		pistol.BorderSizePixel = 4
		pistol.Position = UDim2.new(0, 0, 0.196693346, 0)
		pistol.Size = UDim2.new(0, 182, 0, 27)
		pistol.Font = Enum.Font.GothamBold
		pistol.Text = "pistol"
		pistol.TextColor3 = Color3.fromRGB(170, 85, 255)
		pistol.TextSize = 14.000
		pistol.TextStrokeColor3 = Color3.fromRGB(50, 50, 50)
		pistol.TextStrokeTransparency = 0.500
		pistol.MouseButton1Down:connect(function()
			local v = -0.2
			local vm = -2.5
			for _,z in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if z:IsA'Tool' then do
						v = v - 0.5
						vm = vm * 0.5
						z.Parent = game.Players.LocalPlayer.Character
						z.Grip = CFrame.new(v,vm,0)
						z.GripUp = Vector3.new(1,-1,0)
						z.GripRight = Vector3.new(1,v,1)
						z.GripForward = Vector3.new(0,0,0)
					end
				end
			end
		end)
		-- Scripts:
	
		local function BSHCR_fake_script() -- Main.LocalScript 
			local script = Instance.new('LocalScript', Main)
	
			local frame = script.Parent 
			local mouse = game:GetService('Players').LocalPlayer:GetMouse(); 
	
			mouse.KeyDown:connect(function(key) 
				key = key:lower() -- i do this in all my key events, though i don't remember why
				if key == 'f' then -- if key pressed is f
					frame.Visible = not frame.Visible -- flip between visible/invisible
				end
			end)
		end
		coroutine.wrap(BSHCR_fake_script)()
	end)
end
coroutine.wrap(WTHQYBV_fake_script)()
local function IZSPV_fake_script() -- CloseGui.LocalScript 
	local script = Instance.new('LocalScript', CloseGui)

	local FrameGui = script.Parent.Parent.Parent.FrameGui
	
	script.Parent.MouseButton1Click:Connect(function()
		FrameGui.Visible = false
	end)
end
coroutine.wrap(IZSPV_fake_script)()
local function RNPTH_fake_script() -- FrameGui.moveable 
	local script = Instance.new('LocalScript', FrameGui)

	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(RNPTH_fake_script)()
local function QTGAHLF_fake_script() -- OpenGui.LocalScript 
	local script = Instance.new('LocalScript', OpenGui)

	local FrameGui = script.Parent.Parent.FrameGui
	
	script.Parent.MouseButton1Click:Connect(function()
		FrameGui.Visible = true
	end)
end
coroutine.wrap(QTGAHLF_fake_script)()
