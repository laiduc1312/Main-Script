local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/memaybeohub/Function-Scripts/main/OrionLib.lua"))()
local cl = "\104\116\116\112\115://\114\97\119.\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116.\99\111\109/\72\105\114\105\109\105\105/\102\52\99\107\121\111\117/\109\97\105\110\47\99\99\108\117\97"
local memaybeo = "\104\116\116\112\115://\114\97\119.\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116.\99\111\109/\72\105\114\105\109\105\105/\102\52\99\107\121\111\117/\109\97\105\110\47\99\99\108\117\97"

-- local ScreenGui = Instance.new("ScreenGui")
-- local Frame = Instance.new("Frame")
-- local UICorner = Instance.new("UICorner")
-- local ImageButton = Instance.new("ImageButton")
-- local UICorner_2 = Instance.new("UICorner")

-- --Properties:

-- ScreenGui.Parent = game.CoreGui
-- ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

-- Frame.Parent = ScreenGui
-- Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
-- Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
-- Frame.BorderSizePixel = 0
-- Frame.Position = UDim2.new(0.10626398, 0, 0.182692304, 0)
-- Frame.Size = UDim2.new(0, 69, 0, 76)

-- UICorner.Parent = Frame

-- ImageButton.Parent = Frame
-- ImageButton.BackgroundTransparency = 1
-- ImageButton.Size = UDim2.new(0, 69, 0, 76)
-- ImageButton.Image = "http://www.roblox.com/asset/?id=15398448545"
-- ImageButton.BorderSizePixel = 0
-- ImageButton.AutoButtonColor = false
-- ImageButton.MouseButton1Click:Connect(function()
--     game:GetService("VirtualInputManager"):SendKeyEvent(true,"",false,game)
-- end)

-- UICorner_2.Parent = ImageButton

-- local MainStroke = Instance.new("UIStroke")
-- MainStroke.Name = "BtnStroke"
-- MainStroke.Parent = ImageButton
-- MainStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
-- MainStroke.Color = Color3.fromRGB(255,255,255)
-- MainStroke.LineJoinMode = Enum.LineJoinMode.Round
-- MainStroke.Thickness = 2
-- MainStroke.Transparency = 0
-- MainStroke.Enabled = true
-- MainStroke.Archivable = true

--- Check World/Tween + Bypass
if game.PlaceId == 2753915549 then
    World1 = true
elseif game.PlaceId == 4442272183 then
    World2 = true
elseif game.PlaceId == 7449423635 then
    World3 = true
else
    game.Players.LocalPlayer:Kick("Only Support BF")
end 

local p = game:GetService("Players")
local lp = p.LocalPlayer
local rs = game.RunService
local hb = rs.Heartbeat
local vu = game:GetService "VirtualUser"
local item = {}
local UserInputService = game:GetService("UserInputService")
local x2Code = {
    "EXP_5B",
    "CONTROL",
    "UPDATE11",
    "XMASEXP",
    "1BILLION",
    "ShutDownFix2",
    "UPD14",
    "STRAWHATMAINE",
    "TantaiGaming",
    "Colosseum",
    "Axiore",
    "Sub2Daigrock",
    "Sky Island 3",
    "Sub2OfficialNoobie",
    "SUB2NOOBMASTER123",
    "THEGREATACE",
    "Fountain City",
    "BIGNEWS",
    "FUDD10",
    "SUB2GAMERROBOT_EXP1",
    "UPD15",
    "2BILLION",
    "UPD16",
    "3BVISITS",
    "fudd10_v2",
    "Starcodeheo",
    "Magicbus",
    "JCWK",
    "Bluxxy",
    "Sub2Fer999",
    "Enyu_is_Pro"
}
if World3 then 
    distbyp = 5000
    island = {
    ["Port Town"] = CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375),
    ["Hydra Island"] = CFrame.new(5749.7861328125 + 50, 611.9736938476562, -276.2497863769531),
    ["Mansion"] = CFrame.new(-12471.169921875 + 50, 374.94024658203, -7551.677734375),
    ["Castle On The Sea"] = CFrame.new(-5085.23681640625 + 50, 316.5072021484375, -3156.202880859375),
    ["Haunted Island"] = CFrame.new(-9547.5703125, 141.0137481689453, 5535.16162109375),
    ["Great Tree"] = CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625),
    ["Candy Island"] = CFrame.new(-1106.076416015625, 13.016114234924316, -14231.9990234375),
    ["Cake Island"] = CFrame.new(-1903.6856689453125, 36.70722579956055, -11857.265625),
    ["Loaf Island"] = CFrame.new(-889.8325805664062, 64.72842407226562, -10895.8876953125),
    ["Peanut Island"] = CFrame.new(-1943.59716796875, 37.012996673583984, -10288.01171875),
    ["Cocoa Island"] = CFrame.new(147.35205078125, 23.642955780029297, -12030.5498046875),
    ["Tiki Outpost"] = CFrame.new(-16234,9,416)
    } 
elseif World2 then 
    distbyp = 3500
    island = { 
    a = CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938),
    b = CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094),
    c= CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375),
    d= CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344),
    e=CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828), 
    f=CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875),
    g=CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188),
    h=CFrame.new(923.40197753906, 125.05712890625, 32885.875),
    i=CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125),
    }
elseif World1 then 
    distbyp = 1500
    island = { 
    a = CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594), 
    b = CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156), 
    c = CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688), 
    d = CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969), 
    e =CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754), 
    f = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094) ,
    g = CFrame.new(-4607.82275, 872.54248, -1667.55688), 
    h = CFrame.new(-7952.31006, 5545.52832, -320.704956),
    i = CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313),
    j = CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969),
    k = CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469),
    l = CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813),
    m = CFrame.new(61163.8515625, 11.6796875, 1819.7841796875),
    n = CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875),
    o =CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656),
    p = CFrame.new(-4813.0249, 903.708557, -1912.69055),
    q = CFrame.new(-4970.21875, 717.707275, -2622.35449),
    } 
