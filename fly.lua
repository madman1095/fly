
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "NOHCHO HUB | VD",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Vay Script",
   LoadingSubtitle = "by NOHCHO",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MainTab = Window:CreateTab("Main", nil)

local MainSection = MainTab:CreateSection("Visual")

Rayfield:Notify({
   Title = "Notification Title",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
})

local Button = MainTab:CreateButton({
   Name = "ESP",
   Callback = function()
         repeat task.wait() until game:IsLoaded()
 
local a=string.char
local b=game:GetService(a(80,108,97,121,101,114,115))
local c=game:GetService(a(82,117,110,83,101,114,118,105,99,101))
local d=game:GetService(a(83,116,97,114,116,101,114,71,117,105))
local e=game:GetService(a(85,115,101,114,73,110,112,117,116,83,101,114,118,105,99,101))
 
local f=b.LocalPlayer
local g=true
local h=true
local i=Color3.fromRGB(0,0,255)
local j=Color3.fromRGB(255,0,0)
 
local nameMode = "displayname" -- Default name mode
 
local function k(l,m,n)
 d:SetCore(a(83,101,110,100,78,111,116,105,102,105,99,97,116,105,111,110), {Title=l, Text=m, Duration=n or 3})
end
 
k(a(83,121,115,116,101,109,32,78,111,116,105,102,105,99,97,116,105,111,110),"Author: SynX2025",5)
 
local function o(p)
    return h and p.TeamColor.Color or ((f.TeamColor == p.TeamColor) and i or j)
end
 
local function q(r, s)
    if not r:IsDescendantOf(workspace) then return end
    local t = r:FindFirstChild(a(71,101,116,82,101,97,108))
    if not t then
 t = Instance.new(a(72,105,103,104,108,105,103,104,116))
 t.Name = a(71,101,116,82,101,97,108)
 t.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
 t.Parent = r
    end
 t.FillColor = s
 t.OutlineColor = s
 t.Enabled = g
end
 
local function u(v)
    local w = v.Character
    if not w then return end
    local x = w:FindFirstChild(a(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) or w:FindFirstChild(a(84,111,114,115,111)) or w:FindFirstChild(a(85,112,112,101,114,84,111,114,115,111))
    if not x then return end
    local y = x:FindFirstChild(a(66,111,120,69,83,80))
    if not y then
 y = Instance.new(a(66,111,120,72,97,110,100,108,101,65,100,111,114,110,109,101,110,116))
 y.Name = a(66,111,120,69,83,80)
 y.Size = Vector3.new(2,3,2)
 y.Adornee = x
 y.AlwaysOnTop = true
 y.ZIndex = 5
 y.Transparency = 0.5
 y.Parent = x
    end
 y.Color3 = o(v)
 y.Visible = g
end
 
local function z(v)
    local w = v.Character
    if not w or not w:FindFirstChild(a(72,101,97,100)) then return end
    local A = w.Head
    local B = A:FindFirstChild(a(78,97,109,101,69,83,80))
    if not B then
 B = Instance.new(a(66,105,108,108,98,111,97,114,100,71,117,105))
        B.Name = a(78,97,109,101,69,83,80)
        B.Size = UDim2.new(0,200,0,50)
        B.AlwaysOnTop = true
        local C = Instance.new(a(84,101,120,116,76,97,98,101,108))
        C.Name = a(78,97,109,101,76,97,98,101,108)
        C.BackgroundTransparency = 1
        C.Size = UDim2.new(1,0,1,0)
        C.Font = Enum.Font.SourceSansBold
        C.TextSize = 16
        C.TextStrokeTransparency = 0.5
        C.Parent = B
        B.Parent = A
    end
    local C = B:FindFirstChild(a(78,97,109,101,76,97,98,101,108))
    if C then
        local D = 0
        if f.Character and f.Character:FindFirstChild(a(72,117,109,97,110,111,105,100,82,111,111,116,80,97,114,116)) then
            D = (f.Character.HumanoidRootPart.Position - A.Position).magnitude
        end
 
        local nameText = v.DisplayName
        if nameMode == "username" then
            nameText = v.Name
        elseif nameMode == "both" then
            nameText = string.format("%s (%s)", v.DisplayName, v.Name)
        end
 
        C.Text = string.format("%s [%dm]", nameText, math.floor(D))
        C.TextColor3 = o(v)
        C.Visible = g
        B.StudsOffset = Vector3.new(0, 2 + math.clamp(D/50, 0, 5), 0)
    end
end
 
local function E()
    for F,G in ipairs(b:GetPlayers()) do
        if G ~= f and G.Character then
            q(G.Character, o(G))
            z(G)
            u(G)
        end
    end
end
 
e.InputBegan:Connect(function(H, I)
    if H.KeyCode == Enum.KeyCode.RightBracket and not I then
        g = not g
        k(a(83,121,115,116,101,109,32,78,111,116,105,102,105,99,97,116,105,111,110), g and a(69,83,80,32,69,110,97,98,108,101,100) or a(69,83,80,32,68,105,115,97,98,108,101,100))
    elseif H.KeyCode == Enum.KeyCode.LeftBracket and not I then
        -- Cycle Name ESP modes
        if nameMode == "displayname" then
            nameMode = "username"
        elseif nameMode == "username" then
            nameMode = "both"
        else
            nameMode = "displayname"
        end
        k(a(83,121,115,116,101,109,32,78,111,116,105,102,105,99,97,116,105,111,110), "Name ESP mode: "..nameMode)
    end
end)
 
local function J(K)
    repeat task.wait() until K:FindFirstChild(a(72,117,109,97,110,111,105,100)) and K:FindFirstChild(a(72,101,97,100))
    E()
end
 
b.PlayerAdded:Connect(function(L)
    if L and L.CharacterAdded then
        L.CharacterAdded:Connect(J)
    end
end)
 
for F,G in ipairs(b:GetPlayers()) do
    if G ~= f and G.CharacterAdded then
        G.CharacterAdded:Connect(J)
    end
end
 
c.Heartbeat:Connect(E)
 
k(a(83,121,115,116,101,109,32,78,111,116,105,102,105,99,97,116,105,111,110), a(69,83,80,32,119,105,116,104,32,67,104,97,109,115,44,32,66,111,120,101,115,44,32,78,97,109,101,44,32,97,110,100,32,68,105,115,116,97,110,99,101,32,68,105,115,112,108,97,121,32,105,115,32,110,111,119,32,97,99,116,105,118,101,46,32,80,114,101,115,115,32,93,32,116,111,32,116,111,103,103,108,101,32,97,110,100,32,91,32,116,111,32,114,101,108,111,97,100,46))
   end,
})

local AdamTab = Window:CreateTab("Players", nil)

local AdamSection = AdamTab:CreateSection("Speed")

Rayfield:Notify({
   Title = "Notification Title",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
})
local Slider = AdamTab:CreateSlider({
   Name = "Speed boost",
   Range = {10, 200},
   Increment = 1,
   Suffix = "Boost",
   CurrentValue = 16,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
    local userInputService = game:GetService("UserInputService")
local runService = game:GetService("RunService")
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local walkSpeed = (Value)

-- Бесконечный цикл
while true do
    humanoid.WalkSpeed = walkSpeed
    wait(0.1) -- небольшая задержка, чтобы не нагружать процессор
			end
   end,
})
local AdamSection = AdamTab:CreateSection("NoClip")

Rayfield:Notify({
   Title = "Notification Title",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
})
local Button = AdamTab:CreateButton({
   Name = "NoClip",
   Callback = function()
local rs = game:GetService("RunService")
local plrs = game.Players
local plr = plrs.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()

getgenv().NoclipEnabled = true -- change this to toggle true = noclip, false = clip

-- open source noclip very pro
-- a
-- noclip by proohio
-- got bored :)

if getgenv().NoclipEnabled then
	getgenv().NoclipConnection = rs.Stepped:Connect(function()
		if char then
			for i, v in pairs(char:GetDescendants()) do
				if v:IsA("BasePart") then
					v.CanCollide = false
				end
			end
		end
	end)
elseif getgenv().NoclipConnection then
		getgenv().NoclipConnection:Disconnect()
	if char then
		for i, v in pairs(char:GetDescendants()) do
			if v:IsA("BasePart") then
				v.CanCollide = true
			end
		end
	end
end

   end,
})
local AdamSection = AdamTab:CreateSection("Enable Jump")

