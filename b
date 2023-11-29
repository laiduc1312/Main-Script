getgenv().Setting = {
    ["AutoFarm"] = true,
    ["StopFarmWhenFoundItem"] = false,
    ["Screen"] = {
        ["WhiteScreen"] = false,
        ["BlackScreen"] = true,
    },
    ["FpsBoost"] = false,
    ["AutoRejoin"] = true, -- no edit
    ["TimeReset"] = 4,
	["UI"] = {
		["Hutao"] = true,
	},
    ["KillRaidBoss"] = {
        ["RipIndra"] = true,
        ["Darkbeard"] = true,
    },
    ["Webhook"] = {
        ["Enabled"] = true,
        ["Link"] = "",
    }
}


while true do
	if getgenv().Setting.Webhook.Enabled == true then
		local P = {2753915549,4442272183,7449423635};

		for i,v in pairs(P) do
			if v == game.PlaceId then
				local url =
					getgenv().Setting.Webhook.Link
				local data = {
					["embeds"] = {
						{
							["description"] = "**Notifications Satoru Hub**",
							["color"] = 810960,
							["fields"] = {
								{["name"] = "**Job ID: **",["value"] = "```yaml\n"..game.JobId.."\n```",["inline"] = true,},
								{["name"] = "**Total Beli :**",["value"] = "```yaml\n"..game.Players.LocalPlayer.Data.Beli.Value.."\n```",["inline"] = true,}
							},
							["footer"] = {
								["text"] = "Note: This is your Account Infomation",
								["icon_url"] = "https://images-ext-1.discordapp.net/external/QM2N2KPVJO2HjRZsHayAK00pFkG0EMPrsD--CuBwbC8/%3Fsize%3D512/https/cdn.discordapp.com/icons/1175455117978370088/c809cb735a4a04293a54746a8888b97c.png?format=webp&width=473&height=473"
							},
							["timestamp"] = DateTime.now():ToIsoDate(),
							["thumbnail"] = {
								["url"] = "https://images-ext-1.discordapp.net/external/QM2N2KPVJO2HjRZsHayAK00pFkG0EMPrsD--CuBwbC8/%3Fsize%3D512/https/cdn.discordapp.com/icons/1175455117978370088/c809cb735a4a04293a54746a8888b97c.png?format=webp&width=473&height=473"
							}
						}
					},
				}
				local newdata = game:GetService("HttpService"):JSONEncode(data)

				local headers = {
					["content-type"] = "application/json"
				}
				request = http_request or request or HttpPost or syn.request
				local R = {Url = url, Body = newdata, Method = "POST", Headers = headers}
				request(R)
			end
		end
	end
end


--// fps boost
if getgenv().Setting.FpsBoost == true then
	for i,v in pairs(game.Workspace.Map:GetDescendants()) do
		if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
			v:Destroy()
		end
	end 
	for i,v in pairs(game.ReplicatedStorage.Unloaded:GetDescendants()) do
		if v.Name == "Tavern" or v.Name == "SmileFactory" or v.Name == "Tree" or v.Name == "Rocks" or v.Name == "PartHouse" or v.Name == "Hotel" or v.Name == "WallPiece" or v.Name == "MiddlePillars" or v.Name == "Cloud" or v.Name == "PluginGrass" or v.Name == "BigHouse" or v.Name == "SmallHouse" or v.Name == "Detail" then
			v:Destroy()
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
		if v:IsA("Accessory") or v.Name == "Pants" or v.Name == "Shirt" then
			v:Destroy()
		end
	end
	local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
	local g = game
	local w = g.Workspace
	local l = g.Lighting
	local t = w.Terrain
	t.WaterWaveSize = 0
	t.WaterWaveSpeed = 0
	t.WaterReflectance = 0
	t.WaterTransparency = 0
	l.GlobalShadows = false
	l.FogEnd = 9e9
	l.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 1
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0)
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1
			v.BlastRadius = 1
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
			v.Enabled = false
		elseif v:IsA("MeshPart") then
			v.Material = "Plastic"
			v.Reflectance = 0
			v.TextureID = 10385902758728957
		end
	end
	for i, e in pairs(l:GetChildren()) do
		if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
			e.Enabled = false
		end
	end
end

--// whitescreen
if getgenv().Setting.Screen.WhiteScreen == true then
    game:GetService("RunService"):Set3dRenderingEnabled(false)