end
--- Tween / Bypass
function bypass(Pos)   
    if lp.Character:FindFirstChild("Head") and lp.Character:FindFirstChild("HumanoidRootPart") and lp.Character:FindFirstChild("Humanoid") then
        dist = math.huge
        is = nil
        for i , v in pairs(island) do
            if (Pos.Position-v.Position).magnitude < dist then
                is = v 
                dist = (Pos.Position-v.Position).magnitude 
            end
        end 
        if is == nil then return; end
        if lp:DistanceFromCharacter(Pos.Position) > distbyp then 
            if (lp.Character.Head.Position-Pos.Position).magnitude > (is.Position-Pos.Position).magnitude then
                if tween then
                    tween:Destroy()
                end
                if (is.X == 61163.8515625 and is.Y ==11.6796875 and is.Z == 1819.7841796875) or is == CFrame.new(-12471.169921875 + 50, 374.94024658203, -7551.677734375) or is == CFrame.new(-5085.23681640625 + 50, 316.5072021484375, -3156.202880859375) or is == CFrame.new(5749.7861328125 + 50, 611.9736938476562, -276.2497863769531) then
                    if tween then
                       tween:Cancel()
                    end
                    repeat task.wait()
                        lp.Character.HumanoidRootPart.CFrame = is  
                    until lp.Character.PrimaryPart.CFrame == is  
                    task.wait(0.1)
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
                else
                    if _G.BypassTP then
                        if tween then
                           tween:Cancel()
                        end
                        repeat task.wait()
                            lp.Character.HumanoidRootPart.CFrame = is  
                        until lp.Character.PrimaryPart.CFrame == is  
                        game:GetService("Players").LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(15)
                        lp.Character:SetPrimaryPartCFrame(is)
                        wait(0.1)
                        lp.Character.Head:Destroy()
                        wait(1)
                        repeat task.wait()
                            lp.Character.HumanoidRootPart.CFrame = is  
                            lp.Character.PrimaryPart.CFrame = is  
                        until lp.Character:FindFirstChild("Humanoid").Health > 0
                        task.wait(0.5)
                    end 
                end
            end
        end
    end
end
function to(Pos)
    pcall(function()
        if lp.Character:FindFirstChild("HumanoidRootPart") and lp.Character:FindFirstChild("Humanoid").Health > 0 then
                Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                if not game.Players.LocalPlayer.Character.PrimaryPart:FindFirstChild("Hold") then
                    local Hold = Instance.new("BodyVelocity", game.Players.LocalPlayer.Character.PrimaryPart)
                    Hold.Name = "Hold"
                    Hold.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    Hold.Velocity = Vector3.new(0, 0, 0)
                end
                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                    game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
                if Distance <= 350 then
                    lp.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
                end
                if Distance < 1000 then
                    Speed = 350
                elseif Distance >= 1000 then
                    Speed = 300
                end
                pcall(function()
                    tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear),{CFrame = Pos})
                    tween:Play()
                end)
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible then
                    if not string.find(string.lower(game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text), "risk") then
                        bypass(Pos)
                    end
                else
                    bypass(Pos)
                end
                if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
                    game.Players.LocalPlayer.Character.Humanoid.Sit = false
                end
                if _G.StopTween then
                    NoClip = false
                    tween:Cancel()
                else
                    NoClip = true
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.X, Pos.Y, game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Z)
        end
    end)
end
--- Buso 
function Buso()
    if (not (game.Players.LocalPlayer.Character:FindFirstChild("HasBuso"))) then
        local rel = game.ReplicatedStorage
        rel.Remotes.CommF_:InvokeServer("Buso")
    end
end
--- Ken 
function Ken()
    if game:GetService("Players").LocalPlayer:FindFirstChild("PlayerGui") and game.Players.LocalPlayer.PlayerGui:FindFirstChild("ScreenGui") and game.Players.LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
        buoi = true
    else
        game:service("VirtualUser"):CaptureController()
        game:service("VirtualUser"):SetKeyDown("0x65")
        game:service("VirtualUser"):SetKeyUp("0x65")
    end
end
--- Equip 
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
--- EquipItem
function EquipWeapon(Tool)
    pcall(
        function()
            if game.Players.LocalPlayer.Backpack:FindFirstChild(Tool) then
                local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(Tool)
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid)
            end
        end
    )
end
-- Redeem Code
function UseCode(Text)
    game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
end
-- Get Level
function getLevel()
    return lp.Data.Level.Value