Rayfield:Notify({
   Title = "Notification Title",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
})
local Button = Tab:CreateButton({
   Name = "Button Example",
   Callback = function()
 Hey! This jump controller has, Infinite jump, Auto jump, and Change jump power! With a closeable and minimizable UI!
print ("Jump controller loaded in!")

--// Services
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UIS = game:GetService("UserInputService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

--// Variables
local jumpHeight = 50
local infiniteJumpEnabled = false
local autoJumpEnabled = false
local minimized = false
local MinFrame = nil

--// Functions
-- Infinite Jump
UIS.JumpRequest:Connect(function()
    if infiniteJumpEnabled then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)

-- Auto-jump (ground-only)
RunService.RenderStepped:Connect(function()
    if autoJumpEnabled and humanoid.FloorMaterial ~= Enum.Material.Air then
        humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end)

-- Apply jump power constantly to all jumps
RunService.RenderStepped:Connect(function()
    if humanoid then
        humanoid.JumpPower = jumpHeight
    end
end)

--// GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "JumpGUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = player:WaitForChild("PlayerGui")

-- Main Frame
local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 300, 0, 200)
Frame.Position = UDim2.new(0.5, -150, 0.5, -100)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

-- Title
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.BackgroundTransparency = 1
Title.Text = "Jump Control"
Title.TextColor3 = Color3.fromRGB(255,255,255)
Title.Font = Enum.Font.SourceSansBold
Title.TextSize = 20
Title.Parent = Frame

-- Infinite Jump Toggle
local IJToggle = Instance.new("TextButton")
IJToggle.Size = UDim2.new(0, 140, 0, 40)
IJToggle.Position = UDim2.new(0, 10, 0, 50)
IJToggle.BackgroundColor3 = Color3.fromRGB(50,50,50)
IJToggle.Text = "Infinite Jump: OFF"
IJToggle.TextColor3 = Color3.fromRGB(255,255,255)
IJToggle.Parent = Frame

IJToggle.MouseButton1Click:Connect(function()
    infiniteJumpEnabled = not infiniteJumpEnabled
    IJToggle.Text = "Infinite Jump: " .. (infiniteJumpEnabled and "ON" or "OFF")
end)

-- Auto Jump Toggle
local AJToggle = Instance.new("TextButton")
AJToggle.Size = UDim2.new(0, 140, 0, 40)
AJToggle.Position = UDim2.new(0, 150, 0, 50)
AJToggle.BackgroundColor3 = Color3.fromRGB(50,50,50)
AJToggle.Text = "Auto Jump: OFF"
AJToggle.TextColor3 = Color3.fromRGB(255,255,255)
AJToggle.Parent = Frame

AJToggle.MouseButton1Click:Connect(function()
    autoJumpEnabled = not autoJumpEnabled
    AJToggle.Text = "Auto Jump: " .. (autoJumpEnabled and "ON" or "OFF")
end)

-- Jump Height Slider
local SliderLabel = Instance.new("TextLabel")
SliderLabel.Size = UDim2.new(0, 280, 0, 20)
SliderLabel.Position = UDim2.new(0, 10, 0, 100)
SliderLabel.BackgroundTransparency = 1
SliderLabel.Text = "Jump Height: " .. jumpHeight
SliderLabel.TextColor3 = Color3.fromRGB(255,255,255)
SliderLabel.Font = Enum.Font.SourceSans
SliderLabel.TextSize = 16
SliderLabel.Parent = Frame

local Slider = Instance.new("TextBox")
Slider.Size = UDim2.new(0, 280, 0, 30)
Slider.Position = UDim2.new(0, 10, 0, 130)
Slider.BackgroundColor3 = Color3.fromRGB(50,50,50)
Slider.TextColor3 = Color3.fromRGB(255,255,255)
Slider.Text = tostring(jumpHeight)
Slider.ClearTextOnFocus = false
Slider.Parent = Frame

Slider.FocusLost:Connect(function()
    local val = tonumber(Slider.Text)
    if val and val >= 50 and val <= 500 then
        jumpHeight = val
        SliderLabel.Text = "Jump Height: " .. jumpHeight
    else
        Slider.Text = tostring(jumpHeight)
    end
end)

-- Minimize/Close Buttons
local MinimizeBtn = Instance.new("TextButton")
MinimizeBtn.Size = UDim2.new(0, 30, 0, 30)
MinimizeBtn.Position = UDim2.new(1, -35, 0, 5)
MinimizeBtn.Text = "▼"
MinimizeBtn.BackgroundColor3 = Color3.fromRGB(70,70,70)
MinimizeBtn.TextColor3 = Color3.fromRGB(255,255,255)
MinimizeBtn.Parent = Frame

local CloseBtn = Instance.new("TextButton")
CloseBtn.Size = UDim2.new(0, 30, 0, 30)
CloseBtn.Position = UDim2.new(1, -70, 0, 5)
CloseBtn.Text = "X"
CloseBtn.BackgroundColor3 = Color3.fromRGB(70,70,70)
CloseBtn.TextColor3 = Color3.fromRGB(255,255,255)
CloseBtn.Parent = Frame

-- Minimize Function
MinimizeBtn.MouseButton1Click:Connect(function()
    if not minimized then
        Frame.Visible = false
        minimized = true

        -- Create minimized frame
        MinFrame = Instance.new("TextButton")
        MinFrame.Size = UDim2.new(0, 50, 0, 50)
        -- Start minimized at current frame position
        MinFrame.Position = Frame.Position + UDim2.new(0, Frame.Size.X.Offset/2 - 25, 0, Frame.Size.Y.Offset/2 - 25)
        MinFrame.BackgroundColor3 = Color3.fromRGB(30,30,30)
        MinFrame.Text = "▲"
        MinFrame.TextColor3 = Color3.fromRGB(255,255,255)
        MinFrame.Font = Enum.Font.SourceSansBold
        MinFrame.TextSize = 24
        MinFrame.Active = true
        MinFrame.Draggable = true
        MinFrame.Parent = ScreenGui

        MinFrame.MouseButton1Click:Connect(function()
            -- Restore main GUI to minimized frame's position
            Frame.Position = MinFrame.Position - UDim2.new(0, Frame.Size.X.Offset/2 - 25, 0, Frame.Size.Y.Offset/2 - 25)
            MinFrame:Destroy()
            Frame.Visible = true
            minimized = false
        end)
    end
end)

-- Close Button
CloseBtn.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
   end,
})

