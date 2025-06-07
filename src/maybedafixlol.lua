--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 126 | Scripts: 15 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Xeno Int
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Xeno Int]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Xeno Int.MainDaFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["2"]["Size"] = UDim2.new(0, 696, 0, 388);
G2L["2"]["Position"] = UDim2.new(0.21831, 0, 0.17572, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainDaFrame]];


-- StarterGui.Xeno Int.MainDaFrame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.MainDaFrame.Bottom
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["4"]["Size"] = UDim2.new(0, 696, 0, 50);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.87113, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Bottom]];


-- StarterGui.Xeno Int.MainDaFrame.Bottom.UICorner
G2L["5"] = Instance.new("UICorner", G2L["4"]);
G2L["5"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.In
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["Size"] = UDim2.new(0, 85, 0, 35);
G2L["6"]["Position"] = UDim2.new(0.01293, 0, 0.14, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[In]];
G2L["6"]["BackgroundTransparency"] = 0.99;


-- StarterGui.Xeno Int.MainDaFrame.Bottom.In.UIStroke
G2L["7"] = Instance.new("UIStroke", G2L["6"]);
G2L["7"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.In.UICorner
G2L["8"] = Instance.new("UICorner", G2L["6"]);
G2L["8"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.In.ImageButton
G2L["9"] = Instance.new("ImageButton", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxassetid://115935786215464]];
G2L["9"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Position"] = UDim2.new(0.19921, 0, 0.12571, 0);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.In.ImageButton.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["9"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextSize"] = 14;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Inject]];
G2L["a"]["Position"] = UDim2.new(0.68, 0, 0, 0);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.In.ImageButton.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.Xeno Int.MainDaFrame.Bottom.In.ImageButton.UIGradient
G2L["c"] = Instance.new("UIGradient", G2L["9"]);
G2L["c"]["Rotation"] = 180;
G2L["c"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(116, 116, 116)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 235, 178))};


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Ex
G2L["d"] = Instance.new("Frame", G2L["4"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(0, 85, 0, 35);
G2L["d"]["Position"] = UDim2.new(0.86351, 0, 0.12, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[Ex]];
G2L["d"]["BackgroundTransparency"] = 0.99;


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Ex.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Ex.UICorner
G2L["f"] = Instance.new("UICorner", G2L["d"]);
G2L["f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Ex.ImageButton
G2L["10"] = Instance.new("ImageButton", G2L["d"]);
G2L["10"]["Active"] = false;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["Image"] = [[rbxassetid://90282391989746]];
G2L["10"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Position"] = UDim2.new(0.09332, 0, 0.15429, 0);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Ex.ImageButton.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["10"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Execute]];
G2L["11"]["Position"] = UDim2.new(1, 0, 0, 0);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Ex.ImageButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.Xeno Int.MainDaFrame.Bottom.Ex.ImageButton.UIGradient
G2L["13"] = Instance.new("UIGradient", G2L["10"]);
G2L["13"]["Rotation"] = 180;
G2L["13"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(116, 116, 116)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 235, 178))};


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Cl
G2L["14"] = Instance.new("Frame", G2L["4"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 85, 0, 35);
G2L["14"]["Position"] = UDim2.new(0.72557, 0, 0.14, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Cl]];
G2L["14"]["BackgroundTransparency"] = 0.99;


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Cl.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"]);
G2L["15"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Cl.UICorner
G2L["16"] = Instance.new("UICorner", G2L["14"]);
G2L["16"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Cl.ImageButton
G2L["17"] = Instance.new("ImageButton", G2L["14"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["Image"] = [[rbxassetid://129293263595125]];
G2L["17"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Position"] = UDim2.new(0.17568, 0, 0.15429, 0);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Cl.ImageButton.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextSize"] = 14;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0, 45, 0, 25);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Clear]];
G2L["18"]["Position"] = UDim2.new(0.68, 0, 0, 0);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.Cl.ImageButton.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.Xeno Int.MainDaFrame.Bottom.Cl.ImageButton.UIGradient
G2L["1a"] = Instance.new("UIGradient", G2L["17"]);
G2L["1a"]["Rotation"] = 180;
G2L["1a"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(116, 116, 116)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 235, 178))};


-- StarterGui.Xeno Int.MainDaFrame.TopBar
G2L["1b"] = Instance.new("Frame", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1b"]["Size"] = UDim2.new(0, 696, 0, 50);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[TopBar]];


-- StarterGui.Xeno Int.MainDaFrame.TopBar.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.Window
G2L["1d"] = Instance.new("Folder", G2L["1b"]);
G2L["1d"]["Name"] = [[Window]];


-- StarterGui.Xeno Int.MainDaFrame.TopBar.Window.Close
G2L["1e"] = Instance.new("ImageButton", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Image"] = [[rbxassetid://115611091078890]];
G2L["1e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Close]];
G2L["1e"]["Position"] = UDim2.new(0.9569, 0, 0.3, 0);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.Window.Close.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);



-- StarterGui.Xeno Int.MainDaFrame.TopBar.Window.Close.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1e"]);



-- StarterGui.Xeno Int.MainDaFrame.TopBar.Window.Close.UIGradient
G2L["21"] = Instance.new("UIGradient", G2L["1e"]);
G2L["21"]["Rotation"] = -90;
G2L["21"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(116, 116, 116)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 235, 178))};


-- StarterGui.Xeno Int.MainDaFrame.TopBar.Window.Min
G2L["22"] = Instance.new("ImageButton", G2L["1d"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["Image"] = [[rbxassetid://126634035031112]];
G2L["22"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[Min]];
G2L["22"]["Position"] = UDim2.new(0.91379, 0, 0.3, 0);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.Window.Min.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);



-- StarterGui.Xeno Int.MainDaFrame.TopBar.Window.Min.UIGradient
G2L["24"] = Instance.new("UIGradient", G2L["22"]);
G2L["24"]["Rotation"] = -90;
G2L["24"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(116, 116, 116)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 235, 178))};


-- StarterGui.Xeno Int.MainDaFrame.TopBar.Title
G2L["25"] = Instance.new("Folder", G2L["1b"]);
G2L["25"]["Name"] = [[Title]];


-- StarterGui.Xeno Int.MainDaFrame.TopBar.Title.Icon
G2L["26"] = Instance.new("ImageLabel", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26"]["Image"] = [[rbxassetid://71934358102887]];
G2L["26"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[Icon]];
G2L["26"]["Position"] = UDim2.new(0.01006, 0, 0.14, 0);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.Title.Icon.Name
G2L["27"] = Instance.new("TextLabel", G2L["26"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 18;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(0, 86, 0, 28);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[Sergeant]];
G2L["27"]["Name"] = [[Name]];
G2L["27"]["Position"] = UDim2.new(0.77143, 0, 0.08571, 0);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.Title.Icon.Name.VS
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 12;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(34, 87, 198);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["RichText"] = true;
G2L["28"]["Size"] = UDim2.new(0, 41, 0, 28);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[v1.0.0]];
G2L["28"]["Name"] = [[VS]];
G2L["28"]["Position"] = UDim2.new(0.83721, 0, 0.07857, 0);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp
G2L["29"] = Instance.new("Folder", G2L["1b"]);
G2L["29"]["Name"] = [[DaOp]];


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["2a"]["Size"] = UDim2.new(0, 172, 0, 35);
G2L["2a"]["Position"] = UDim2.new(0.375, 0, 0.14, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Name"] = [[DaSkids]];


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaLoad
G2L["2d"] = Instance.new("ImageButton", G2L["2a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Image"] = [[rbxassetid://105749484363090]];
G2L["2d"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[DaLoad]];
G2L["2d"]["Position"] = UDim2.new(0.07075, 0, 0.14286, 0);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaLoad.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaLoad.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2d"]);
G2L["2f"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaLoad.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2d"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0, 47, 0, 16);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Clients]];
G2L["30"]["Position"] = UDim2.new(1, 0, 0.16, 0);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaLoad.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaLoad.UIGradient
G2L["32"] = Instance.new("UIGradient", G2L["2d"]);
G2L["32"]["Rotation"] = -90;
G2L["32"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(116, 116, 116)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 235, 178))};


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaSet
G2L["33"] = Instance.new("ImageButton", G2L["2a"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Image"] = [[rbxassetid://70377157695734]];
G2L["33"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[DaSet]];
G2L["33"]["Position"] = UDim2.new(0.57065, 0, 0.11429, 0);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaSet.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaSet.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaSet.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["33"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0, 47, 0, 16);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Settings]];
G2L["36"]["Position"] = UDim2.new(1, 0, 0.2, 0);


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaSet.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaSet.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["33"]);
G2L["38"]["Rotation"] = -90;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(116, 116, 116)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 235, 178))};


-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.UIGradient
G2L["39"] = Instance.new("UIGradient", G2L["2a"]);
G2L["39"]["Rotation"] = -90;
G2L["39"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(23, 23, 23)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 235, 178))};


-- StarterGui.Xeno Int.MainDaFrame.TextBox
G2L["3a"] = Instance.new("TextBox", G2L["2"]);
G2L["3a"]["CursorPosition"] = -1;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["PlaceholderColor3"] = Color3.fromRGB(0, 116, 31);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 16;
G2L["3a"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["3a"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["3a"]["RichText"] = true;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["PlaceholderText"] = [[-- Sergeant Internal v1.0.0]];
G2L["3a"]["Size"] = UDim2.new(0, 678, 0, 288);
G2L["3a"]["Position"] = UDim2.new(0.01149, 0, 0.12887, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[]];


-- StarterGui.Xeno Int.MainDaFrame.TextBox.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);



-- StarterGui.Xeno Int.MainDaFrame.TextBox.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.Xeno Int.MainDaFrame.SmoothDrag
G2L["3d"] = Instance.new("LocalScript", G2L["2"]);
G2L["3d"]["Name"] = [[SmoothDrag]];


-- StarterGui.Xeno Int.SettingsDaFrame
G2L["3e"] = Instance.new("Frame", G2L["1"]);
G2L["3e"]["Visible"] = false;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["3e"]["Size"] = UDim2.new(0, 236, 0, 228);
G2L["3e"]["Position"] = UDim2.new(0.02102, 0, 0.32086, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[SettingsDaFrame]];


-- StarterGui.Xeno Int.SettingsDaFrame.Sep
G2L["3f"] = Instance.new("Frame", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["3f"]["Size"] = UDim2.new(0, 235, 0, -2);
G2L["3f"]["Position"] = UDim2.new(0, 0, 0.20175, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[Sep]];


-- StarterGui.Xeno Int.SettingsDaFrame.UICorner
G2L["40"] = Instance.new("UICorner", G2L["3e"]);
G2L["40"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.SettingsDaFrame.DaOptionsForSkids
G2L["41"] = Instance.new("Frame", G2L["3e"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["41"]["Size"] = UDim2.new(0, 208, 0, 158);
G2L["41"]["Position"] = UDim2.new(0.05932, 0, 0.25, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[DaOptionsForSkids]];


-- StarterGui.Xeno Int.SettingsDaFrame.DaOptionsForSkids.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.SettingsDaFrame.DaOptionsForSkids.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.SettingsDaFrame.DaTop
G2L["44"] = Instance.new("Frame", G2L["3e"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["44"]["Size"] = UDim2.new(0, 212, 0, 31);
G2L["44"]["Position"] = UDim2.new(0.05085, 0, 0.02632, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Name"] = [[DaTop]];


-- StarterGui.Xeno Int.SettingsDaFrame.DaTop.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.SettingsDaFrame.DaTop.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.SettingsDaFrame.DaTop.Menu
G2L["47"] = Instance.new("TextLabel", G2L["44"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Settings]];
G2L["47"]["Name"] = [[Menu]];
G2L["47"]["Position"] = UDim2.new(0.24057, 0, 0.09677, 0);


-- StarterGui.Xeno Int.SettingsDaFrame.DaTop.Window
G2L["48"] = Instance.new("Folder", G2L["44"]);
G2L["48"]["Name"] = [[Window]];


-- StarterGui.Xeno Int.SettingsDaFrame.DaTop.Window.Close
G2L["49"] = Instance.new("ImageButton", G2L["48"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Image"] = [[rbxassetid://115611091078890]];
G2L["49"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Name"] = [[Close]];
G2L["49"]["Position"] = UDim2.new(0.85312, 0, 0.17097, 0);


-- StarterGui.Xeno Int.SettingsDaFrame.DaTop.Window.Close.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.Xeno Int.SettingsDaFrame.DaTop.Window.Close.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.Xeno Int.SettingsDaFrame.SmoothDrag
G2L["4c"] = Instance.new("LocalScript", G2L["3e"]);
G2L["4c"]["Name"] = [[SmoothDrag]];


-- StarterGui.Xeno Int.ClientsDaFrame
G2L["4d"] = Instance.new("Frame", G2L["1"]);
G2L["4d"]["Visible"] = false;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["4d"]["Size"] = UDim2.new(0, 236, 0, 228);
G2L["4d"]["Position"] = UDim2.new(0.02102, 0, 0.32086, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[ClientsDaFrame]];


-- StarterGui.Xeno Int.ClientsDaFrame.Sep
G2L["4e"] = Instance.new("Frame", G2L["4d"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["4e"]["Size"] = UDim2.new(0, 235, 0, -2);
G2L["4e"]["Position"] = UDim2.new(0, 0, 0.20175, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Name"] = [[Sep]];


-- StarterGui.Xeno Int.ClientsDaFrame.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4d"]);
G2L["4f"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids
G2L["50"] = Instance.new("Frame", G2L["4d"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["50"]["Size"] = UDim2.new(0, 208, 0, 158);
G2L["50"]["Position"] = UDim2.new(0.05932, 0, 0.25, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[DaOptionsForSkids]];


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);
G2L["51"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.UIStroke
G2L["52"] = Instance.new("UIStroke", G2L["50"]);
G2L["52"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (1)
G2L["53"] = Instance.new("Frame", G2L["50"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["53"]["Size"] = UDim2.new(0, 145, 0, 40);
G2L["53"]["Position"] = UDim2.new(0.14904, 0, 0.05063, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[DaClient (1)]];


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (1).UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (1).UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["53"]);
G2L["55"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (1).TextLabel
G2L["56"] = Instance.new("TextLabel", G2L["53"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextSize"] = 22;
G2L["56"]["TextScaled"] = true;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["RichText"] = true;
G2L["56"]["Size"] = UDim2.new(0, 93, 0, 25);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[DaClient: ]];
G2L["56"]["Position"] = UDim2.new(0.17931, 0, 0.175, 0);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (1).TextLabel.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (1).TextLabel.LocalScript
G2L["58"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (2)
G2L["59"] = Instance.new("Frame", G2L["50"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["59"]["Size"] = UDim2.new(0, 145, 0, 40);
G2L["59"]["Position"] = UDim2.new(0.14904, 0, 0.37342, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[DaClient (2)]];


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (2).UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (2).UIStroke
G2L["5b"] = Instance.new("UIStroke", G2L["59"]);
G2L["5b"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (3)
G2L["5c"] = Instance.new("Frame", G2L["50"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["5c"]["Size"] = UDim2.new(0, 145, 0, 40);
G2L["5c"]["Position"] = UDim2.new(0.14904, 0, 0.70253, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[DaClient (3)]];


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (3).UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (3).UIStroke
G2L["5e"] = Instance.new("UIStroke", G2L["5c"]);
G2L["5e"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.ClientsDaFrame.DaTop
G2L["5f"] = Instance.new("Frame", G2L["4d"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["5f"]["Size"] = UDim2.new(0, 212, 0, 31);
G2L["5f"]["Position"] = UDim2.new(0.05085, 0, 0.02632, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[DaTop]];


-- StarterGui.Xeno Int.ClientsDaFrame.DaTop.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Xeno Int.ClientsDaFrame.DaTop.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5f"]);
G2L["61"]["Color"] = Color3.fromRGB(66, 66, 66);


-- StarterGui.Xeno Int.ClientsDaFrame.DaTop.Menu
G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Italic);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0, 109, 0, 24);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Clients]];
G2L["62"]["Name"] = [[Menu]];
G2L["62"]["Position"] = UDim2.new(0.24057, 0, 0.09677, 0);


-- StarterGui.Xeno Int.ClientsDaFrame.DaTop.Window
G2L["63"] = Instance.new("Folder", G2L["5f"]);
G2L["63"]["Name"] = [[Window]];


-- StarterGui.Xeno Int.ClientsDaFrame.DaTop.Window.Close
G2L["64"] = Instance.new("ImageButton", G2L["63"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Image"] = [[rbxassetid://115611091078890]];
G2L["64"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Name"] = [[Close]];
G2L["64"]["Position"] = UDim2.new(0.85312, 0, 0.17097, 0);


-- StarterGui.Xeno Int.ClientsDaFrame.DaTop.Window.Close.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.Xeno Int.ClientsDaFrame.DaTop.Window.Close.LocalScript
G2L["66"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.Xeno Int.ClientsDaFrame.SmoothDrag
G2L["67"] = Instance.new("LocalScript", G2L["4d"]);
G2L["67"]["Name"] = [[SmoothDrag]];


-- StarterGui.Xeno Int.DaKeySystem
G2L["68"] = Instance.new("Frame", G2L["1"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["68"]["Size"] = UDim2.new(0, 500, 0, 300);
G2L["68"]["Position"] = UDim2.new(0.29724, 0, 0.24786, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[DaKeySystem]];


-- StarterGui.Xeno Int.DaKeySystem.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["68"]);
G2L["69"]["Rotation"] = 65;
G2L["69"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(90, 90, 90)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(168, 168, 168))};


-- StarterGui.Xeno Int.DaKeySystem.T
G2L["6a"] = Instance.new("Frame", G2L["68"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["6a"]["Size"] = UDim2.new(0, 200, 0, 39);
G2L["6a"]["Position"] = UDim2.new(0.3, 0, 0.04, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[T]];


-- StarterGui.Xeno Int.DaKeySystem.T.UIStroke
G2L["6b"] = Instance.new("UIStroke", G2L["6a"]);
G2L["6b"]["Color"] = Color3.fromRGB(126, 126, 126);


-- StarterGui.Xeno Int.DaKeySystem.T.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6a"]);



-- StarterGui.Xeno Int.DaKeySystem.T.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["6a"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 35;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["RichText"] = true;
G2L["6d"]["Size"] = UDim2.new(0, 200, 0, 39);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Da Key System]];
G2L["6d"]["Position"] = UDim2.new(0, 0, -0.00872, 0);


-- StarterGui.Xeno Int.DaKeySystem.KS
G2L["6e"] = Instance.new("Frame", G2L["68"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["6e"]["Size"] = UDim2.new(0, 328, 0, 160);
G2L["6e"]["Position"] = UDim2.new(0.172, 0, 0.23333, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Name"] = [[KS]];


-- StarterGui.Xeno Int.DaKeySystem.KS.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6e"]);
G2L["6f"]["Color"] = Color3.fromRGB(126, 126, 126);


-- StarterGui.Xeno Int.DaKeySystem.KS.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6e"]);



-- StarterGui.Xeno Int.DaKeySystem.KS.TextBox
G2L["71"] = Instance.new("TextBox", G2L["6e"]);
G2L["71"]["CursorPosition"] = -1;
G2L["71"]["PlaceholderColor3"] = Color3.fromRGB(206, 206, 206);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 25;
G2L["71"]["TextColor3"] = Color3.fromRGB(206, 206, 206);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["71"]["RichText"] = true;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["PlaceholderText"] = [[Your Key Here]];
G2L["71"]["Size"] = UDim2.new(0, 300, 0, 140);
G2L["71"]["Position"] = UDim2.new(0.04268, 0, 0.0625, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[]];


-- StarterGui.Xeno Int.DaKeySystem.KS.TextBox.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);



-- StarterGui.Xeno Int.DaKeySystem.GK
G2L["73"] = Instance.new("Frame", G2L["68"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["73"]["Size"] = UDim2.new(0, 151, 0, 39);
G2L["73"]["Position"] = UDim2.new(0.172, 0, 0.81, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Name"] = [[GK]];


-- StarterGui.Xeno Int.DaKeySystem.GK.UIStroke
G2L["74"] = Instance.new("UIStroke", G2L["73"]);
G2L["74"]["Color"] = Color3.fromRGB(126, 126, 126);


-- StarterGui.Xeno Int.DaKeySystem.GK.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.Xeno Int.DaKeySystem.GK.TextButton
G2L["76"] = Instance.new("TextButton", G2L["73"]);
G2L["76"]["RichText"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 26;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0, 150, 0, 30);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[Get Key]];
G2L["76"]["Position"] = UDim2.new(0, 0, 0.10256, 0);


-- StarterGui.Xeno Int.DaKeySystem.SB
G2L["77"] = Instance.new("Frame", G2L["68"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["77"]["Size"] = UDim2.new(0, 151, 0, 39);
G2L["77"]["Position"] = UDim2.new(0.526, 0, 0.81, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Name"] = [[SB]];


-- StarterGui.Xeno Int.DaKeySystem.SB.UIStroke
G2L["78"] = Instance.new("UIStroke", G2L["77"]);
G2L["78"]["Color"] = Color3.fromRGB(126, 126, 126);


-- StarterGui.Xeno Int.DaKeySystem.SB.UICorner
G2L["79"] = Instance.new("UICorner", G2L["77"]);



-- StarterGui.Xeno Int.DaKeySystem.SB.TextButton
G2L["7a"] = Instance.new("TextButton", G2L["77"]);
G2L["7a"]["RichText"] = true;
G2L["7a"]["BorderSizePixel"] = 0;
G2L["7a"]["TextSize"] = 26;
G2L["7a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7a"]["BackgroundTransparency"] = 1;
G2L["7a"]["Size"] = UDim2.new(0, 150, 0, 30);
G2L["7a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7a"]["Text"] = [[Sumbit]];
G2L["7a"]["Position"] = UDim2.new(0, 0, 0.10256, 0);


-- StarterGui.Xeno Int.DaKeySystem.SB.TextButton.LocalScript
G2L["7b"] = Instance.new("LocalScript", G2L["7a"]);



-- StarterGui.Xeno Int.DaKeySystem.SmoothDrag
G2L["7c"] = Instance.new("LocalScript", G2L["68"]);
G2L["7c"]["Name"] = [[SmoothDrag]];


-- StarterGui.Xeno Int.DaKeySystem.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["68"]);
G2L["7d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Xeno Int.DaKeySystem.UIStroke
G2L["7e"] = Instance.new("UIStroke", G2L["68"]);
G2L["7e"]["Color"] = Color3.fromRGB(255, 0, 0);


-- StarterGui.Xeno Int.MainDaFrame.Bottom.In.ImageButton.LocalScript
local function C_b()
local script = G2L["b"];
	local b = script.Parent
	local e = script.Parent.Parent.Parent.Ex.ImageButton
	
	local function no()
		local player = game:GetService("Players").LocalPlayer
		local TweenService = game:GetService("TweenService")
	
		local container = player.PlayerGui:FindFirstChild("NotificationContainer") or Instance.new("Frame")
		container.Name = "NotificationContainer"
		container.Parent = player.PlayerGui
		container.Size = UDim2.new(1, 0, 1, 0)
		container.BackgroundTransparency = 1
	
		local activeCount = 0
		for _, child in ipairs(container:GetChildren()) do
			if child:IsA("ScreenGui") and child:GetAttribute("Active") then
				activeCount += 1
			end
		end
	
		local gui = Instance.new("ScreenGui")
		gui.Name = "SimpleNotify"
		gui.ResetOnSpawn = false
		gui.Parent = container
		gui:SetAttribute("Active", true)
	
		local mainFrame = Instance.new("Frame")
		mainFrame.Name = "MainFrame"
		mainFrame.Parent = gui
		mainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
		mainFrame.BackgroundTransparency = 0.15
		mainFrame.Size = UDim2.new(0, 260, 0, 60)
		mainFrame.AnchorPoint = Vector2.new(1, 1)
		mainFrame.Position = UDim2.new(1, 0, 1, -80 - (activeCount * 70))
	
		local function createLabel(name, text, position, size, font, textSize, color)
			local label = Instance.new("TextLabel")
			label.Name = name
			label.Parent = mainFrame
			label.BackgroundTransparency = 1
			label.Position = position
			label.Size = size
			label.Font = font
			label.Text = text
			label.TextColor3 = color
			label.TextSize = textSize
			label.TextXAlignment = Enum.TextXAlignment.Left
			return label
		end
	
		createLabel("Title", "INJECTION SUCCEEDED", UDim2.new(0, 12, 0, 8), UDim2.new(1, -24, 0, 24), 
			Enum.Font.GothamBold, 16, Color3.new(1, 1, 1))
	
		createLabel("Message", "Have fun exploiting!", UDim2.new(0, 12, 0, 32), UDim2.new(1, -24, 0, 20), 
			Enum.Font.Gotham, 14, Color3.new(0.8, 0.8, 0.8))
	
		local slideIn = TweenService:Create(mainFrame, TweenInfo.new(0.7, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			Position = UDim2.new(1, -20, mainFrame.Position.Y.Scale, mainFrame.Position.Y.Offset)
		})
		slideIn:Play()
	
		wait(2.5)
	
		local slideOut = TweenService:Create(mainFrame, TweenInfo.new(0.4, Enum.EasingStyle.Quad), {
			Position = UDim2.new(1, 300, mainFrame.Position.Y.Scale, mainFrame.Position.Y.Offset)
		})
		slideOut:Play()
	
		slideOut.Completed:Wait()
		gui:Destroy()
	end
	
	b.MouseButton1Click:Connect(function()
		if e.Active then
			task.wait(0.65)
			no()
			e.Active = true
		else
			task.wait(0.65)
			no()
			e.Active = true
		end
	end)
end;
task.spawn(C_b);
-- StarterGui.Xeno Int.MainDaFrame.Bottom.Ex.ImageButton.LocalScript
local function C_12()
local script = G2L["12"];
	local b = script.Parent
	local e = script.Parent.Parent.Parent.Parent.TextBox
	
	b.MouseButton1Click:Connect(function()
		if b.Active == true then
		local DaLoad = string.match(e.Text, "^%s*(.-)%s*$")
	
		if DaLoad and DaLoad ~= "" then
	
			local success, err = pcall(function()
				loadstring(DaLoad)()
			end)
	
			if not success then
				warn("Script error: " .. tostring(err))
			end
		end
			
		elseif b.Active == false then
			warn("Not Injected")
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.Xeno Int.MainDaFrame.Bottom.Cl.ImageButton.LocalScript
local function C_19()
local script = G2L["19"];
	local b = script.Parent
	local e = script.Parent.Parent.Parent.Parent.TextBox
	
	b.MouseButton1Click:Connect(function()
		local function SetText()
			e.Text = ''
		end
		
		local function ee()
			if SetText() then
				e.Text = ''
			end
		end
		
		if e.Text then
			SetText()
			ee()
		end
	end)
end;
task.spawn(C_19);
-- StarterGui.Xeno Int.MainDaFrame.TopBar.Window.Close.LocalScript
local function C_20()
local script = G2L["20"];
	local This = script.Parent
	local gui = script.Parent.Parent.Parent.Parent.Parent
	
	This.MouseButton1Click:Connect(function()
		gui:Destroy()
	end)
end;
task.spawn(C_20);
-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaLoad.LocalScript
local function C_31()
local script = G2L["31"];
	local t = script.Parent
	local e = script.Parent.Parent.Parent.Parent.Parent.Parent.ClientsDaFrame
	
	t.MouseButton1Click:Connect(function()
		if e.Visible then
			e:TweenPosition(UDim2.new(0.5, 0, 1, 0), "InOut", "Quad", 0.5, true)
			e.Visible = false
		else
			e:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), "InOut", "Quad", 0.5, true)
			e.Visible = true
		end
	end)
end;
task.spawn(C_31);
-- StarterGui.Xeno Int.MainDaFrame.TopBar.DaOp.DaSkids.DaSet.LocalScript
local function C_37()
local script = G2L["37"];
	local t = script.Parent
	local e = script.Parent.Parent.Parent.Parent.Parent.Parent.SettingsDaFrame
	
	t.MouseButton1Click:Connect(function()
		if e.Visible then
			e:TweenPosition(UDim2.new(0.5, 0, 1, 0), "InOut", "Quad", 0.5, true)
			e.Visible = false
		else
			e:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), "InOut", "Quad", 0.5, true)
			e.Visible = true
		end
	end)
end;
task.spawn(C_37);
-- StarterGui.Xeno Int.MainDaFrame.TextBox.LocalScript
local function C_3c()
local script = G2L["3c"];
	local T = script.Parent
	
	-- syntax holder
end;
task.spawn(C_3c);
-- StarterGui.Xeno Int.MainDaFrame.SmoothDrag
local function C_3d()
local script = G2L["3d"];
	local Drag = script.Parent
	local gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		local dragTime = 0.04
		local newPosition = UDim2.new(
			startPos.X.Scale, 
			startPos.X.Offset + delta.X, 
			startPos.Y.Scale, 
			startPos.Y.Offset + delta.Y
		)
	
		local dragTween = gsTween:Create(
			Drag, 
			TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), 
			{Position = newPosition}
		)
		dragTween:Play()
	end
	
	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Drag.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	Drag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_3d);
-- StarterGui.Xeno Int.SettingsDaFrame.DaTop.Window.Close.LocalScript
local function C_4b()
local script = G2L["4b"];
	local This = script.Parent
	local gui = script.Parent.Parent.Parent.Parent.Parent
	
	This.MouseButton1Click:Connect(function()
		gui:Destroy()
	end)
end;
task.spawn(C_4b);
-- StarterGui.Xeno Int.SettingsDaFrame.SmoothDrag
local function C_4c()
local script = G2L["4c"];
	-- Need help? Check me out on the devforum!
	-- Link: https://devforum.roblox.com/t/smooth-dragging-easily-drag-your-frames/2508276
	
	local Drag = script.Parent
	local Drag2 = script.Parent.DaTop
	local Drag3 = script.Parent.DaOptionsForSkids
	local Drag4 = script.Parent.Sep
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				startPos = Drag2.Position
				startPos = Drag3.Position
				startPos = Drag4.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end;
task.spawn(C_4c);
-- StarterGui.Xeno Int.ClientsDaFrame.DaOptionsForSkids.DaClient (1).TextLabel.LocalScript
local function C_58()
local script = G2L["58"];
	local Player = game:GetService("Players").LocalPlayer
	local dat = script.Parent
	local dattext = dat.Text
	local e = script.Parent.Parent.Parent.Parent.Parent.MainDaFrame.Bottom.Ex.ImageButton
	
	local function da()
		if dat.Text == 'DaClient: ' or dattext == 'DaClient: ' then
			dat.Text = 'DaClient: ' .. Player.UserId .. ''
		end
	end
	
	local function dau()
		if e.Active == true then
			da()
		else
			dat.Text = 'DaClient: Not Injected'
		end
	end
	
	if Player.Character and Player.Character:FindFirstChild("Humanoid") then
		dau()
	end
end;
task.spawn(C_58);
-- StarterGui.Xeno Int.ClientsDaFrame.DaTop.Window.Close.LocalScript
local function C_66()
local script = G2L["66"];
	local This = script.Parent
	local gui = script.Parent.Parent.Parent.Parent.Parent
	
	This.MouseButton1Click:Connect(function()
		gui:Destroy()
	end)
end;
task.spawn(C_66);
-- StarterGui.Xeno Int.ClientsDaFrame.SmoothDrag
local function C_67()
local script = G2L["67"];
	-- Need help? Check me out on the devforum!
	-- Link: https://devforum.roblox.com/t/smooth-dragging-easily-drag-your-frames/2508276
	
	local Drag = script.Parent
	local Drag2 = script.Parent.DaTop
	local Drag3 = script.Parent.DaOptionsForSkids
	local Drag4 = script.Parent.Sep
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				startPos = Drag2.Position
				startPos = Drag3.Position
				startPos = Drag4.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end;
task.spawn(C_67);
-- StarterGui.Xeno Int.DaKeySystem.SB.TextButton.LocalScript
local function C_7b()
local script = G2L["7b"];
	local T = script.Parent
	local E = script.Parent.Parent.Parent.KS.TextBox
	
	-- Function to validate key with error handling
	local function validateKey(enteredKey)
		local success, response = pcall(function()
			local Valid = loadstring(game:HttpGet("https://mezo.neocities.org/API%20Service/Keys.Sergeant.json"))()
			if not Valid or not Valid.DaKey then return false end
	
			for _, key in pairs(Valid.DaKey) do
				if enteredKey == key then
					return true
				end
			end
			return false
		end)
	
		return success and response or false
	end
	
	T.MouseButton1Click:Connect(function()
		local enteredKey = E.Text:gsub("%s+", "") -- Trim whitespace
	
		-- Show loading state while validating
		E.Text = "Validating..."
	
		-- Run validation in a separate thread to prevent UI freeze
		task.spawn(function()
			local isValid = validateKey(enteredKey)
	
			if isValid then
				E.Text = 'Key Success!'
				task.wait(0.2)
				E.Text = 'Loading.'
				task.wait(0.05)
				E.Text = 'Loading..'
				task.wait(0.05)
				E.Text = 'Loading...'
				task.wait(0.35)
				script.Parent.Parent.Parent.Parent.DaKeySystem.Visible = false
				task.wait(0.35)
				script.Parent.Parent.Parent.Parent.MainDaFrame.Visible = true
			else
				E.Text = 'Invalid Key!'
				task.wait(1.5)
				E.Text = "" -- Clear after showing error
			end
		end)
	end)
end;
task.spawn(C_7b);
-- StarterGui.Xeno Int.DaKeySystem.SmoothDrag
local function C_7c()
local script = G2L["7c"];
	-- Need help? Check me out on the devforum!
	-- Link: https://devforum.roblox.com/t/smooth-dragging-easily-drag-your-frames/2508276
	
	local Drag = script.Parent
	local Drag2 = script.Parent.SB
	local Drag3 = script.Parent.T
	local Drag4 = script.Parent.KS
	local Drag5 = script.Parent.GK
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				startPos = Drag2.Position
				startPos = Drag3.Position
				startPos = Drag4.Position
				startPos = Drag5.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end;
task.spawn(C_7c);

return G2L["1"], require;