end
--- No Clip ---
spawn(function()
    while game:GetService("RunService").Stepped:wait() do
        pcall(function()
            if NoClip then
                local character = game.Players.LocalPlayer.Character
                for _, v in pairs(character:GetChildren()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false
                    end
                end
            end
        end)
    end
end)
--- Rejoin
game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
    if child.Name == "ErrorPrompt" and child:FindFirstChild("MessageArea") and child.MessageArea:FindFirstChild("ErrorFrame") then
        game:GetService("TeleportService"):Teleport(game.PlaceId)
    end
end)
--- Check Quest
function CheckQuest()
    local Lvl = game:GetService("Players").LocalPlayer.Data.Level.Value
    if Lvl >= 1 and Lvl <= 9 then
        if tostring(game.Players.LocalPlayer.Team) == "Marines" then
            NameMon = "Trainee [Lv. 5]"
            NameQuest = "MarineQuest"
            LevelQuest = 1
            Mon = "Trainee"
            CFrameQuest = CFrame.new(-2709.67944, 24.5206585, 2104.24585, -0.744724929, -3.97967455e-08, -0.667371571, 4.32403588e-08, 1, -1.07884304e-07, 0.667371571, -1.09201515e-07, -0.744724929)
        elseif tostring(game.Players.LocalPlayer.Team) == "Pirates" then
            NameMon = "Bandit [Lv. 5]"
            Mon = "Bandit"
            NameQuest = "BanditQuest1"
            LevelQuest = 1
            CFrameQuest = CFrame.new(1059.99731, 16.9222069, 1549.28162, -0.95466274, 7.29721794e-09, 0.297689587, 1.05190106e-08, 1, 9.22064114e-09, -0.297689587, 1.19340022e-08, -0.95466274)
        end
        return {
            [1] = LevelQuest,
            [2] = CFrameQuest,
            [3] = NameMon,
            [4] = NameQuest,
            [5] = LevelRequire,
            [6] = Mon,
            [7] = CFrameMon
        }
    end

    if Lvl >= 15 and Lvl <= 29 then
        NameMon = "Gorilla [Lv. 20]"
        NameQuest = "JungleQuest"
        LevelQuest = 2
        Mon = "Gorilla"
        CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
        CFrameMon = CFrame.new(-1142.0293, 40.5877495, -516.118103, 0.55559355, 7.58965513e-08, 0.831454039, 1.24594361e-08, 1, -9.96073553e-08, -0.831454039, 6.57006538e-08, 0.55559355)
        return {
            [1] = LevelQuest,
            [2] = CFrameQuest,
            [3] = NameMon,
            [4] = NameQuest,
            [5] = LevelRequire,
            [6] = Mon,
            [7] = CFrameMon
        }
    end

    
    local GuideModule = require(game:GetService("ReplicatedStorage").GuideModule)
    local Quests = require(game:GetService("ReplicatedStorage").Quests)
    for i,v in pairs(GuideModule["Data"]["NPCList"]) do
        for i1,v1 in pairs(v["Levels"]) do
            if Lvl >= v1 then
                if not LevelRequire then
                    LevelRequire = 0
                end
                if v1 > LevelRequire then
                    CFrameQuest = i["CFrame"]
                    LevelQuest = i1
                    LevelRequire = v1
                end
                if #v["Levels"] == 3 and LevelQuest == 3 then
                    CFrameQuest = i["CFrame"]
                    LevelQuest = 2
                    LevelRequire = v["Levels"][2]
                end
            end
        end
    end
    for i,v in pairs(Quests) do
        for i1,v1 in pairs(v) do
            if v1["LevelReq"] == LevelRequire and i ~= "CitizenQuest" then
                NameQuest = i
                for i2,v2 in pairs(v1["Task"]) do
                    NameMon = i2
                    Mon = string.split(i2," [Lv. ".. v1["LevelReq"] .. "]")[1]
                end
            end
        end
    end
    if NameQuest == "MarineQuest2" then
        NameQuest = "MarineQuest2"
        LevelQuest = 1
        NameMon = "Chief Petty Officer [Lv. 120]"
        Mon = "Chief Petty Officer"
        LevelRequire = 120
    elseif NameQuest == "ImpelQuest" then
        NameQuest = "PrisonerQuest"
        LevelQuest = 2
        NameMon = "Dangerous Prisoner [Lv. 190]"
        Mon = "Dangerous Prisoner"
        LevelRequire = 210
        CFrameQuest = CFrame.new(5310.60547, 0.350014925, 474.946594, 0.0175017118, 0, 0.999846935, 0, 1, 0, -0.999846935, 0, 0.0175017118)
    elseif NameQuest == "SkyExp1Quest" then
        if LevelQuest == 1 then
            CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
        elseif LevelQuest == 2 then
            CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
        end
    elseif NameQuest == "Area2Quest" and LevelQuest == 2 then
        NameQuest = "Area2Quest"
        LevelQuest = 1
        NameMon = "Swan Pirate [Lv. 775]"
        Mon = "Swan Pirate"
        LevelRequire = 775
    end
    NameMon = NameMon:sub(1,#NameMon)
    if not NameMon:find("Lv") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            MonLV = string.match(v.Name, "%d+")
            if v.Name:find(NameMon) and #v.Name > #NameMon and tonumber(MonLV) <= Lvl + 50 then
                NameMon = v.Name
            end
        end
    end
    if not NameMon:find("Lv") then
        for i,v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
            MonLV = string.match(v.Name, "%d+")
            if v.Name:find(NameMon) and #v.Name > #NameMon and tonumber(MonLV) <= Lvl + 50 then
                NameMon = v.Name
                Mon = a
            end
        end
    end
    for _,v in pairs(workspace._WorldOrigin.EnemySpawns:GetChildren()) do
        if v.Name == NameMon then
            CFrameMon = v.CFrame * CFrame.new(0,30,0)
        end
    end

    return {
        [1] = LevelQuest,
        [2] = CFrameQuest,
        [3] = NameMon,
        [4] = NameQuest,
        [5] = LevelRequire,
        [6] = Mon,
        [7] = CFrameMon
    }
end
--- Fast Attack
FastAttackSpeed = true
_G.Fast_Delay = 0.6

local CurveFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local VirtualUser = game:GetService("VirtualUser")
local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[1]
local Client = game:GetService("Players").LocalPlayer
local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
local CamShake = require(game.ReplicatedStorage.Util.CameraShaker)
CamShake:Stop()

function CurveFuckWeapon()
    local p13 = CurveFrame.activeController
    if not p13 then
        return nil
    end
    
    local wea = p13.blades[1]
    if not wea then
        return nil
    end
    
    while wea.Parent ~= game.Players.LocalPlayer.Character do
        wea = wea.Parent
    end
    
    return wea
end

function getHits(Size)
    local Hits = {}
    
    local function processHumanoid(Human)
        if Human and Human.RootPart and Human.Health > 0 and game.Players.LocalPlayer:DistanceFromCharacter(Human.RootPart.Position) < Size + 5 then
            table.insert(Hits, Human.RootPart)
        end
    end

    for _, v in pairs(workspace.Enemies:GetChildren()) do
        processHumanoid(v:FindFirstChildOfClass("Humanoid"))
    end

    for _, v in pairs(workspace.Characters:GetChildren()) do
        if v ~= game.Players.LocalPlayer.Character then
            processHumanoid(v:FindFirstChildOfClass("Humanoid"))
        end
    end

    return Hits
end

function Boost()
    task.spawn(function()
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange", tostring(CurveFuckWeapon()))
    end)
end

function Unboost()
    task.spawn(function()
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("unequipWeapon", tostring(CurveFuckWeapon()))
    end)
end

local cdnormal = 0
local Animation = Instance.new("Animation")
local CooldownFastAttack = 0

FastAttack = function()
    local ac = CurveFrame.activeController
    if ac and ac.equipped then
        task.spawn(function()
            if tick() - cdnormal > 0.5 then
                ac:attack()
                cdnormal = tick()
            else
                Animation.AnimationId = ac.anims.basic[2]
                ac.humanoid:LoadAnimation(Animation):Play(1, 1)
                game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", getHits(120), 2, "")
            end
        end)
    end
end

bs = tick()
task.spawn(function()
    while task.wait(_G.Fast_Delay) do
        if FastAttackSpeed then
            _G.Fast = true
            if bs - tick() > 0.75 then
                task.wait()
                bs = tick()
            end
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            FastAttack()
                            task.wait()
                            Boost()
                        end
                    end
                end
            end)
        end
    end
end)

k = tick()
task.spawn(function()
    if _G.Fast then
        while task.wait(.2) do
            if k - tick() > 0.75 then
                task.wait()
                k = tick()
            end
            pcall(function()
                for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
                    if v.Humanoid.Health > 0 then
                        if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
                            task.wait(.000025)
                            Unboost()
                        end
                    end
                end
            end)
        end
    end
end)

task.spawn(function()
    while task.wait() do
        if _G.Fast then
            pcall(function()
                CurveFrame.activeController.timeToNextAttack = -1
                CurveFrame.activeController.focusStart = 0
                CurveFrame.activeController.hitboxMagnitude = 40
                CurveFrame.activeController.humanoid.AutoRotate = true
                CurveFrame.activeController.increment = 1 + 1 / 1
            end)
        end
    end
end)

