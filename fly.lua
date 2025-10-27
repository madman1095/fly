
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

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "NOHCHO VD",
      Subtitle = "TT:busulbvu_",
      Note = "Yaxalaẋ noxçiçö", -- Use this to tell the user how to get a key
      FileName = "examplehubkey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/meWpgRyE"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
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
 
k(a(83,121,115,116,101,109,32,78,111,116,105,102,105,99,97,116,105,111,110),"Vay Script:Nohcho HUB ",5)
 
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
local AdamSection = AdamTab:CreateSection("Jump")

Rayfield:Notify({
   Title = "Notification Title",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
})
local Button = AdamTab:CreateButton({
   Name = "Enable Jump",
   Callback = function()
   local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local LocalPlayer = Players.LocalPlayer
local lastJumpTime = 0
local jumpCooldown = 2

local function ForceEnableJumping()
    if not LocalPlayer or not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild("Humanoid") then
        print("Error: Player or Humanoid not found. Please ensure the script is running after the player has loaded.")
        return
    end

    local Humanoid = LocalPlayer.Character:FindFirstChild("Humanoid")

    if not Humanoid then
        print("Error: Humanoid not found in the player's character.")
        return
    end

    Humanoid.JumpPower = 50

 local function HandleJump()
        if Humanoid.FloorMaterial ~= Enum.Material.Air then
            local currentTime = os.time()
          if currentTime - lastJumpTime >= jumpCooldown then
            Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
            lastJumpTime = currentTime
          end
        end
    end

    UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
        if input.KeyCode == Enum.KeyCode.Space and not gameProcessedEvent then
            HandleJump()
        end
    end)

    local function OnJumpPowerChanged()
        if Humanoid.JumpPower == 0 then
            Humanoid.JumpPower = 50
            print("Jump Power reset")
        end
    end


    Humanoid:GetPropertyChangedSignal("JumpPower"):Connect(OnJumpPowerChanged)

    print("Jumping forced to be enabled. Press Spacebar to Jump.")
end

ForceEnableJumping()

local RunService = game:GetService("RunService")

RunService.Heartbeat:Connect(function()
    if not LocalPlayer or not LocalPlayer.Character or not LocalPlayer.Character:FindFirstChild("Humanoid") then return end
    local Humanoid = LocalPlayer.Character:FindFirstChild("Humanoid")
    if not Humanoid then return end

    if Humanoid.JumpPower == 0 then
        Humanoid.JumpPower = 50
    end
end)
   end,
})
local Button = AdamTab:CreateButton({
   Name = "infinity Jump",
   Callback = function()
	local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
 if InfiniteJumpEnabled then
 game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
 end
end)
		end,
	})
local TeleportTab = Window:CreateTab("Teleport", nil)

local TeleportSection = TeleportTab:CreateSection("Teleport GUI")
Rayfield:Notify({
   Title = "Notification Title",
   Content = "Notification Content",
   Duration = 6.5,
   Image = 4483362458,
})
local Button = Tab:CreateButton({
   Name = "Teleport player",
   Callback = function()
	local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer
local teleportTarget = nil
local useTween = false
---------------------------------------------------------------------------------------------------------------------------------
-- Create GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game.CoreGui

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0, 250, 0, 330)
Frame.Position = UDim2.new(0.5, -125, 0.4, 0)
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderSizePixel = 2
Frame.Parent = ScreenGui
Frame.Draggable = true
Frame.Active = true

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Title.Text = "Player Teleport GUI"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 14
Title.Parent = Frame
---------------------------------------------------------------------------------------------------------------------------------
-- Title with player count
local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, 0, 0, 30)
Title.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 14
Title.Parent = Frame

-- Function to update player count
local function updatePlayerCount()
    Title.Text = "Player Teleport GUI / Players: " .. #Players:GetPlayers()
end


updatePlayerCount()
Players.PlayerAdded:Connect(updatePlayerCount)
Players.PlayerRemoving:Connect(updatePlayerCount)