elseif getgenv().Setting.Screen.WhiteScreen == false then
    game:GetService("RunService"):Set3dRenderingEnabled(true)
end


--// black screen
local BlackScreen = game:GetService("Players").LocalPlayer.PlayerGui.Main.Blackscreen
getgenv().DefaultSize = BlackScreen.Size
getgenv().NewSize = UDim2.new(500, 0, 500, 500)
getgenv().StartBlackScreen = false

if getgenv().Setting.Screen.BlackScreen == true then
	BlackScreen.Size = NewSize
else
	BlackScreen.Size = UDim2.new(DefaultSize)
end

--//Team
local player = game.Players.LocalPlayer


repeat task.wait() until game:IsLoaded()
repeat task.wait() until player and player:FindFirstChild("PlayerGui") and player.PlayerGui:FindFirstChild("Main")
local chooseTeam = player.PlayerGui.Main.ChooseTeam
local teamContainer = chooseTeam.Container
local function activateTeamButton(team)
    for _, connection in pairs(getconnections(team.Frame.TextButton.Activated)) do
        connection.Function()
    end
end

repeat
    local v2 = "Pirates"
    local teamName = string.find(v2, "Marine") and "Marines" or "Pirates"
    activateTeamButton(teamContainer[teamName])
    task.wait()
until player.Team ~= nil and game:IsLoaded()


--//Tween
function topos(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
	if Distance < 25 then
		Speed = 5000
	elseif Distance < 50 then
		Speed = 2000
	elseif Distance < 150 then
		Speed = 800
	elseif Distance < 250 then
		Speed = 600
	elseif Distance < 500 then
		Speed = 300
	elseif Distance < 750 then
		Speed = 250
	elseif Distance >= 1000 then
		Speed = 200
	end
	game:GetService("TweenService"):Create(
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
		TweenInfo.new(Distance/Speed, Enum.EasingStyle.Linear),
		{CFrame = Pos}
	):Play()
end


--//somethings
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
wait(1)
AutoFarmChest = true
   spawn(function()
        while true do 
                if AutoFarmChest then
                    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
                        if v.Name:find("Chest") then
                        	if (game:GetService("Workspace"):FindFirstChild(v.Name)) then
                            	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
                            	if string.find(v.Name, "Chest") and v:IsA("TouchTransmitter") then
								   firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0)
							    end
                            end
                        end
						if not (game:GetService("Workspace"):FindFirstChild("Chest1") or game:GetService("Workspace"):FindFirstChild("Chest2") or game:GetService("Workspace"):FindFirstChild("Chest3")) then 
                            starthop = true
                        end
                    end
                end
            task.wait()
        end
    end)
    spawn(function()
        while true do 
                if AutoFarmChest and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Head") then
                	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Pirates")
                    wait(.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam", "Marines")
                    wait(getgenv().Setting.TimeReset)
                end
			task.wait()
        end
    end)
    spawn(function()
	    while true do
	        if starthop then
	          	HopServer()
	        end
	        wait()
	    end
	end)
	function HopServer(bO)
	    if not bO then
	        bO = 10
	    end
	    ticklon = tick()
	    repeat
	        task.wait()
	    until tick() - ticklon >= 1
	    local function Hop()
	        for r = 1, math.huge do
	            if ChooseRegion == nil or ChooseRegion == "" then
	                ChooseRegion = "Singapore"
	            else
	                game:GetService("Players").LocalPlayer.PlayerGui.ServerBrowser.Frame.Filters.SearchRegion.TextBox.Text =
	                    ChooseRegion
	            end
	            local bP = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(r)
	            for k, v in pairs(bP) do
	                if k ~= game.JobId and v["Count"] < bO then
	                   game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport", k)
	                end
	            end
	        end
	        return false
	    end
	    if not getgenv().Loaded then
	        local function bQ(v)
	            if v.Name == "ErrorPrompt" then
	                if v.Visible then
	                    if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
	                        HopServer()
	                        v.Visible = false
	                    end
	                end
	                v:GetPropertyChangedSignal("Visible"):Connect(
	                    function()
	                        if v.Visible then
	                            if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
	                                HopServer()
	                                v.Visible = false
	                            end
	                        end
	                    end
	                )
	            end
	        end
	        for k, v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetChildren()) do
	            bQ(v)
	        end
	        game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(bQ)
	        getgenv().Loaded = true
	    end
	    while not Hop() do
	        wait()
	    end
	end