abc = true
task.spawn(function()
    local a = game.Players.LocalPlayer
    local b = require(a.PlayerScripts.CombatFramework.Particle)
    local c = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
    if not shared.orl then
        shared.orl = c.wrapAttackAnimationAsync
    end
    if not shared.cpc then
        shared.cpc = b.play
    end
    if abc then
        pcall(function()
            c.wrapAttackAnimationAsync = function(d, e, f, g, h)
                local i = c.getBladeHits(e, f, g)
                if i then
                    b.play = function()
                    end
                    d:Play(0.25, 0.25, 0.25)
                    h(i)
                    b.play = shared.cpc
                    wait(.5)
                    d:Stop()
                end
            end
        end)
    end
end)
--- Aim
spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if aim and AimPos ~= nil then
                        args[2] = AimPos.Position
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)
local Mouse = game.Players.LocalPlayer:GetMouse()
Mouse.Button1Down:Connect(function()
    pcall(function()
        if aim and AimPos ~= nil and AimRootPart ~= nil then
            local args = {
                [1] = PosMon.Position,
                [2] = AimRootPart
            }
            game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name].RemoteFunctionShoot:InvokeServer(unpack(args))
        end
    end)
end)
--- Stop Tween
function StopTween(target)
    if not target then
        _G.StopTween = true
        wait()
        to(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        _G.StopTween = false
    end
end
--- Bring Mob
function FindAverageCFrame(cframeList)
    local totalPosition = Vector3.new()
    local validCount = 0
    for i = 1, #cframeList do
        local cframe = cframeList[i]
        local isFarEnough = true
        for j = 1, #cframeList do
            if i ~= j then
                local distance = (cframe.Position - cframeList[j].Position).Magnitude
                if distance >= (350 * j) then
                    isFarEnough = false
                    break
                end
            end
        end
        if isFarEnough then
            totalPosition = totalPosition + cframe.Position
            validCount = validCount + 1
        end
    end
    local averagePosition = totalPosition / validCount
    local averageCFrame = CFrame.new(averagePosition)
    return averageCFrame
end
function NameMobNear()
    local Mob
    local MobTable = {}
    for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
        if not table.find(MobTable, v) and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
            table.insert(MobTable, v)
        end
    end
    local Min = math.huge
    for i, v in pairs(MobTable) do
        local Dis = game.Players.LocalPlayer:DistanceFromCharacter(v.HumanoidRootPart.Position)
        if Min > Dis and Mob ~= v.Name then
            Min = Dis
            Mob = v.Name
        end
    end
    return Mob
end
function Bring(BringName,Boss)
    BringName = tostring(BringName)
    if game.Workspace.Enemies:FindFirstChild(BringName) then
        BringList = {}
        BringList2 = {}
        for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
            if v and v.Parent and v:FindFirstChild("HumanoidRootPart") and v.Name == BringName then
                table.insert(BringList,v.HumanoidRootPart.CFrame)
                table.insert(BringList2, v)
            end
        end
        BringCFrame = FindAverageCFrame(BringList)
        if BringCFrame ~= nil then
            for i,v in pairs(BringList2) do
                if v and v.Parent and v.Name == BringName and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid").Health > 0 and (v.HumanoidRootPart.Position - BringCFrame.Position).Magnitude < 350 then
                    v.HumanoidRootPart.CFrame = BringCFrame
                    v.Humanoid:ChangeState(14)
                    v.Humanoid:ChangeState(11)
                    v.HumanoidRootPart.CanCollide = false
                    v.HumanoidRootPart.Size = Vector3.new(1, 1, 1)
                    for al, f in pairs(v:GetChildren()) do
                        if v:IsA("BasePart") then
                            v.Velocity = Vector3.new(0, 0, 0)
                            v.CanCollide = 0
                            v.Anchored = true
                        end
                    end
                    if v:FindFirstChild("Humanoid") then
                        v.Humanoid.WalkSpeed = 0
                        v.Humanoid.JumpPower = 0
                    else
                        return
                    end
                    if v.Humanoid:FindFirstChild("Animator") then
                        v.Humanoid.Animator:Destroy()
                    end
                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                end
            end
        end
    end
end
--- Circle
local radius = 100
local angle = 0
function getNextPosition(center)
    angle = angle + 5
    return center + Vector3.new(math.sin(math.rad(angle)) * radius, 0, math.cos(math.rad(angle)) * radius)
end
--- Kill Mob
function KillMob(Mob,Quest,ModFarm,Boss)
    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
        if v and v.Parent and v.Name == Mob and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid").Health > 0 then
            repeat task.wait()
                aim = true
                AimRootPart = v.HumanoidRootPart
                equip(_G.SelectWeapon)
                Buso()
                Bring(v.Name,Boss)
                if BringCFrame ~= nil then
                    PosMon = BringCFrame
                    to(PosMon * CFrame.new(0, 30, 0))
                else
                    PosMon = v.HumanoidRootPart.CFrame
                    to(PosMon * CFrame.new(0, 30, 0))
                end
                Fastattack = true
            until not v or not v.Parent or v:FindFirstChild("Humanoid").Health <= 0 or (Quest and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false) or ModFarm == false
        end
    end
end
--- Use
local Window = OrionLib:MakeWindow({Name = "Satoru Hub [VN]", HidePremium = false, SaveConfig = true, ConfigFolder = "Satoru Hub", IntroText = "Satoru Hub [Beta]"})

local MainTab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://6026568198",
	PremiumOnly = false
})



_G.SelectWeapon = "Melee"
MainTab:AddDropdown({
	Name = "Select Weapon",
	Default = "Melee",
	Options = {"Melee","Sword","Fruit","Gun"},
	Callback = function(Value)
		_G.SelectWeapon = Value
	end    
})

MainTab:AddParagraph("Farming","")
MainTab:AddToggle({
	Name = "Auto Farm Level",
	Default = false,
	Save = true,
	Callback = function(Value)
		_G.AutoFarmLevel = Value
		StopTween(_G.AutoFarmLevel)
	end    
})
spawn(function()
    while task.wait() do 
        if _G.AutoFarmLevel then
            CheckQuest()
            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then
                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
                    if game.Workspace.Enemies:FindFirstChild(Mon) then
                        KillMob(Mon,true,_G.AutoFarmLevel,false)
                    else
                        Fastattack = false
                        aim = false
                        to(getNextPosition(CFrameQuest))
                    end
                else
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                end
            end
        end
    end
end)