---------------------------------------------------------------------------------------------------------------------------------
-- Close Button
local closeBtn = Instance.new("ImageButton", Frame)
closeBtn.AnchorPoint = Vector2.new(0.5, 0.5)
closeBtn.Size = UDim2.new(0, 20, 0, 20)
closeBtn.Position = UDim2.new(1, -17, 0,16)
closeBtn.Image = "http://www.roblox.com/asset/?id=138896199949173"
closeBtn.BackgroundTransparency = 1
closeBtn.ZIndex = 2

closeBtn.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()
end)
---------------------------------------------------------------------------------------------------------------------------------
-- Scrolling list
local ScrollingFrame = Instance.new("ScrollingFrame")
ScrollingFrame.Size = UDim2.new(1, -10, 1, -100)
ScrollingFrame.Position = UDim2.new(0, 5, 0, 35)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 5, 0)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScrollingFrame.Parent = Frame
---------------------------------------------------------------------------------------------------------------------------------
local UIListLayout = Instance.new("UIListLayout")
UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
---------------------------------------------------------------------------------------------------------------------------------
-- TP Button
local TPButton = Instance.new("TextButton")
TPButton.Size = UDim2.new(1, -10, 0, 30)
TPButton.Position = UDim2.new(0, 5, 1, -65)
TPButton.BackgroundColor3 = Color3.fromRGB(152, 0, 0)
TPButton.Text = "Teleport"
TPButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TPButton.Font = Enum.Font.GothamBold
TPButton.TextSize = 14
TPButton.Parent = Frame
---------------------------------------------------------------------------------------------------------------------------------
-- Toggle Tween Button
local ToggleButton = Instance.new("TextButton")
ToggleButton.Size = UDim2.new(1, -10, 0, 30)
ToggleButton.Position = UDim2.new(0, 5, 1, -30)
ToggleButton.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
ToggleButton.Text = "Tween: OFF"
ToggleButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleButton.Font = Enum.Font.GothamBold
ToggleButton.TextSize = 14
ToggleButton.Parent = Frame

ToggleButton.MouseButton1Click:Connect(function()
    useTween = not useTween
    ToggleButton.Text = useTween and "Tween: ON" or "Tween: OFF"
end)

-- Update player list function
local function updatePlayerList()
    for _, child in pairs(ScrollingFrame:GetChildren()) do
        if child:IsA("TextButton") then
            child:Destroy()
        end
    end
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer then
            local PlayerButton = Instance.new("TextButton")
            PlayerButton.Size = UDim2.new(1, 0, 0, 25)
            PlayerButton.Text = player.Name
            PlayerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
            PlayerButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
            PlayerButton.Font = Enum.Font.Gotham
            PlayerButton.TextSize = 12
            PlayerButton.Parent = ScrollingFrame
            
            PlayerButton.MouseButton1Click:Connect(function()
                teleportTarget = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
                TPButton.Text = "Teleport to: " .. player.Name
            end)
        end
    end
end

-- Teleport function
TPButton.MouseButton1Click:Connect(function()
    if teleportTarget then
        local charRoot = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if charRoot then
            if useTween then
                local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out)
                local tween = TweenService:Create(charRoot, tweenInfo, {CFrame = teleportTarget.CFrame + Vector3.new(0, 3, 0)})
                tween:Play()
            else
                charRoot.CFrame = teleportTarget.CFrame + Vector3.new(0, 3, 0)
            end
        end
    end
end)
---------------------------------------------------------------------------------------------------------------------------------
-- Update list on player join/leave
Players.PlayerAdded:Connect(updatePlayerList)
Players.PlayerRemoving:Connect(updatePlayerList)
updatePlayerList()
---------------------------------------------------------------------------------------------------------------------------------
-- Dragging the GUI
local dragging, dragInput, dragStart, startPos
Title.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = Frame.Position
    end
end)

Title.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        dragInput = input
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input == dragInput and dragging then
        local delta = input.Position - dragStart
        Frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

Title.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)
---------------------------------------------------------------------------------------------------------------------------------

-- Menu de ouverture qui load en TweenService ...

local player = game.Players.LocalPlayer
 
local screenGui = Instance.new("ScreenGui")
screenGui.ResetOnSpawn = false
screenGui.Parent = player:WaitForChild("PlayerGui")
 