if game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
    AutoFarmChest = false
elseif game.Players.LocalPlayer.Character:FindFirstChild("God's Chalice") or game.Players.LocalPlayer.Backpack:FindFirstChild("God's Chalice") then
    AutoFarmChest = false
end

--// Auto Rejoin
spawn(function()
	while wait() do
	    if getgenv().Setting.AutoRejoin == true then
	        getgenv().rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
                if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end)
	    end
	end
end)

-- Buso 
function Buso()
    if (not (game.Players.LocalPlayer.Character:FindFirstChild("HasBuso"))) then
        local rel = game.ReplicatedStorage
        rel.Remotes.CommF_:InvokeServer("Buso")
    end
end

--// equip
function equip(tooltip)
    local player = game.Players.LocalPlayer
    local character = player.Character or player.CharacterAdded:Wait()
    for _, item in pairs(player.Backpack:GetChildren()) do
        if item:IsA("Tool") and item.ToolTip == tooltip then
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid and not humanoid:IsDescendantOf(item) then
                humanoid:UnequipTools()
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(item)
                return true
            end
        end
    end
    return false
end

--// kill boss
spawn(function ()
	while wait() do
		if getgenv().Setting.KillRaidBoss.RipIndra == true then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if game.Workspace.Enemies:FindFirstChild("rip_indra True Form") then
					if v.Name == "rip_indra True Form" then
						repeat wait()
							AutoFarmChest = false
							Buso()
							equip("Melee")
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.WalkSpeed = 0
						until not v.Parent or v.Humanoid.Health <= 0
					end
				end
			end
		end
	end
end)

spawn(function ()
	while wait() do
		if getgenv().Setting.KillRaidBoss.Darkbeard == true then
			for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
				if game.Workspace.Enemies:FindFirstChild("Darkbeard") then
					if v.Name == "Darkbeard" then
						repeat wait()
							AutoFarmChest = false
							Buso()
							equip("Melee")
							v.HumanoidRootPart.CanCollide = false
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							v.HumanoidRootPart.WalkSpeed = 0
						until not v.Parent or v.Humanoid.Health <= 0
					end
				end
			end
		end
	end
end)

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local background = Instance.new("ImageLabel")
local char = Instance.new("ImageLabel")
local hub = Instance.new("TextLabel")
local Time = Instance.new("TextLabel")
local Total = Instance.new("TextLabel")
local Earn = Instance.new("TextLabel")
local on = Instance.new("ImageButton")
local UICorner_2 = Instance.new("UICorner")
local Earn_2 = Instance.new("TextLabel")
local Off = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local Earn_3 = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.AnchorPoint = Vector2.new(0.5, 0.5)
main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.5, 0, 0.5, 0)
main.Size = UDim2.new(0, 720, 0, 360)

UICorner.Parent = main

background.Name = "background"
background.Parent = main
background.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
background.BorderColor3 = Color3.fromRGB(0, 0, 0)
background.BorderSizePixel = 0
background.Size = UDim2.new(0, 714, 0, 353)
background.Image = "http://www.roblox.com/asset/?id=15494827338"

char.Name = "char"
char.Parent = main
char.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
char.BackgroundTransparency = 1.000
char.BorderColor3 = Color3.fromRGB(0, 0, 0)
char.BorderSizePixel = 0
char.Position = UDim2.new(0.67638886, 0, -0.0833334178, 0)
char.Size = UDim2.new(0, 253, 0, 364)
char.Image = "http://www.roblox.com/asset/?id=14782039157"

hub.Name = "hub"
hub.Parent = main
hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hub.BackgroundTransparency = 1.000
hub.BorderColor3 = Color3.fromRGB(0, 0, 0)
hub.BorderSizePixel = 0
hub.Position = UDim2.new(0.130555555, 0, 0.020833334, 0)
hub.Size = UDim2.new(0, 294, 0, 57)
hub.Font = Enum.Font.FredokaOne
hub.Text = "Satoru Hub - Auto Chest"
hub.TextColor3 = Color3.fromRGB(245, 38, 2)
hub.TextSize = 30.000