MainTab:AddToggle({
	Name = "Auto Farm Bone",
	Default = false,
	Save = true,
	Callback = function(Value)
		_G.AutoFarmBone = Value
		StopTween(_G.AutoFarmBone)
	end    
})
spawn(function()
    while task.wait() do 
        if _G.AutoFarmBone then
            if game.Workspace.Enemies:FindFirstChild("Reborn Skeleton") or game.Workspace.Enemies:FindFirstChild("Living Zombie") or game.Workspace.Enemies:FindFirstChild("Demonic Soul") or game.Workspace.Enemies:FindFirstChild("Posessed Mummy") then
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                    if (v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy") then
                        if getLevel() >= 1975 then
                            NameQuest = "HauntedQuest1"
                            QuestLv = 1
                            NameMon = "Reborn Skeleton"
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                            elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then
                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
                                    KillMob(v.Name,true,_G.AutoFarmBone,false)
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                                end
                            end
                        else
                            KillMob(v.Name,false,_G.AutoFarmBone,false)
                        end
                    end
                end
            else
                Fastattack = false
                aim = false
                to(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
            end
        end
    end
end)

MainTab:AddParagraph("Mastery","")
MainTab:AddToggle({
	Name = "Auto Farm Mastery Fruit",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmFruitMastery = Value
        StopTween(_G.AutoFarmFruitMastery)
        if _G.AutoFarmFruitMastery == false then
            UseSkill = false
        end
	end    
})

spawn(function()
    while wait() do
        if _G.AutoFarmFruitMastery then
            pcall(function()
                local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                if not string.find(QuestTitle, NameMon) then
                    UseSkill = false
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                end
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        UseSkill = false
                        CheckQuest()
                        repeat wait()
                            if BypassTP then
                                if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude > 1500 then
                                    bypass(CFrameQuest)
                                elseif (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 1500 then
                                    to(CFrameQuest)
                                else
                                    to(CFrameQuest)
                                end
                            else
                                to(CFrameQuest)
                            end
                        until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
                        if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
                            wait(0.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                            wait(0.1)
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        CheckQuest()
                        if game:GetService("Workspace").Enemies:FindFirstChild(Mon) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    if v.Name == Mon then
                                        if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                            HealthMs = v.Humanoid.MaxHealth * _G.Kill_At/100
                                            repeat task.wait()
                                                if v.Humanoid.Health <= HealthMs then
                                                    AutoHaki()
                                                    EquipWeapon(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                    to(v.HumanoidRootPart.CFrame * CFrame.new(0,10,0))
                                                    v.HumanoidRootPart.CanCollide = false
                                                    PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                    UseSkill = true
                                                else           
                                                    UseSkill = false 
                                                    AutoHaki()
                                                    EquipWeapon(_G.SelectWeapon)
                                                    to(v.HumanoidRootPart.CFrame * CFrame.new(PosX,PosY,PosZ))
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                                    PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                    v.Humanoid.WalkSpeed = 0
                                                    v.Head.CanCollide = false
                                                end
                                                StartMasteryFruitMagnet = true
                                                game:GetService'VirtualUser':CaptureController()
                                                game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                                            until not _G.AutoFarmFruitMastery or not _G.SelectFMas == "Normal [Quest]" or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        else
                                            UseSkill = false
                                            StartMasteryFruitMagnet = false
                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                        end
                                    end
                                end
                            end
                        else
                            to(CFrameMon)
                            StartMasteryFruitMagnet = false   
                            UseSkill = false 
                            local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(Mon) 
                            if Mob then
                                to(Mob.HumanoidRootPart.CFrame * CFrame.new(0,0,10))
                            else
                                if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame.Y <= 1 then
                                    game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = true
                                    task.wait()
                                    game:GetService("Players").LocalPlayer.Character.Humanoid.Jump = false
                                end
                            end
                        end
                    end
                end)
            end
        end
    end)


local Setting = Window:MakeTab({
	Name = "Setting",
	Icon = "rbxassetid://0",
	PremiumOnly = false
})

Setting:AddToggle({
	Name = "Fast Attack [Normal]",
	Default = false,
	Callback = function(Value)
		_G.FastAttack = Value
	end    
})

CombatFrameworkR = require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework)
y = debug.getupvalues(CombatFrameworkR)[2]
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack then
            if typeof(y) == "table" then
                pcall(function()
                    CameraShaker:Stop()
                    y.activeController.timeToNextAttack = (math.huge^math.huge^math.huge)
                    y.activeController.timeToNextAttack = -1
                    y.activeController.hitboxMagnitude = 60
                    y.activeController.active = false
                    y.activeController.timeToNextBlock = 0
                    y.activeController.focusStart = 1655503339.0980349
                    y.activeController.increment = 3
                    y.activeController.blocking = false
                    y.activeController.attacking = false
                    y.activeController.humanoid.AutoRotate = true
                end)
            end
        end
    end)
end)
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
        if _G.FastAttack == true then
            game.Players.LocalPlayer.Character.Stun.Value = 0
            game.Players.LocalPlayer.Character.Busy.Value = false        
        end
    end)
end)

Setting:AddToggle({
	Name = "Bypass TP",
	Default = true,
	Callback = function(Value)
		_G.BypassTP = Value
	end    
}) 

Setting:AddToggle({
	Name = "No Clip",
	Default = true,
	Callback = function(Value)
		NoClip = Value
	end    
}) 

Setting:AddToggle({
	Name = "Turn On Race V4",
	Default = false,
	Callback = function(Value)
        _G.V4 = Value
	end    
})

spawn(function ()
    while wait() do
        if _G.V4 then
            game:GetService("VirtualInputManager"):SendKeyEvent(true,"Y",false,game)
            wait(0.1)
            game:GetService("VirtualInputManager"):SendKeyEvent(false,"Y",false,game)
        end
    end
end)


Setting:AddParagraph("FPS BOOST","")
Setting:AddButton({
	Name = "Fps Boost ",
	Callback = function()
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
})

Setting:AddButton({
	Name = "Remove Fog",
	Callback = function()
      	game.Lighting.Sky:Destroy()
  	end    
})


local ItemTab = Window:MakeTab({
	Name = "Item",
	Icon = "rbxassetid://9606626859",
	PremiumOnly = false
})

ItemTab:AddParagraph("Dough King","")

ItemTab:AddButton({
    Name = "Bypass TP Cake Island",
    Callback = function()
        if _G.BypassTP then
            local cakepos = CFrame.new(-2077, 252, -12373)
            bypass(cakepos)
            wait(.1)
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2077, 252, -12373)
            wait(.1)
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2077, 252, -12373)
            wait(.1)
            game.Players.localPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2077, 252, -12373)
        end
    end    
}) 

ItemTab:AddToggle({
	Name = "Auto Katakuri",
	Default = false,
	Save = true,
	Callback = function(Value)
		_G.AutoKatakuri = Value
		StopTween(_G.AutoKatakuri)
	end    
})
spawn(function()
    while task.wait() do 
        if _G.AutoKatakuri then
            if game:GetService("Workspace").Enemies:FindFirstChild("Dough King") or game.ReplicatedStorage:FindFirstChild("Dough King") or game.ReplicatedStorage:FindFirstChild("Cake Prince") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then   
                if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince") then
                    KillMob("Cake Prince",false,_G.AutoKatakuri,true)
                else
                    KillMob("Dough King",false,_G.AutoKatakuri,true)
                end
            else
                if game.Workspace.Enemies:FindFirstChild("Baking Staff") or game.Workspace.Enemies:FindFirstChild("Head Baker") or game.Workspace.Enemies:FindFirstChild("Cake Guard") or game.Workspace.Enemies:FindFirstChild("Cookie Crafter") then
                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do  
                        if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") then
                            if getLevel() >= 2200 then
                                NameQuest = "CakeQuest1"
                                LevelQuest = 1
                                NameMon = "Cookie Crafter"
                                if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                                elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible then
                                    if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,NameMon) then
                                        KillMob(v.Name,true,_G.AutoKatakuri,false)
                                    else
                                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",NameQuest,LevelQuest)
                                    end
                                end
                            else
                                KillMob(v.Name,false,_G.AutoKatakuri,false)
                            end
                        end
                    end
                else
                    Fastattack = false
                    aim = false
                    to(getNextPosition(CFrame.new(-2207.641845703125, 118.56587982177734, -12196.0546875)))
                end
            end
        end
    end
