
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
    
loadstring(game:HttpGet("https://raw.githubusercontent.com/Telxr/Teleportica/refs/heads/main/Telepo"))()
			
  end,
})
        