local notificationFrame = Instance.new("Frame")
notificationFrame.Size = UDim2.new(0, 250, 0, 60)
notificationFrame.Position = UDim2.new(0.5, -125, 0, -70)
notificationFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
notificationFrame.BorderSizePixel = 0
notificationFrame.Parent = screenGui
 
local notificationCorner = Instance.new("UICorner")
notificationCorner.CornerRadius = UDim.new(0, 10)
notificationCorner.Parent = notificationFrame
 
local messageLabel = Instance.new("TextLabel")
messageLabel.Size = UDim2.new(1, -20, 1, -30)
messageLabel.Position = UDim2.new(0, 10, 0, 10)
messageLabel.Text = "Gui Teleport its load..."
messageLabel.Font = Enum.Font.Gotham
messageLabel.TextSize = 20
messageLabel.TextColor3 = Color3.fromRGB(172, 0, 0) -- pour changer la couleur des lettres du Gui..
messageLabel.BackgroundTransparency = 1
messageLabel.TextWrapped = true
messageLabel.Parent = notificationFrame
 
local progressBar = Instance.new("Frame")
progressBar.Size = UDim2.new(1, -20, 0, 4)
progressBar.Position = UDim2.new(0, 10, 1, -14)
progressBar.BackgroundColor3 = Color3.fromRGB(172, 0, 0) -- Pour changer la couleur de la ling de loading..
progressBar.BorderSizePixel = 0
progressBar.Parent = notificationFrame
 
local progressBarCorner = Instance.new("UICorner")
progressBarCorner.CornerRadius = UDim.new(0, 2)
progressBarCorner.Parent = progressBar
 
notificationFrame:TweenPosition(UDim2.new(0.5, -125, 0, 10), Enum.EasingDirection.Out, Enum.EasingStyle.Quint, 0.5, true)
 
local tweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(5, Enum.EasingStyle.Linear)
local progressBarTween = tweenService:Create(progressBar, tweenInfo, {Size = UDim2.new(0, 0, 0, 4)})
progressBarTween:Play()
 
wait(5)
 
notificationFrame:TweenPosition(UDim2.new(0.5, -125, 0, -70), Enum.EasingDirection.In, Enum.EasingStyle.Quint, 0.5, true, function()
    screenGui:Destroy()
end)
---------------------------------------------------------------------------------------------------------------------------------
-- Notification pour me contacter au cas problème pour le Script Teleport Gui by MaxproGlitcher
-- Impression de texte personnalisé pour la console roblox
local Modules = {
    Colors =  {
        ["Red"] = "172, 0, 0", -- color in rgb
        ["Cyan"] = "33, 161, 163"
    }
}

Modules.ChangeColor = function() 
    game:GetService("RunService").Heartbeat:Connect(function()
    	if game:GetService("CoreGui"):FindFirstChild("DevConsoleMaster") then 
	        for _, v in pairs(game:GetService("CoreGui"):FindFirstChild("DevConsoleMaster"):GetDescendants()) do 
	            if v:IsA("TextLabel") then 
	                v.RichText = true 
	            end 
	        end 
	    end
    end)
end

Modules.print = function(color, text, size)
	if not Modules.Colors[color] then 
		warn("Color was not found!")
		return 
	end 
	
	
    local Text = '<font color="rgb(' .. Modules.Colors[color] .. ')"'
    if size then
        Text = Text .. ' size="' .. tostring(size) .. '"'
    end
    Text = Text .. '>' .. tostring(text) .. '</font>'
    print(Text)
end


Modules.ChangeColor()
--// Examples \\--
Modules.print("Red", "Script Teleport Gui Exercute 1,1 !!!",20)
Modules.print("Red","-------------------------------------------------------------------------------------",20)
Modules.print("Red", "Si vous rencontrez des problèmes avec mon script aller m'écricre en privé sur Discord: maxproglitcher",20)
Modules.print("Red","-------------------------------------------------------------------------------------",20)
Modules.print("Red", "If you have any problems with my script, please write to me privately on Discord: maxproglitcher",20)
---------------------------------------------------------------------------------------------------------------------------------

  end,
})
        