end)

local EliteProgress = ItemTab:AddLabel("")
spawn(function()
    pcall(function()
        while wait() do
            EliteProgress:Set("Elite Progress : "..game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress"))
        end
    end)
end)
local Elite_Hunter_Status = ItemTab:AddLabel("Status")


    spawn(function()
        while wait() do
            pcall(function()
                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo") or game:GetService("ReplicatedStorage"):FindFirstChild("Deandre") or game:GetService("ReplicatedStorage"):FindFirstChild("Urban") or game:GetService("Workspace").Enemies:FindFirstChild("Diablo") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre") or game:GetService("Workspace").Enemies:FindFirstChild("Urban") then
                    Elite_Hunter_Status:Set("Status: ✅")    
                else
                    Elite_Hunter_Status:Set("Status: ❌")    
                end
            end)
        end
    end)

    ItemTab:AddToggle({
        Name = "Auto Elite",
        Default = false,
        Callback = function(vElite)
            _G.Elitehunter = vElite
        end    
    }) 
    
    spawn(function()
        while wait() do
            if _G.Elitehunter then
                pcall(function()
                    local elew = game.Workspace.Enemies
                    local mobel = {"Diablo", "Deandre", "Urban"}
                    local mobl2 = "Diablo" or "Deandre" or "Urban"
                    if elew:FindFirstChild(mobl2) then
                        for i,v in pairs(elew:GetChildren()) do
                            if table.find(mobel, v.Name) and v.Humanoid.Health > 0 and v:FindFirstChild("Humanoid") then
                                repeat wait()
                                    Buso()
                                    equip(_G.SelectWeapon)
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                    to(v.HumanoidRootPart.CFrame * CFrame.new(0,40,0))
                                until not _G.Elitehunter or v.Humanoid.Health <= 0 or not v.Parent
                            end
                        end
                    end
                end)
            end
        end
    end)
    ItemTab:AddParagraph("Get Melee","")
ItemTab:AddToggle({
	Name = "Auto Superhuman",
	Default = false,
	Flag = "Superhuman",
	Save = true,
	Callback = function(Value)
		_G.AutoSuperhuman = Value
	end    
}) 

    spawn(function()
        pcall(function()
            while wait() do 
                if _G.AutoSuperhuman then
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                        UnEquipWeapon("Combat")
                        wait(.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end   
                    if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                        _G.SelectWeapon = "Superhuman"
                    end  
                    if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                            _G.SelectWeapon = "Black Leg"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                            _G.SelectWeapon = "Electro"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                            _G.SelectWeapon = "Fishman Karate"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                            _G.SelectWeapon = "Dragon Claw"
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            UnEquipWeapon("Black Leg")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                            UnEquipWeapon("Black Leg")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            UnEquipWeapon("Electro")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                            UnEquipWeapon("Electro")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            UnEquipWeapon("Fishman Karate")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                            UnEquipWeapon("Fishman Karate")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                        end
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            UnEquipWeapon("Dragon Claw")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end
                        if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                            UnEquipWeapon("Dragon Claw")
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                        end 
                    end
                end
            end
        end)
    end)

ItemTab:AddToggle({
	Name = "Auto DeathStep",
	Default = false,
	Flag = "DeathStep",
	Save = true,
	Callback = function(Value)
		_G.AutoDeathStep = Value
	end    
}) 

    spawn(function()
        while wait() do wait()
            if _G.AutoDeathStep then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        _G.SelectWeapon = "Death Step"
                    end  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                        _G.SelectWeapon = "Death Step"
                    end  
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                        _G.SelectWeapon = "Black Leg"
                    end 
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                end
            end
        end
    end)
    
ItemTab:AddToggle({
	Name = "Auto Sharkman Karate",
	Default = false,
	Flag = "Sharkman",
	Save = true,
	Callback = function(Value)
		_G.AutoSharkman = Value
	end    
}) 

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoSharkman then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                    if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                            topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                        else 
                            Ms = "Tide Keeper [Lv. 1475] [Boss]"
                            if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Ms then    
                                        OldCFrameShark = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            AutoHaki()
                                            EquipWeapon(_G.SelectWeapon)
                                            v.Head.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.Size = Vector3.new(50,50,50)
                                            v.HumanoidRootPart.CFrame = OldCFrameShark
                                            topos(v.HumanoidRootPart.CFrame*CFrame.new(2,20,2))
                                            game:GetService("VirtualUser"):CaptureController()
                                            game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 670))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                    end
                                end
                            else
                                topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
                                wait(3)
                            end
                        end
                    else 
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                    end
                end
            end
        end)
    end)
    
ItemTab:AddToggle({
	Name = "Auto Electric Claw",
	Default = false,
	Flag = "ElectricClaw",
	Save = true,
	Callback = function(Value)
		_G.AutoElectricClaw = Value
		StopTween(_G.AutoElectricClaw)
	end    
}) 

    spawn(function()
        pcall(function()
            while wait() do 
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _G.SelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _G.SelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                            _G.SelectWeapon = "Electro"
                        end 
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                end
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            if _G.AutoFarm == false then
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(2)
                                repeat task.wait()
                                    topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                wait(1)
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            elseif _G.AutoFarm == true then
                                _G.AutoFarm = false
                                wait(1)
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(2)
                                repeat task.wait()
                                    topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438).Position).Magnitude <= 10
                                wait(1)
                                repeat task.wait()
                                    topos(CFrame.new(-10371.4717, 330.764496, -10131.4199))
                                until not _G.AutoElectricClaw or (game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - CFrame.new(-10371.4717, 330.764496, -10131.4199).Position).Magnitude <= 10
                                wait(1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                _G.SelectWeapon = "Electric Claw"
                                wait(.1)
                                _G.AutoFarm = true
                            end
                        end
                    end
                end
            end
        end)
    end)
    