Time.Name = "Time"
Time.Parent = main
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
Time.BorderSizePixel = 0
Time.Position = UDim2.new(0, 0, 0.17916666, 0)
Time.Size = UDim2.new(0, 294, 0, 57)
Time.Font = Enum.Font.FredokaOne
Time.Text = "Time:"
Time.TextColor3 = Color3.fromRGB(245, 38, 2)
Time.TextSize = 20.000
local startTime = os.time() -- Get the start time

local function updateElapsedTime()
    local elapsedTime = os.time() - startTime -- Calculate the elapsed time
    local hours = math.floor(elapsedTime / 3600)
    local minutes = math.floor((elapsedTime % 3600) / 60)
    local seconds = elapsedTime % 60

    Time.Text = string.format("Time Elapsed: %dh %dm %d(s)", hours, minutes, seconds)
end

spawn(function()
    while true do
        updateElapsedTime()
        wait(1)
    end
end)

Total.Name = "Total"
Total.Parent = main
Total.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Total.BackgroundTransparency = 1.000
Total.BorderColor3 = Color3.fromRGB(0, 0, 0)
Total.BorderSizePixel = 0
Total.Position = UDim2.new(0, 0, 0.495833337, 0)
Total.Size = UDim2.new(0, 294, 0, 57)
Total.Font = Enum.Font.FredokaOne
Total.Text = "Total Earn:"
Total.TextColor3 = Color3.fromRGB(245, 38, 2)
Total.TextSize = 20.000
game:GetService("Players").LocalPlayer.Data.Beli.Changed:Connect(function(a)
    Total.Text = "Beli: "..a
end)


Earn.Name = "Earn"
Earn.Parent = main
Earn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Earn.BackgroundTransparency = 1.000
Earn.BorderColor3 = Color3.fromRGB(0, 0, 0)
Earn.BorderSizePixel = 0
Earn.Position = UDim2.new(0, 0, 0.337500006, 0)
Earn.Size = UDim2.new(0, 294, 0, 57)
Earn.Font = Enum.Font.FredokaOne
Earn.Text = "Earn:"
Earn.TextColor3 = Color3.fromRGB(245, 38, 2)
Earn.TextSize = 20.000
local old = game:GetService("Players").LocalPlayer.Data.Beli.Value
spawn(function()
	while wait() do
		Earn.Text = "Beli: "..game:GetService("Players").LocalPlayer.Data.Beli.Value - old
	end
end)

on.Name = "on"
on.Parent = main
on.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
on.BorderColor3 = Color3.fromRGB(0, 0, 0)
on.BorderSizePixel = 0
on.Position = UDim2.new(0.0375000015, 0, 0.788888872, 0)
on.Size = UDim2.new(0, 100, 0, 49)
on.Image = "http://www.roblox.com/asset/?id=15494827338"

UICorner_2.Parent = on

Earn_2.Name = "Earn"
Earn_2.Parent = main
Earn_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Earn_2.BackgroundTransparency = 1.000
Earn_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Earn_2.BorderSizePixel = 0
Earn_2.Position = UDim2.new(-0.0972222239, 0, 0.776388884, 0)
Earn_2.Size = UDim2.new(0, 294, 0, 57)
Earn_2.Font = Enum.Font.FredokaOne
Earn_2.Text = "On"
Earn_2.TextColor3 = Color3.fromRGB(245, 38, 2)
Earn_2.TextSize = 20.000
Earn_2.MouseButton1Down:Connect(function()
	AutoFarmChest = true
end)

Off.Name = "off"
Off.Parent = main
Off.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Off.BorderColor3 = Color3.fromRGB(0, 0, 0)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0.205555558, 0, 0.788888872, 0)
Off.Size = UDim2.new(0, 100, 0, 49)
Off.Image = "http://www.roblox.com/asset/?id=15494827338"


UICorner_3.Parent = Off

Earn_3.Name = "Earn"
Earn_3.Parent = main
Earn_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Earn_3.BackgroundTransparency = 1.000
Earn_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Earn_3.BorderSizePixel = 0
Earn_3.Position = UDim2.new(0.0708333328, 0, 0.776388884, 0)
Earn_3.Size = UDim2.new(0, 294, 0, 57)
Earn_3.Font = Enum.Font.FredokaOne
Earn_3.Text = "Off"
Earn_3.TextColor3 = Color3.fromRGB(245, 38, 2)
Earn_3.TextSize = 20.000
Earn_3.MouseButton1Down:Connect(function()
	AutoFarmChest = true
end)