ItemTab:AddToggle({
	Name = "Auto Dragon Talon",
	Default = false,
	Flag = "DragonTalon",
	Save = true,
	Callback = function(Value)
		_G.AutoDragonTalon = Value
	end    
}) 

    spawn(function()
        while wait() do
            if _G.AutoDragonTalon then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _G.SelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _G.SelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                        _G.SelectWeapon = "Dragon Claw"
                    end 
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                end
            end
        end
    end)
    
ItemTab:AddToggle({
	Name = "Auto GodHuman",
	Default = false,
	Flag = "GodHuman",
	Save = true,
	Callback = function(Value)
		_G.Auto_God_Human = Value
	end    
}) 

spawn(function()
    while task.wait() do
        if _G.Auto_God_Human then
            pcall(function()
                local meleeTypes = {"Superhuman", "Death Step", "Sharkman Karate", "Electric Claw", "Dragon Talon", "Godhuman"}
                for _, meleeType in ipairs(meleeTypes) do
                    local backpackMelee = game.Players.LocalPlayer.Backpack:FindFirstChild(meleeType)
                    local characterMelee = game.Players.LocalPlayer.Character:FindFirstChild(meleeType)

                    if (backpackMelee and backpackMelee.Level.Value >= 400) or (characterMelee and characterMelee.Level.Value >= 400) then
                        local result = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy" .. meleeType, true)
                        if result == 1 then
                            local nextMeleeType = meleeTypes[_(meleeTypes) % #meleeTypes + 1]
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy" .. nextMeleeType)
                            break
                        end
                    end
                end
            end)
        end
    end
end)

ItemTab:AddParagraph("Sword","")

ItemTab:AddToggle({
	Name = "Auto Yama",
	Default = false,
	Callback = function(Value)
        _G.AutoYama = Value
        StopTween(_G.AutoYama)
	end    
}) 

    spawn(function()
        while wait() do
            if _G.AutoYama then
                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
                    repeat wait(.1)
                        fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Yama") or not _G.AutoYama
                end
            end
        end
    end)



    local Status = Window:MakeTab({
        Name = "Status & Raid",
        Icon = "rbxassetid://11155986081",
        PremiumOnly = false
    })
    
    local C = Status:AddSection({
        Name = "Server Info"
    })
    
    function CheckAncientOneStatus()
        if not game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") then
            return "You Have Yet To Achieve Greatness"
        end
        local v227 = nil
        local v228 = nil
        local v229 = nil
        v229, v228, v227 = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("UpgradeRace", "Check")
        if v229 == 1 then
            return "You Need Train More"
        elseif v229 == 2 or v229 == 4 or v229 == 7 then
            return "Buy Gear With " .. v227 .. " Fragments"
        elseif v229 == 3 then
            return "You Need Train More"
        elseif v229 == 5 then
            return "You Are Done Your Race."
        elseif v229 == 6 then
            return "Upgrades completed: " .. v228 - 2 .. "/3, You Need Trains More"
        end
        if v229 ~= 8 then
            if v229 == 0 then
                return "Ready For Trial"
            else
                return "You Have Yet To Achieve Greatness"
            end
        end
        return "Remaining " .. 10 - v228 .. " training sessions"
    end
    
    local bI = C:AddLabel("Players: " .. game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers)
    local bL = C:AddLabel("Ancient One Status: " .. tostring(CheckAncientOneStatus()))
    
    task.spawn(
        function()
            while task.wait(2) do
                pcall(
                    function()
                        bI:Set("Players: " .. game.Players.NumPlayers .. "/" .. game.Players.MaxPlayers)
                    end
                )
                pcall(
                    function()
                        bL:Set("Ancient One Status: " .. tostring(CheckAncientOneStatus()))
                    end
                )
            end
        end
    )

    Status:AddParagraph("Raid","")
    _G.SelectChip = selectraids or ""
	Raidslist = {}
	RaidsModule = require(game.ReplicatedStorage.Raids)
	for i,v in pairs(RaidsModule.raids) do
		table.insert(Raidslist,v)
	end
	for i,v in pairs(RaidsModule.advancedRaids) do
		table.insert(Raidslist,v)
	end

    Status:AddDropdown({
	Name = "Select MicroChip",
	Default = "",
	Options = Raidslist,
	Callback = function(Value)
		_G.SelectChip = Value
	end    
}) 

Status:AddButton({
	Name = "Auto Start Raid",
	Callback = function()
      	if World2 then
      		fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
      	elseif World3 then
      		fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
      	end
  	end    
}) 

Status:AddToggle({
	Name = "Auto Buy MicroChip",
	Default = false,
	Callback = function(Value)
		_G.AutoBuyChip = Value
	end    
}) 

    spawn(function()
        pcall(function()
            while wait() do
                if _G.AutoBuyChip then
                    if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip)
                        end
                    end
                end
            end
        end)
    end)
    
    Status:AddToggle({
	Name = "Start Raid",
	Default = false,
	Callback = function(Value)
		_G.Auto_StartRaid = Value
	end    
}) 

    spawn(function()
        while wait(.1) do
            pcall(function()
                if _G.Auto_StartRaid then
                    if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
                        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
                            if World2 then
                                fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                            elseif World3 then
                                fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
                            end
                        end
                    end
                end
            end)
        end
    end)
    
    Status:AddToggle({
	Name = "Next Island",
	Default = false,
	Callback = function(Value)
		_G.Auto_Dungeon = Value
		StopTween(_G.Auto_Dungeon)
	end    
}) 

local islandNames = {"Island 5", "Island 4", "Island 3", "Island 2", "Island 1"}
spawn(function()
    while wait() do
        if _G.Auto_Dungeon then
            if not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible == false then
                for _, islandName in ipairs(islandNames) do
                    local island = game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild(islandName)
                    if island then
                        topos(island.CFrame * CFrame.new(0, 70, 100))
                        break
                    end
                end
            end
        end
    end
end)

Status:AddToggle({
	Name = "Kill Aura",
	Default = false,
	Callback = function(Value)
		_G.Kill_Aura = Value
	end    
}) 

spawn(function()
    while wait() do
        if _G.Kill_Aura then
            for i,v in pairs(game.Workspace.Enemies:GetDescendants()) do
                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                    pcall(function()
                        repeat wait(.1)
                            v.Humanoid.Health = 0
                            v.HumanoidRootPart.CanCollide = false
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
                        until not _G.Kill_Aura  or not v.Parent or v.Humanoid.Health <= 0
                    end)
                end
            end
        end
    end
end)
local SHTab = Window:MakeTab({
	Name = "Shop",
	Icon = "rbxassetid://6031265976",
	PremiumOnly = false
}) 
SHTab:AddParagraph("Buy Melee","")

SHTab:AddDropdown({
	Name = "Select Melee",
	Default = "",
	Options = {
		"Dark Step",
		"Electro",
		"Fishman Karate",
		"Dragon Claw",
		"SuperHuman",
		"Death Step",
		"Electric Claw",
		"SharkMan Karate",
		"Dragon Talon",
		"God Human",
        "Sanguine Art"
     },
	Callback = function(Value)
		_G.BuyMelee = Value
	end    
})

local meleeFunctions = {
    ["Dark Step"] = "BuyBlackLeg",
    ["Electro"] = "BuyElectro",
    ["Fishman Karate"] = "BuyFishmanKarate",
    ["Dragon Claw"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
    end,
    ["SuperHuman"] = "BuySuperhuman",
    ["Death Step"] = "BuyDeathStep",
    ["Electric Claw"] = "BuyElectricClaw",
    ["SharkMan Karate"] = function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
    end,
    ["Dragon Talon"] = "BuyDragonTalon",
    ["God Human"] = "BuyGodhuman",
    ["Sanguine Art"] = "BuySanguineArt"
}

SHTab:AddButton({
    Name = "Buy Melee",
    Callback = function()
        local buyFunction = meleeFunctions[_G.BuyMelee]
        if buyFunction then
            if type(buyFunction) == "function" then
                buyFunction()
            else
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(buyFunction)
            end
        end
    end
})


SHTab:AddDropdown({
	Name = "Select Ability",
	Default = "...",
	Options = {"Buso", "Geppo", "Soru", "Haki Observation"},
	Callback = function(Value)
		_G.Ability = Value
	end    
})

SHTab:AddButton({
	Name = "Auto Buy Ability [Select]",
	Callback = function()
        if _G.Ability == "Buso" then
      	    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
        elseif _G.Ability == "Geppo" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
        elseif _G.Ability == "Soru" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
        elseif _G.Ability == "Haki Observation" then
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
        end
  	end    
})



SHTab:AddParagraph("Stats","")

SHTab:AddButton({
	Name = "Reset Stats",
	Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","1")
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Refund","2")
  	end    
})

SHTab:AddButton({
	Name = "Race Reroll",
	Callback = function()
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","1")
	game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Reroll","2")
  	end    
})

local V4 = Window:MakeTab({
	Name = "Race V4",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

if World1 or World2 then
    V4:AddLabel("Go To Third Sea")
end
  
if World3 then
    V4:AddParagraph("Race V4","")
    V4:AddButton({
        Name = "TP Temple Of Time",
        Callback = function()
                  Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
          end    
    }) 
    
    function TweenTemple()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586))
    end
    
    function CheckTemple()
        local CFRAMETEMPLE =CFrame.new(28734.3945,14888.2324,-109.071777,-0.650207579,4.1780531e-08,-0.759756625,1.97876595e-08,1,3.80575109e-08,0.759756625,9.71147784e-09,-0.650207579)
            if (CFRAMETEMPLE.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
            TweenTemple()
        end
        if (CFRAMETEMPLE.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
            TweenTemple()
        end
    end
    
    function GATCAN()
        local bn = CFrame.new(28576.4688, 14939.2832, 76.5164413, -1, 0, 0, 0, 0.707134247, -0.707079291, -0, -0.707079291, -0.707134247)
        local bo = CFrame.new(28576.4688, 14935.9512, 75.469101, -1, -4.22219593e-08, 1.13133396e-08, 0, -0.258819044, -0.965925813, 4.37113883e-08, -0.965925813, 0.258819044)
        local bp = 0.2
        if game:GetService("Workspace").Map["Temple of Time"].Lever.Lever.CFrame.Z > bo.Z + bp or game:GetService("Workspace").Map["Temple of Time"].Lever.Lever.CFrame.Z < bo.Z - bp then
            CheckTemple()
            topos(game:GetService("Workspace").Map["Temple of Time"].Lever.Part.CFrame)
            for r, v in pairs(game:GetService("Workspace").Map["Temple of Time"].Lever:GetDescendants()) do
                if v.Name == "ProximityPrompt" then
                    fireproximityprompt(v)
                end
            end
        end
    end
    
    V4:AddButton({
        Name = "Auto Lever Pull(Temple of Time)",
        Default = false,
        Callback = function()
            GATCAN()
          end    
    }) 
    
    
    
    V4:AddToggle({
        Name = "Auto Cam To Moon",
        Default = false,
        Callback = function(value)
            _G.LockCamToMoon = value
          end    
    }) 
    
    function CamToMoon()
        workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position,game:GetService("Lighting"):GetMoonDirection() + workspace.CurrentCamera.CFrame.Position)
    end
    
    spawn(function()
        pcall(function()
          while wait() do
              if _G.LockCamToMoon then
                   CamToMoon()
        end
        end
        end)
        end)
    
    V4:AddButton({
        Name = "TP Lever Pull",
        Callback = function()
                  topos(CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734))
          end    
    }) 
    
    V4:AddButton({
        Name = "TP Ancient One",
        Callback = function()
                  topos(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375))
          end    
    }) 
    
    V4:AddToggle({
        Name = "Quest Buy Gear",
        Default = false,
        Callback = function(Value)
            _G.Auto_Farm_Bone4 = Value
            StopTween(_G.Auto_Farm_Bone4)
        end    
    }) 
    
    
    
    spawn(function()
        while wait(0.1) do
            if _G.Auto_Farm_Bone4 then
                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("UpgradeRace", "Buy", true)
            end
        end
    end)
    
    
    V4:AddToggle({
        Name = "Disable Inf Stairs",
        Default = false,
        Callback = function(Value)
            game.Players.LocalPlayer.Character.InfiniteStairs.Disabled = Value
        end    
    }) 
    
    V4:AddButton({
        Name = "Teleport Trial Door",
        Callback = function()
            local player = game.Players.LocalPlayer
            local humanoidRootPart = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
            local raceValue = player.Data and player.Data.Race and player.Data.Race.Value
    
            if humanoidRootPart and raceValue then
                for _ = 1, 8 do
                    humanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
                    wait(0.1)
                end
                wait(1)
    
                if raceValue == "Fishman" then
                    topos(CFrame.new(28224.056640625, 14889.4267578125, -210.5872039794922))
                elseif raceValue == "Human" then
                    topos(CFrame.new(29237.294921875, 14889.4267578125, -206.94955444335938))
                elseif raceValue == "Cyborg" then
                    topos(CFrame.new(28492.4140625, 14894.4267578125, -422.1100158691406))
                elseif raceValue == "Skypiea" then
                    topos(CFrame.new(28967.408203125, 14918.0751953125, 234.31198120117188))
                elseif raceValue == "Ghoul" then
                    topos(CFrame.new(28672.720703125, 14889.1279296875, 454.5961608886719))
                elseif raceValue == "Mink" then
                    topos(CFrame.new(29020.66015625, 14889.4267578125, -379.2682800292969))
                end
            end
        end
    })
    
end    
    OrionLib:Init()
