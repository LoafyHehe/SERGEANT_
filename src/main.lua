--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 203 | Scripts: 26 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Baseplate
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Baseplate]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Baseplate.Base
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["2"]["Size"] = UDim2.new(0, 787, 0, 478);
G2L["2"]["Position"] = UDim2.new(0.20455, 0, 0.12199, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Base]];


-- StarterGui.Baseplate.Base.Editor
G2L["3"] = Instance.new("Folder", G2L["2"]);
G2L["3"]["Name"] = [[Editor]];


-- StarterGui.Baseplate.Base.Editor.EditorMenu
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(21, 7, 28);
G2L["4"]["Size"] = UDim2.new(0, 717, 0, 387);
G2L["4"]["Position"] = UDim2.new(0.048, 0, 0.119, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[EditorMenu]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor
G2L["5"] = Instance.new("TextBox", G2L["4"]);
G2L["5"]["CursorPosition"] = -1;
G2L["5"]["Name"] = [[Editor]];
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["PlaceholderColor3"] = Color3.fromRGB(33, 118, 18);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["5"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(6, 6, 6);
G2L["5"]["RichText"] = true;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["MultiLine"] = true;
G2L["5"]["ClearTextOnFocus"] = false;
G2L["5"]["PlaceholderText"] = [[Try: print("Base Executor")]];
G2L["5"]["Size"] = UDim2.new(0, 633, 0, 319);
G2L["5"]["Position"] = UDim2.new(0.0409, 0, 0.02369, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor.TextBox
G2L["7"] = Instance.new("TextBox", G2L["5"]);
G2L["7"]["CursorPosition"] = -1;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextEditable"] = false;
G2L["7"]["TextWrapped"] = true;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(227, 227, 227);
G2L["7"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["RichText"] = true;
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["MultiLine"] = true;
G2L["7"]["ClearTextOnFocus"] = false;
G2L["7"]["Size"] = UDim2.new(0, 21, 0, 319);
G2L["7"]["Position"] = UDim2.new(-0.03369, 0, 0, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[]];


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor.TextBox.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor.TextBox.UICorner
G2L["9"] = Instance.new("UICorner", G2L["7"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor.TextBox.UIAspectRatioConstraint
G2L["a"] = Instance.new("UIAspectRatioConstraint", G2L["7"]);
G2L["a"]["AspectRatio"] = 0.06583;


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor.UIAspectRatioConstraint
G2L["b"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);
G2L["b"]["AspectRatio"] = 1.98433;


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop
G2L["c"] = Instance.new("Folder", G2L["4"]);
G2L["c"]["Name"] = [[Butop]];


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.EX
G2L["d"] = Instance.new("ImageButton", G2L["c"]);
G2L["d"]["Active"] = false;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Image"] = [[rbxassetid://81411253768527]];
G2L["d"]["Size"] = UDim2.new(0, 44, 0, 42);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Name"] = [[EX]];
G2L["d"]["Position"] = UDim2.new(-0.02047, 0, 0.87306, 0);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.EX.UIStroke
G2L["e"] = Instance.new("UIStroke", G2L["d"]);
G2L["e"]["Color"] = Color3.fromRGB(126, 126, 126);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.EX.UICorner
G2L["f"] = Instance.new("UICorner", G2L["d"]);



-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.EX.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.CL
G2L["11"] = Instance.new("ImageButton", G2L["c"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Image"] = [[rbxassetid://84886422910926]];
G2L["11"]["Size"] = UDim2.new(0, 44, 0, 42);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[CL]];
G2L["11"]["Position"] = UDim2.new(0.04969, 0, 0.87306, 0);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.CL.UIStroke
G2L["12"] = Instance.new("UIStroke", G2L["11"]);
G2L["12"]["Color"] = Color3.fromRGB(126, 126, 126);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.CL.UICorner
G2L["13"] = Instance.new("UICorner", G2L["11"]);



-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.CL.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.AT
G2L["15"] = Instance.new("ImageButton", G2L["c"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Image"] = [[rbxassetid://96262592128201]];
G2L["15"]["Size"] = UDim2.new(0, 44, 0, 42);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[AT]];
G2L["15"]["Position"] = UDim2.new(0.88834, 0, 0.87306, 0);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.AT.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["15"]);
G2L["16"]["Color"] = Color3.fromRGB(126, 126, 126);


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.AT.UICorner
G2L["17"] = Instance.new("UICorner", G2L["15"]);



-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.AT.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.Baseplate.Base.Editor.EditorMenu.UIAspectRatioConstraint
G2L["19"] = Instance.new("UIAspectRatioConstraint", G2L["4"]);
G2L["19"]["AspectRatio"] = 1.85271;


-- StarterGui.Baseplate.Base.Main
G2L["1a"] = Instance.new("Folder", G2L["2"]);
G2L["1a"]["Name"] = [[Main]];


-- StarterGui.Baseplate.Base.Main.Log
G2L["1b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["1b"]["ZIndex"] = 10;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["Image"] = [[rbxassetid://124152222788511]];
G2L["1b"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Log]];
G2L["1b"]["Position"] = UDim2.new(0.00799, 0, 0.01464, 0);


-- StarterGui.Baseplate.Base.Main.Log.UIAspectRatioConstraint
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);



-- StarterGui.Baseplate.Base.Main.TopBar
G2L["1d"] = Instance.new("Frame", G2L["1a"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["1d"]["Size"] = UDim2.new(0, 787, 0, 50);
G2L["1d"]["Position"] = UDim2.new(-0.00127, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[TopBar]];


-- StarterGui.Baseplate.Base.Main.TopBar.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.Baseplate.Base.Main.TopBar.Buttops
G2L["1f"] = Instance.new("Frame", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["1f"]["Size"] = UDim2.new(0, 103, 0, 25);
G2L["1f"]["Position"] = UDim2.new(0.47318, 0, 0.24, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Buttops]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);



-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home
G2L["21"] = Instance.new("ImageButton", G2L["1f"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Image"] = [[rbxassetid://119528369360404]];
G2L["21"]["Size"] = UDim2.new(0, 17, 0, 18);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Home]];
G2L["21"]["Position"] = UDim2.new(0.06765, 0, 0.12, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home.Open
G2L["22"] = Instance.new("LocalScript", G2L["21"]);
G2L["22"]["Name"] = [[Open]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home.Animation
G2L["23"] = Instance.new("LocalScript", G2L["21"]);
G2L["23"]["Name"] = [[Animation]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor
G2L["24"] = Instance.new("ImageButton", G2L["1f"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Image"] = [[rbxassetid://115336881065186]];
G2L["24"]["Size"] = UDim2.new(0, 17, 0, 18);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Editor]];
G2L["24"]["Position"] = UDim2.new(0.4061, 0, 0.12, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor.Open
G2L["25"] = Instance.new("LocalScript", G2L["24"]);
G2L["25"]["Name"] = [[Open]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor.Animation
G2L["26"] = Instance.new("LocalScript", G2L["24"]);
G2L["26"]["Name"] = [[Animation]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings
G2L["27"] = Instance.new("ImageButton", G2L["1f"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Image"] = [[rbxassetid://113260117262227]];
G2L["27"]["Size"] = UDim2.new(0, 17, 0, 18);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Settings]];
G2L["27"]["Position"] = UDim2.new(0.74726, 0, 0.12, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings.Open
G2L["28"] = Instance.new("LocalScript", G2L["27"]);
G2L["28"]["Name"] = [[Open]];


-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings.Animation
G2L["29"] = Instance.new("LocalScript", G2L["27"]);
G2L["29"]["Name"] = [[Animation]];


-- StarterGui.Baseplate.Base.Main.TopBar.Window
G2L["2a"] = Instance.new("Folder", G2L["1d"]);
G2L["2a"]["Name"] = [[Window]];


-- StarterGui.Baseplate.Base.Main.TopBar.Window.Close
G2L["2b"] = Instance.new("ImageButton", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Image"] = [[rbxassetid://118525168384860]];
G2L["2b"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Close]];
G2L["2b"]["Position"] = UDim2.new(0.95508, 0, 0.2, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Window.Close.Ok
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2c"]["Name"] = [[Ok]];


-- StarterGui.Baseplate.Base.Main.TopBar.Window.Min
G2L["2d"] = Instance.new("ImageButton", G2L["2a"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Image"] = [[rbxassetid://89410818607326]];
G2L["2d"]["Size"] = UDim2.new(0, 22, 0, 22);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Min]];
G2L["2d"]["Position"] = UDim2.new(0.91519, 0, 0.22, 0);


-- StarterGui.Baseplate.Base.Main.TopBar.Window.Min.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.Baseplate.Base.Main.TopBar.UIAspectRatioConstraint
G2L["2f"] = Instance.new("UIAspectRatioConstraint", G2L["1d"]);
G2L["2f"]["AspectRatio"] = 15.74;


-- StarterGui.Baseplate.Base.UIGradient
G2L["30"] = Instance.new("UIGradient", G2L["2"]);
G2L["30"]["Rotation"] = 45;
G2L["30"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(136, 136, 136)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.UICorner
G2L["31"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.Baseplate.Base.Home
G2L["32"] = Instance.new("Folder", G2L["2"]);
G2L["32"]["Name"] = [[Home]];


-- StarterGui.Baseplate.Base.Home.HomeMenu
G2L["33"] = Instance.new("Frame", G2L["32"]);
G2L["33"]["Visible"] = false;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["33"]["Size"] = UDim2.new(0, 717, 0, 387);
G2L["33"]["Position"] = UDim2.new(0.0475, 0, 0.1193, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[HomeMenu]];
G2L["33"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Baseplate.Base.Home.HomeMenu.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER
G2L["35"] = Instance.new("Folder", G2L["33"]);
G2L["35"]["Name"] = [[PLAYER]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play
G2L["36"] = Instance.new("Frame", G2L["35"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Size"] = UDim2.new(0, 215, 0, 72);
G2L["36"]["Position"] = UDim2.new(0.01296, 0, 0.03963, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Name"] = [[Play]];
G2L["36"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.UIStroke
G2L["38"] = Instance.new("UIStroke", G2L["36"]);
G2L["38"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.Avatar
G2L["39"] = Instance.new("ImageLabel", G2L["36"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39"]["Image"] = [[rbxassetid://76911416518152]];
G2L["39"]["Size"] = UDim2.new(0, 45, 0, 42);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Name"] = [[Avatar]];
G2L["39"]["Position"] = UDim2.new(0.04052, 0, 0.18278, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.Avatar.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);



-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["36"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/JosefinSans.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 115, 0, 30);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[BASE USER]];
G2L["3b"]["Position"] = UDim2.new(0.26877, 0, 0.28745, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.TextLabel.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.TextLabel.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["Color"] = Color3.fromRGB(0, 35, 255);


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.TextLabel.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3b"]);
G2L["3e"]["Rotation"] = -90;
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(65, 0, 67)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.TextLabel.UIAspectRatioConstraint
G2L["3f"] = Instance.new("UIAspectRatioConstraint", G2L["3b"]);
G2L["3f"]["AspectRatio"] = 3.83333;


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred
G2L["40"] = Instance.new("Folder", G2L["33"]);
G2L["40"]["Name"] = [[Cred]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits
G2L["41"] = Instance.new("Frame", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Size"] = UDim2.new(0, 577, 0, 118);
G2L["41"]["Position"] = UDim2.new(0.0528, 0, 0.65854, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[Credits]];
G2L["41"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.UIStroke
G2L["43"] = Instance.new("UIStroke", G2L["41"]);
G2L["43"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX
G2L["44"] = Instance.new("Folder", G2L["41"]);
G2L["44"]["Name"] = [[TEX]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.1
G2L["45"] = Instance.new("TextLabel", G2L["44"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextSize"] = 14;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["45"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["45"]["Size"] = UDim2.new(0, 166, 0, 29);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[commaplove 
(Discord)]];
G2L["45"]["Name"] = [[1]];
G2L["45"]["Position"] = UDim2.new(0.07106, 0, 0.37903, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.1.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.2
G2L["47"] = Instance.new("TextLabel", G2L["44"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 14;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["47"]["RichText"] = true;
G2L["47"]["Size"] = UDim2.new(0, 166, 0, 29);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[magreborn
(Discord)]];
G2L["47"]["Name"] = [[2]];
G2L["47"]["Position"] = UDim2.new(0.07106, 0, 0.67742, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.2.UICorner
G2L["48"] = Instance.new("UICorner", G2L["47"]);
G2L["48"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.Contri
G2L["49"] = Instance.new("TextLabel", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextSize"] = 22;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["49"]["Size"] = UDim2.new(0, 189, 0, 30);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[Contributors]];
G2L["49"]["Name"] = [[Contri]];
G2L["49"]["Position"] = UDim2.new(0.05199, 0, 0.06452, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.Contri.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);



-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.TEX.Contri.ImageLabel
G2L["4b"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4b"]["Image"] = [[http://www.roblox.com/asset/?id=86945601840818]];
G2L["4b"]["Size"] = UDim2.new(0, 21, 0, 20);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Position"] = UDim2.new(0.0582, 0, 0.16667, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.IMG
G2L["4c"] = Instance.new("Folder", G2L["41"]);
G2L["4c"]["Name"] = [[IMG]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.Cred.Credits.IMG.ImageLabel
G2L["4d"] = Instance.new("ImageLabel", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4d"]["Image"] = [[rbxassetid://118401689291590]];
G2L["4d"]["Size"] = UDim2.new(0, 274, 0, 111);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Position"] = UDim2.new(0.4495, 0, 0.05684, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord
G2L["4e"] = Instance.new("Folder", G2L["33"]);
G2L["4e"]["Name"] = [[Discord]];


-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.ImageButton
G2L["4f"] = Instance.new("ImageButton", G2L["4e"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["ImageColor3"] = Color3.fromRGB(89, 102, 243);
G2L["4f"]["Image"] = [[rbxassetid://91387096673346]];
G2L["4f"]["Size"] = UDim2.new(0, 61, 0, 62);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Position"] = UDim2.new(0.59043, 0, 0.36008, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.ImageButton.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.TextLabel
G2L["51"] = Instance.new("TextLabel", G2L["4e"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 20;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(0, 209, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["RichText"] = true;
G2L["51"]["Size"] = UDim2.new(0, 230, 0, 50);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Wanna Join Our Community? ->]];
G2L["51"]["Position"] = UDim2.new(0.23479, 0, 0.38447, 0);


-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.TextLabel.UIGradient
G2L["52"] = Instance.new("UIGradient", G2L["51"]);
G2L["52"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(156, 255, 189)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.Home.HomeMenu.UIAspectRatioConstraint
G2L["53"] = Instance.new("UIAspectRatioConstraint", G2L["33"]);
G2L["53"]["AspectRatio"] = 1.97521;


-- StarterGui.Baseplate.Base.Settings
G2L["54"] = Instance.new("Folder", G2L["2"]);
G2L["54"]["Name"] = [[Settings]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu
G2L["55"] = Instance.new("Frame", G2L["54"]);
G2L["55"]["Visible"] = false;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Size"] = UDim2.new(0, 717, 0, 387);
G2L["55"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["55"]["Name"] = [[SettingsMenu]];
G2L["55"]["BackgroundTransparency"] = 1;


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui
G2L["56"] = Instance.new("Frame", G2L["55"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["56"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["56"]["Size"] = UDim2.new(1.09763, 0, 1.10594, 0);
G2L["56"]["Position"] = UDim2.new(0.5, 0, 0.5646, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["56"]["Name"] = [[SettingsGui]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"]);
G2L["57"]["CornerRadius"] = UDim.new(0.03633, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.TextLabel
G2L["58"] = Instance.new("TextLabel", G2L["56"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["ZIndex"] = 2;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["FontFace"] = Font.new([[rbxassetid://12187365977]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["58"]["Size"] = UDim2.new(0.13358, 0, 0.06059, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["58"]["Text"] = [[Settings]];
G2L["58"]["Position"] = UDim2.new(0.53562, 0, 0.06218, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions
G2L["59"] = Instance.new("Frame", G2L["56"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Size"] = UDim2.new(0.29057, 0, 0.86929, 0);
G2L["59"]["Position"] = UDim2.new(0.01286, 0, 0.10913, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["59"]["Name"] = [[SettingsOptions]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0.04843, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions.Performance
G2L["5b"] = Instance.new("Frame", G2L["59"]);
G2L["5b"]["ZIndex"] = 2;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5b"]["Size"] = UDim2.new(0.91565, 0, 0.09817, 0);
G2L["5b"]["Position"] = UDim2.new(0.04147, 0, 0.02215, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5b"]["Name"] = [[Performance]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions.Performance.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions.Performance.Button
G2L["5d"] = Instance.new("TextButton", G2L["5b"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["TextSize"] = 14;
G2L["5d"]["TextScaled"] = true;
G2L["5d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5d"]["Text"] = [[ ]];
G2L["5d"]["Name"] = [[Button]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions.Performance.Text
G2L["5e"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5e"]["Text"] = [[Performance]];
G2L["5e"]["Name"] = [[Text]];
G2L["5e"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions.EXE
G2L["5f"] = Instance.new("Frame", G2L["59"]);
G2L["5f"]["ZIndex"] = 2;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["5f"]["Size"] = UDim2.new(0.91565, 0, 0.09817, 0);
G2L["5f"]["Position"] = UDim2.new(0.0371, 0, 0.14848, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["5f"]["Name"] = [[EXE]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions.EXE.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions.EXE.Button
G2L["61"] = Instance.new("TextButton", G2L["5f"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Light, Enum.FontStyle.Normal);
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["61"]["Text"] = [[ ]];
G2L["61"]["Name"] = [[Button]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.SettingsOptions.EXE.Text
G2L["62"] = Instance.new("TextLabel", G2L["5f"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0.71736, 0, 0.54155, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["62"]["Text"] = [[EXE]];
G2L["62"]["Name"] = [[Text]];
G2L["62"]["Position"] = UDim2.new(0.14025, 0, 0.22473, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings
G2L["63"] = Instance.new("Frame", G2L["56"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Size"] = UDim2.new(0.67549, 0, 0.86929, 0);
G2L["63"]["Position"] = UDim2.new(0.31125, 0, 0.10913, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["63"]["Name"] = [[Settings]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);
G2L["64"]["CornerRadius"] = UDim.new(0.02389, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance
G2L["65"] = Instance.new("Frame", G2L["63"]);
G2L["65"]["Visible"] = false;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["65"]["Name"] = [[Performance]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No
G2L["66"] = Instance.new("Frame", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["66"]["Size"] = UDim2.new(0.96172, 0, 0.12935, 0);
G2L["66"]["Position"] = UDim2.new(0.0172, 0, 0.02164, 0);
G2L["66"]["Name"] = [[No]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.Text
G2L["67"] = Instance.new("TextLabel", G2L["66"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["ZIndex"] = 2;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["67"]["Text"] = [[No Animations]];
G2L["67"]["Name"] = [[Text]];
G2L["67"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.WhiteBar
G2L["68"] = Instance.new("Frame", G2L["66"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["68"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["68"]["Name"] = [[WhiteBar]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.WhiteBar.UIGradient
G2L["69"] = Instance.new("UIGradient", G2L["68"]);
G2L["69"]["Rotation"] = 90;
G2L["69"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.Slider
G2L["6a"] = Instance.new("Frame", G2L["66"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["6a"]["Size"] = UDim2.new(0.2094, 0, 0.731, 0);
G2L["6a"]["Position"] = UDim2.new(0.76159, 0, 0.11724, 0);
G2L["6a"]["Name"] = [[Slider]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.Slider.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.Slider.SliderCircle
G2L["6c"] = Instance.new("Frame", G2L["6a"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["6c"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["6c"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["6c"]["Name"] = [[SliderCircle]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.Slider.SliderCircle.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);
G2L["6d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.Slider.Button
G2L["6e"] = Instance.new("TextButton", G2L["6a"]);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["ZIndex"] = 2;
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["6e"]["Text"] = [[ ]];
G2L["6e"]["Name"] = [[Button]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.Slider.UIGradient
G2L["6f"] = Instance.new("UIGradient", G2L["6a"]);
G2L["6f"]["Rotation"] = -90;
G2L["6f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.OnOrOff
G2L["70"] = Instance.new("TextLabel", G2L["66"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["ZIndex"] = 2;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundTransparency"] = 1;
G2L["70"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["70"]["Text"] = [[On]];
G2L["70"]["Name"] = [[OnOrOff]];
G2L["70"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.OnOrOff.Shadows
G2L["71"] = Instance.new("LocalScript", G2L["70"]);
G2L["71"]["Name"] = [[Shadows]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.UICorner
G2L["72"] = Instance.new("UICorner", G2L["66"]);
G2L["72"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["66"]);
G2L["73"]["Rotation"] = 90;
G2L["73"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(25, 0, 119)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(72, 0, 203))};


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE
G2L["74"] = Instance.new("Frame", G2L["63"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["74"]["Name"] = [[EXE]];
G2L["74"]["BackgroundTransparency"] = 1;


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill
G2L["75"] = Instance.new("Frame", G2L["74"]);
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["75"]["Size"] = UDim2.new(0.96172, 0, 0.12935, 0);
G2L["75"]["Position"] = UDim2.new(0.01781, 0, 0.19216, 0);
G2L["75"]["Name"] = [[Kill]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.Text
G2L["76"] = Instance.new("TextLabel", G2L["75"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["ZIndex"] = 2;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["76"]["Text"] = [[Kill Roblox]];
G2L["76"]["Name"] = [[Text]];
G2L["76"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.WhiteBar
G2L["77"] = Instance.new("Frame", G2L["75"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["77"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["77"]["Name"] = [[WhiteBar]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.WhiteBar.UIGradient
G2L["78"] = Instance.new("UIGradient", G2L["77"]);
G2L["78"]["Rotation"] = 90;
G2L["78"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.Slider
G2L["79"] = Instance.new("Frame", G2L["75"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["79"]["Size"] = UDim2.new(0.2094, 0, 0.731, 0);
G2L["79"]["Position"] = UDim2.new(0.76088, 0, 0.11724, 0);
G2L["79"]["Name"] = [[Slider]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.Slider.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);
G2L["7a"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.Slider.SliderCircle
G2L["7b"] = Instance.new("Frame", G2L["79"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["7b"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["7b"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["7b"]["Name"] = [[SliderCircle]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.Slider.SliderCircle.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);
G2L["7c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.Slider.Button
G2L["7d"] = Instance.new("TextButton", G2L["79"]);
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["ZIndex"] = 2;
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7d"]["Text"] = [[ ]];
G2L["7d"]["Name"] = [[Button]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.Slider.UIGradient
G2L["7e"] = Instance.new("UIGradient", G2L["79"]);
G2L["7e"]["Rotation"] = -90;
G2L["7e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.OnOrOff
G2L["7f"] = Instance.new("TextLabel", G2L["75"]);
G2L["7f"]["TextWrapped"] = true;
G2L["7f"]["ZIndex"] = 2;
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["TextScaled"] = true;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["7f"]["Text"] = [[On]];
G2L["7f"]["Name"] = [[OnOrOff]];
G2L["7f"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.OnOrOff.Shadows
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
G2L["80"]["Name"] = [[Shadows]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.UICorner
G2L["81"] = Instance.new("UICorner", G2L["75"]);
G2L["81"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top
G2L["82"] = Instance.new("Frame", G2L["74"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["82"]["Size"] = UDim2.new(0.96172, 0, 0.12935, 0);
G2L["82"]["Position"] = UDim2.new(0.01781, 0, 0.04239, 0);
G2L["82"]["Name"] = [[Top]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.Text
G2L["83"] = Instance.new("TextLabel", G2L["82"]);
G2L["83"]["TextWrapped"] = true;
G2L["83"]["ZIndex"] = 2;
G2L["83"]["TextSize"] = 14;
G2L["83"]["TextScaled"] = true;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["Size"] = UDim2.new(0.34652, 0, 0.5158, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["83"]["Text"] = [[TopMost]];
G2L["83"]["Name"] = [[Text]];
G2L["83"]["Position"] = UDim2.new(0.03554, 0, 0.23836, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.WhiteBar
G2L["84"] = Instance.new("Frame", G2L["82"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0.00544, 0, 0.70581, 0);
G2L["84"]["Position"] = UDim2.new(0.39047, 0, 0.14243, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["84"]["Name"] = [[WhiteBar]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.WhiteBar.UIGradient
G2L["85"] = Instance.new("UIGradient", G2L["84"]);
G2L["85"]["Rotation"] = 90;
G2L["85"]["Transparency"] = NumberSequence.new{NumberSequenceKeypoint.new(0.000, 1),NumberSequenceKeypoint.new(0.200, 0),NumberSequenceKeypoint.new(0.800, 0),NumberSequenceKeypoint.new(1.000, 1)};


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.Slider
G2L["86"] = Instance.new("Frame", G2L["82"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["86"]["Size"] = UDim2.new(0.2094, 0, 0.731, 0);
G2L["86"]["Position"] = UDim2.new(0.76088, 0, 0.11724, 0);
G2L["86"]["Name"] = [[Slider]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.Slider.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.Slider.SliderCircle
G2L["88"] = Instance.new("Frame", G2L["86"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["88"]["Size"] = UDim2.new(0.301, 0, 0.73679, 0);
G2L["88"]["Position"] = UDim2.new(0.8, 0, 0.1223, 0);
G2L["88"]["Name"] = [[SliderCircle]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.Slider.SliderCircle.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);
G2L["89"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.Slider.Button
G2L["8a"] = Instance.new("TextButton", G2L["86"]);
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["ZIndex"] = 2;
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8a"]["Text"] = [[ ]];
G2L["8a"]["Name"] = [[Button]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.Slider.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["86"]);
G2L["8b"]["Rotation"] = -90;
G2L["8b"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(208, 208, 208)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.OnOrOff
G2L["8c"] = Instance.new("TextLabel", G2L["82"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["ZIndex"] = 2;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundTransparency"] = 1;
G2L["8c"]["Size"] = UDim2.new(0.20788, 0, 0.5158, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(28, 43, 54);
G2L["8c"]["Text"] = [[On]];
G2L["8c"]["Name"] = [[OnOrOff]];
G2L["8c"]["Position"] = UDim2.new(0.40774, 0, 0.2225, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.OnOrOff.Shadows
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);
G2L["8d"]["Name"] = [[Shadows]];


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["82"]);
G2L["8e"]["CornerRadius"] = UDim.new(0.2, 0);


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.UIAspectRatioConstraint
G2L["8f"] = Instance.new("UIAspectRatioConstraint", G2L["55"]);
G2L["8f"]["AspectRatio"] = 1.85271;


-- StarterGui.Baseplate.Base.Settings.SettingsMenu.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["55"]);
G2L["90"]["AspectRatio"] = 1.85271;


-- StarterGui.Baseplate.Base.UIDrag
G2L["91"] = Instance.new("LocalScript", G2L["2"]);
G2L["91"]["Name"] = [[UIDrag]];


-- StarterGui.Baseplate.Base.UIAspectRatioConstraint
G2L["92"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["92"]["AspectRatio"] = 1.64644;


-- StarterGui.Baseplate.Base.Frame
G2L["93"] = Instance.new("Frame", G2L["2"]);
G2L["93"]["Visible"] = false;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(37, 0, 51);
G2L["93"]["Size"] = UDim2.new(0, 786, 0, 427);
G2L["93"]["Position"] = UDim2.new(0, 0, 0.1046, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.Baseplate.Base.Frame.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);
G2L["94"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Baseplate.Base.Frame.UIGradient
G2L["95"] = Instance.new("UIGradient", G2L["93"]);
G2L["95"]["Rotation"] = -95;
G2L["95"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(55, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.Frame.TXT
G2L["96"] = Instance.new("Folder", G2L["93"]);
G2L["96"]["Name"] = [[TXT]];


-- StarterGui.Baseplate.Base.Frame.TXT.Hello
G2L["97"] = Instance.new("TextLabel", G2L["96"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 100;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["RichText"] = true;
G2L["97"]["Size"] = UDim2.new(0, 325, 0, 97);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Hello,]];
G2L["97"]["Name"] = [[Hello]];
G2L["97"]["Position"] = UDim2.new(0.20229, 0, 0.13583, 0);


-- StarterGui.Baseplate.Base.Frame.TXT.Hello.Hello
G2L["98"] = Instance.new("TextLabel", G2L["97"]);
G2L["98"]["TextWrapped"] = true;
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["TextSize"] = 100;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["98"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["98"]["BackgroundTransparency"] = 1;
G2L["98"]["RichText"] = true;
G2L["98"]["Size"] = UDim2.new(0, 325, 0, 97);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Text"] = [[USER]];
G2L["98"]["Name"] = [[Hello]];
G2L["98"]["Position"] = UDim2.new(0.63638, 0, -0.00756, 0);


-- StarterGui.Baseplate.Base.Frame.TXT.Hello.Hello.LocalScript
G2L["99"] = Instance.new("LocalScript", G2L["98"]);



-- StarterGui.Baseplate.Base.Frame.TXT.Hello.Hello.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["98"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/Merriweather.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(95, 95, 95);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[Or]];
G2L["9a"]["Position"] = UDim2.new(-0.16923, 0, 1.81443, 0);


-- StarterGui.Baseplate.Base.Frame.Buttops
G2L["9b"] = Instance.new("Folder", G2L["93"]);
G2L["9b"]["Name"] = [[Buttops]];


-- StarterGui.Baseplate.Base.Frame.Buttops.F
G2L["9c"] = Instance.new("TextButton", G2L["9b"]);
G2L["9c"]["TextWrapped"] = true;
G2L["9c"]["RichText"] = true;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextSize"] = 50;
G2L["9c"]["TextScaled"] = true;
G2L["9c"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["9c"]["BackgroundTransparency"] = 0.97;
G2L["9c"]["Size"] = UDim2.new(0, 407, 0, 69);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[Tutorial]];
G2L["9c"]["Name"] = [[F]];
G2L["9c"]["Position"] = UDim2.new(0.26336, 0, 0.38407, 0);


-- StarterGui.Baseplate.Base.Frame.Buttops.F.LocalScript
G2L["9d"] = Instance.new("LocalScript", G2L["9c"]);



-- StarterGui.Baseplate.Base.Frame.Buttops.TextButton
G2L["9e"] = Instance.new("TextButton", G2L["9b"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["RichText"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 50;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["TextColor3"] = Color3.fromRGB(205, 0, 0);
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9e"]["BackgroundTransparency"] = 0.97;
G2L["9e"]["Size"] = UDim2.new(0, 407, 0, 69);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[NO Tutorial]];
G2L["9e"]["Position"] = UDim2.new(0.27735, 0, 0.66511, 0);


-- StarterGui.Baseplate.Base.Frame.Buttops.TextButton.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9e"]);



-- StarterGui.Baseplate.Base.Frame.Tutorial
G2L["a0"] = Instance.new("Folder", G2L["93"]);
G2L["a0"]["Name"] = [[Tutorial]];


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt
G2L["a1"] = Instance.new("Frame", G2L["a0"]);
G2L["a1"]["Visible"] = false;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(37, 0, 51);
G2L["a1"]["Size"] = UDim2.new(0, 786, 0, 427);
G2L["a1"]["Position"] = UDim2.new(-0.00127, 0, 0.00234, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Name"] = [[Tutt]];


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.UIAspectRatioConstraint
G2L["a3"] = Instance.new("UIAspectRatioConstraint", G2L["a1"]);
G2L["a3"]["AspectRatio"] = 1.84075;


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Home
G2L["a4"] = Instance.new("Frame", G2L["a1"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a4"]["Position"] = UDim2.new(0.02417, 0, 0.2178, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Name"] = [[Home]];


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Home.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"]);
G2L["a5"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Home.TextLabel
G2L["a6"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a6"]["TextWrapped"] = true;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextSize"] = 35;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0, 176, 0, 50);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Home]];
G2L["a6"]["Position"] = UDim2.new(-0.00191, 0, 0.02735, 0);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Home.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a7"]["Thickness"] = 2;
G2L["a7"]["Color"] = Color3.fromRGB(44, 44, 44);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Editor
G2L["a8"] = Instance.new("Frame", G2L["a1"]);
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["a8"]["Position"] = UDim2.new(0.0229, 0, 0.37237, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Name"] = [[Editor]];


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Editor.UICorner
G2L["a9"] = Instance.new("UICorner", G2L["a8"]);
G2L["a9"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Editor.UIStroke
G2L["aa"] = Instance.new("UIStroke", G2L["a8"]);
G2L["aa"]["Thickness"] = 2;
G2L["aa"]["Color"] = Color3.fromRGB(44, 44, 44);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Editor.TextLabel
G2L["ab"] = Instance.new("TextLabel", G2L["a8"]);
G2L["ab"]["TextWrapped"] = true;
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["TextSize"] = 35;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ab"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ab"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["ab"]["BackgroundTransparency"] = 1;
G2L["ab"]["Size"] = UDim2.new(0, 184, 0, 50);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Text"] = [[Executor]];
G2L["ab"]["Position"] = UDim2.new(-0.05691, 0, 0.02735, 0);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.ImageLabel
G2L["ac"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ac"]["Image"] = [[rbxassetid://119528369360404]];
G2L["ac"]["Size"] = UDim2.new(0, 35, 0, 36);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Position"] = UDim2.new(0.21883, 0, 0.23419, 0);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.ImageLabel
G2L["ad"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ad"]["Image"] = [[rbxassetid://115336881065186]];
G2L["ad"]["Size"] = UDim2.new(0, 35, 0, 36);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Position"] = UDim2.new(0.2201, 0, 0.38876, 0);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Settings
G2L["ae"] = Instance.new("Frame", G2L["a1"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["ae"]["Position"] = UDim2.new(0.0229, 0, 0.54567, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[Settings]];


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Settings.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Settings.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ae"]);
G2L["b0"]["Thickness"] = 2;
G2L["b0"]["Color"] = Color3.fromRGB(44, 44, 44);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.Settings.TextLabel
G2L["b1"] = Instance.new("TextLabel", G2L["ae"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 35;
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(0, 183, 0, 50);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[Settings]];
G2L["b1"]["Position"] = UDim2.new(-0.08691, 0, 0.00735, 0);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.ImageLabel
G2L["b2"] = Instance.new("ImageLabel", G2L["a1"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b2"]["Image"] = [[rbxassetid://113260117262227]];
G2L["b2"]["Size"] = UDim2.new(0, 35, 0, 36);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Position"] = UDim2.new(0.2112, 0, 0.56206, 0);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.UIGradient
G2L["b3"] = Instance.new("UIGradient", G2L["a1"]);
G2L["b3"]["Rotation"] = -95;
G2L["b3"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(55, 55, 55)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.TextButton
G2L["b4"] = Instance.new("TextButton", G2L["a1"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["TextSize"] = 14;
G2L["b4"]["TextScaled"] = true;
G2L["b4"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b4"]["BackgroundTransparency"] = 1;
G2L["b4"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Next ->]];
G2L["b4"]["Position"] = UDim2.new(0.7201, 0, 0.86417, 0);


-- StarterGui.Baseplate.Base.Frame.Tutorial.Tutt.TextButton
G2L["b5"] = Instance.new("TextButton", G2L["a1"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["TextColor3"] = Color3.fromRGB(205, 205, 205);
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0, 526, 0, 232);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Welcome to Base! A built-in-Executor for Roblox! Experience what it would feel like to be an exploiter! If you already have an executor, press the "X" button to close Base]];
G2L["b5"]["Position"] = UDim2.new(0.30534, 0, 0.13349, 0);


-- StarterGui.Baseplate.Base.Frame.UIAspectRatioConstraint
G2L["b6"] = Instance.new("UIAspectRatioConstraint", G2L["93"]);
G2L["b6"]["AspectRatio"] = 1.84075;


-- StarterGui.Baseplate.Opener
G2L["b7"] = Instance.new("Frame", G2L["1"]);
G2L["b7"]["Visible"] = false;
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["b7"]["Size"] = UDim2.new(0, 35, 0, 36);
G2L["b7"]["Position"] = UDim2.new(0.5096, 0, 0.02674, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[Opener]];


-- StarterGui.Baseplate.Opener.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Opener.Openene
G2L["b9"] = Instance.new("ImageButton", G2L["b7"]);
G2L["b9"]["BorderSizePixel"] = 0;
G2L["b9"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(51, 51, 51);
G2L["b9"]["Image"] = [[rbxassetid://125134890760498]];
G2L["b9"]["Size"] = UDim2.new(0, 23, 0, 25);
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b9"]["Name"] = [[Openene]];
G2L["b9"]["Position"] = UDim2.new(0.16583, 0, 0.12825, 0);


-- StarterGui.Baseplate.Opener.Openene.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b9"]);
G2L["ba"]["CornerRadius"] = UDim.new(0, 12);


-- StarterGui.Baseplate.Opener.Openene.Nope
G2L["bb"] = Instance.new("LocalScript", G2L["b9"]);
G2L["bb"]["Name"] = [[Nope]];


-- StarterGui.Baseplate.Opener.Openene.LocalScript
G2L["bc"] = Instance.new("LocalScript", G2L["b9"]);



-- StarterGui.Baseplate.Opener.UIGradient
G2L["bd"] = Instance.new("UIGradient", G2L["b7"]);
G2L["bd"]["Rotation"] = 75;
G2L["bd"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.500, Color3.fromRGB(127, 127, 127)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(255, 255, 255))};


-- StarterGui.Baseplate.Opener.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["b7"]);
G2L["be"]["Thickness"] = 2;
G2L["be"]["Color"] = Color3.fromRGB(255, 4, 222);


-- StarterGui.Baseplate.Opener.UIDrag
G2L["bf"] = Instance.new("LocalScript", G2L["b7"]);
G2L["bf"]["Name"] = [[UIDrag]];


-- StarterGui.Baseplate.Opener.UIAspectRatioConstraint
G2L["c0"] = Instance.new("UIAspectRatioConstraint", G2L["b7"]);
G2L["c0"]["AspectRatio"] = 0.97222;


-- StarterGui.Baseplate.Opener.UIAspectRatioConstraint
G2L["c1"] = Instance.new("UIAspectRatioConstraint", G2L["b7"]);
G2L["c1"]["AspectRatio"] = 0.97222;


-- StarterGui.Baseplate.LocalScript
G2L["c2"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.Baseplate.ConfirmGui
G2L["c3"] = Instance.new("Frame", G2L["1"]);
G2L["c3"]["Visible"] = false;
G2L["c3"]["ZIndex"] = 1500;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Size"] = UDim2.new(0, 510, 0, 371);
G2L["c3"]["Position"] = UDim2.new(0.33974, 0, 0.2066, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[ConfirmGui]];
G2L["c3"]["BackgroundTransparency"] = 1;


-- StarterGui.Baseplate.ConfirmGui.ImageLabel
G2L["c4"] = Instance.new("ImageLabel", G2L["c3"]);
G2L["c4"]["ZIndex"] = 150;
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c4"]["Image"] = [[rbxassetid://113278330893280]];
G2L["c4"]["Size"] = UDim2.new(0, 510, 0, 371);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundTransparency"] = 1;


-- StarterGui.Baseplate.ConfirmGui.TextLabel
G2L["c5"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["ZIndex"] = 150;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 20;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["RichText"] = true;
G2L["c5"]["Size"] = UDim2.new(0, 42, 0, 38);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[⚠️]];
G2L["c5"]["Position"] = UDim2.new(0.24758, 0, 0.41088, 0);


-- StarterGui.Baseplate.ConfirmGui.TextLabel
G2L["c6"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["ZIndex"] = 150;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0, 230, 0, 56);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Are You Sure You Wanna Close BASE?]];
G2L["c6"]["Position"] = UDim2.new(0.29528, 0, 0.38671, 0);


-- StarterGui.Baseplate.ConfirmGui.NoButton
G2L["c7"] = Instance.new("TextButton", G2L["c3"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["ZIndex"] = 150;
G2L["c7"]["BackgroundTransparency"] = 1;
G2L["c7"]["Size"] = UDim2.new(0, 87, 0, 29);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[No]];
G2L["c7"]["Name"] = [[NoButton]];
G2L["c7"]["Position"] = UDim2.new(0.54512, 0, 0.57402, 0);


-- StarterGui.Baseplate.ConfirmGui.X
G2L["c8"] = Instance.new("TextButton", G2L["c3"]);
G2L["c8"]["BorderSizePixel"] = 0;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["ZIndex"] = 150;
G2L["c8"]["BackgroundTransparency"] = 0.95;
G2L["c8"]["Size"] = UDim2.new(0, 30, 0, 25);
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[]];
G2L["c8"]["Name"] = [[X]];
G2L["c8"]["Position"] = UDim2.new(0.7927, 0, 0.29003, 0);


-- StarterGui.Baseplate.ConfirmGui.X.LocalScript
G2L["c9"] = Instance.new("LocalScript", G2L["c8"]);



-- StarterGui.Baseplate.ConfirmGui.YesButton
G2L["ca"] = Instance.new("TextButton", G2L["c3"]);
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["ZIndex"] = 150;
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(0, 87, 0, 29);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Yes]];
G2L["ca"]["Name"] = [[YesButton]];
G2L["ca"]["Position"] = UDim2.new(0.28165, 0, 0.57402, 0);


-- StarterGui.Baseplate.ConfirmGui.UIAspectRatioConstraint
G2L["cb"] = Instance.new("UIAspectRatioConstraint", G2L["c3"]);
G2L["cb"]["AspectRatio"] = 1.37466;


-- StarterGui.Baseplate.Base.Editor.EditorMenu.Editor.TextBox.LocalScript
local function C_8()
local script = G2L["8"];
	local editor = script.Parent.Parent.Parent:WaitForChild("Editor")
	local lineNumbersBox = script.Parent.Parent:WaitForChild("TextBox")
	
	local function updateLineNumbers()
		local lines = string.split(editor.Text, "\n")
		local lineNumberText = ""
	
		local maxDigits = #tostring(math.max(#lines, 1))
		local maxWidth = maxDigits * 8 + 12 
	
		lineNumbersBox.Size = UDim2.new(0, maxWidth, 1, 0)
	
		for i = 1, #lines do
			lineNumberText = lineNumberText .. string.format("%"..maxDigits.."d", i) .. "\n"
		end
	
		if #lineNumberText > 0 then
			lineNumberText = lineNumberText:sub(1, #lineNumberText - 1)
		end
	
		lineNumbersBox.Text = lineNumberText
		lineNumbersBox.CanvasPosition = Vector2.new(0, editor.CanvasPosition.Y)
	
		lineNumbersBox.TextXAlignment = Enum.TextXAlignment.Right
		lineNumbersBox.TextYAlignment = Enum.TextYAlignment.Top
		lineNumbersBox.TextWrapped = false
		lineNumbersBox.ScrollBarThickness = 0
	end
	
	editor.Changed:Connect(function(property)
		if property == "Text" or property == "TextBounds" or property == "AbsoluteSize" then
			updateLineNumbers()
		end
	end)
	
	editor:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
		lineNumbersBox.CanvasPosition = Vector2.new(0, editor.CanvasPosition.Y)
	end)
	
	editor.Focused:Connect(updateLineNumbers)
	editor:GetPropertyChangedSignal("AbsoluteSize"):Connect(updateLineNumbers)
	
	updateLineNumbers()
end;
task.spawn(C_8);
-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.EX.LocalScript
local function C_10()
local script = G2L["10"];
	local This = script.Parent.Parent.Parent:WaitForChild("Editor")
	local THisBUTTON = script.Parent.Parent:WaitForChild("EX")
	local GetText = script.Parent.Parent.Parent.Editor.Text
	
	THisBUTTON.MouseButton1Click:Connect(function()
		local source = This.Text or GetText
	
		local success, funcOrErr = pcall(loadstring, source) 
	
		if success and type(funcOrErr) == "function" then
	
			local ok, err = pcall(funcOrErr)
			if not ok then
				warn("Runtime error: ", err)
			end
		else
			warn("Compile error: ", funcOrErr)
		end
	end)
end;
task.spawn(C_10);
-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.CL.LocalScript
local function C_14()
local script = G2L["14"];
	local This = script.Parent.Parent.Parent:WaitForChild("Editor")
	local THisBUTTON = script.Parent.Parent:WaitForChild("CL")
	local GetText = script.Parent.Parent.Parent.Editor.Text
	
	THisBUTTON.MouseButton1Click:Connect(function()
		This.Text = "" or pcall GetText = ""
	end)
end;
task.spawn(C_14);
-- StarterGui.Baseplate.Base.Editor.EditorMenu.Butop.AT.LocalScript
local function C_18()
local script = G2L["18"];
	local This = script.Parent.Parent.Parent:WaitForChild("Editor")
	local Money = script.Parent.Parent:WaitForChild("EX")
	local ThisBUTTON = script.Parent.Parent:WaitForChild("AT")
	
	local function finish()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "✅",
			Text = "BASE.dll Attached To Interface",
			Duration = 5
		})
	end
	
	local function Already()
		task.wait(0.255)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "❓",
			Text = "BASE.dll Already Attached To Interface",
			Duration = 5
		})
	end
	
	ThisBUTTON.MouseButton1Click:Connect(function()
		if not Money.Active then
			Money.Active = false
			This.Visible = true
	
			task.wait(0.65)
	
			Money.Active = true
			This.Visible = true
	
			finish()
		else
			print('Already Attached To Interface')
			Already()
		end
	end)
	
end;
task.spawn(C_18);
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home.Open
local function C_22()
local script = G2L["22"];
	local HomeMenu = script.Parent.Parent.Parent.Parent.Parent.Home.HomeMenu
	local EditorMenu = script.Parent.Parent.Parent.Parent.Parent.Editor.EditorMenu
	local SettingsMenu = script.Parent.Parent.Parent.Parent.Parent.Settings.SettingsMenu
	
	script.Parent.MouseButton1Click:Connect(function()
		if not HomeMenu.Visible then
	
			EditorMenu.Visible = false
			SettingsMenu.Visible = false
	
			HomeMenu.Visible = true
		else
	
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "🚫",
				Text = "Already Open",
				Duration = 5
			})
		end
	end)
end;
task.spawn(C_22);
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Home.Animation
local function C_23()
local script = G2L["23"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	local defaultSize = UDim2.new(0, 17, 0, 18)
	local defaultImageColor = Color3.fromRGB(255, 255, 255)
	local defaultTransparency = 0
	
	local hoverSize = UDim2.new(0, 19, 0, 19) 
	local hoverImageColor = Color3.fromRGB(255, 255, 255)
	local hoverTransparency = 0
	
	local tweenInfo = TweenInfo.new(
		0.4,
		Enum.EasingStyle.Quint,
		Enum.EasingDirection.Out,
		0,
		false
	)
	
	local glowEffect = Instance.new("ImageLabel")
	glowEffect.Name = "GlowEffect"
	glowEffect.BackgroundTransparency = 1
	glowEffect.Image = "rbxassetid://7928096707"
	glowEffect.ImageColor3 = button.ImageColor3 or Color3.fromRGB(255, 255, 255)
	glowEffect.ImageTransparency = 1
	glowEffect.Size = UDim2.new(1.5, 0, 1.5, 0)
	glowEffect.Position = UDim2.new(0.5, 0, 0.5, 0)
	glowEffect.AnchorPoint = Vector2.new(0.5, 0.5)
	glowEffect.ZIndex = button.ZIndex - 1
	glowEffect.Parent = button
	
	local activeTween
	
	button.MouseEnter:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = hoverSize,
			ImageColor3 = hoverImageColor,
			ImageTransparency = hoverTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 0.6,
			Size = UDim2.new(1.8, 0, 1.8, 0)
		}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = defaultSize,
			ImageColor3 = defaultImageColor,
			ImageTransparency = defaultTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 1,
			Size = UDim2.new(1.5, 0, 1.5, 0)
		}):Play()
	end)
end;
task.spawn(C_23);
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor.Open
local function C_25()
local script = G2L["25"];
	local HomeMenu = script.Parent.Parent.Parent.Parent.Parent.Home.HomeMenu
	local EditorMenu = script.Parent.Parent.Parent.Parent.Parent.Editor.EditorMenu
	local SettingsMenu = script.Parent.Parent.Parent.Parent.Parent.Settings.SettingsMenu
	
	script.Parent.MouseButton1Click:Connect(function()
		if not EditorMenu.Visible then
	
			SettingsMenu.Visible = false
			HomeMenu.Visible = false
	
			EditorMenu.Visible = true
		else
	
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "🚫",
				Text = "Already Open",
				Duration = 5
			})
		end
	end)
end;
task.spawn(C_25);
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Editor.Animation
local function C_26()
local script = G2L["26"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	local defaultSize = UDim2.new(0, 17, 0, 18)
	local defaultImageColor = Color3.fromRGB(255, 255, 255)
	local defaultTransparency = 0
	
	local hoverSize = UDim2.new(0, 19, 0, 19) 
	local hoverImageColor = Color3.fromRGB(255, 255, 255)
	local hoverTransparency = 0
	
	local tweenInfo = TweenInfo.new(
		0.4,
		Enum.EasingStyle.Quint,
		Enum.EasingDirection.Out,
		0,
		false
	)
	
	local glowEffect = Instance.new("ImageLabel")
	glowEffect.Name = "GlowEffect"
	glowEffect.BackgroundTransparency = 1
	glowEffect.Image = "rbxassetid://7928096707"
	glowEffect.ImageColor3 = button.ImageColor3 or Color3.fromRGB(255, 255, 255)
	glowEffect.ImageTransparency = 1
	glowEffect.Size = UDim2.new(1.5, 0, 1.5, 0)
	glowEffect.Position = UDim2.new(0.5, 0, 0.5, 0)
	glowEffect.AnchorPoint = Vector2.new(0.5, 0.5)
	glowEffect.ZIndex = button.ZIndex - 1
	glowEffect.Parent = button
	
	local activeTween
	
	button.MouseEnter:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = hoverSize,
			ImageColor3 = hoverImageColor,
			ImageTransparency = hoverTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 0.6,
			Size = UDim2.new(1.8, 0, 1.8, 0)
		}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = defaultSize,
			ImageColor3 = defaultImageColor,
			ImageTransparency = defaultTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 1,
			Size = UDim2.new(1.5, 0, 1.5, 0)
		}):Play()
	end)
end;
task.spawn(C_26);
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings.Open
local function C_28()
local script = G2L["28"];
	local HomeMenu = script.Parent.Parent.Parent.Parent.Parent.Home.HomeMenu
	local EditorMenu = script.Parent.Parent.Parent.Parent.Parent.Editor.EditorMenu
	local SettingsMenu = script.Parent.Parent.Parent.Parent.Parent.Settings.SettingsMenu
	
	script.Parent.MouseButton1Click:Connect(function()
		if not SettingsMenu.Visible then
	
			EditorMenu.Visible = false
			HomeMenu.Visible = false
	
			SettingsMenu.Visible = true
		else
	
			game:GetService("StarterGui"):SetCore("SendNotification", {
				Title = "🚫",
				Text = "Already Open",
				Duration = 5
			})
		end
	end)
end;
task.spawn(C_28);
-- StarterGui.Baseplate.Base.Main.TopBar.Buttops.Settings.Animation
local function C_29()
local script = G2L["29"];
	local TweenService = game:GetService("TweenService")
	local button = script.Parent
	
	local defaultSize = UDim2.new(0, 17, 0, 18)
	local defaultImageColor = Color3.fromRGB(255, 255, 255)
	local defaultTransparency = 0
	
	local hoverSize = UDim2.new(0, 19, 0, 19) 
	local hoverImageColor = Color3.fromRGB(255, 255, 255)
	local hoverTransparency = 0
	
	local tweenInfo = TweenInfo.new(
		0.4,
		Enum.EasingStyle.Quint,
		Enum.EasingDirection.Out,
		0,
		false
	)
	
	local glowEffect = Instance.new("ImageLabel")
	glowEffect.Name = "GlowEffect"
	glowEffect.BackgroundTransparency = 1
	glowEffect.Image = "rbxassetid://7928096707"
	glowEffect.ImageColor3 = button.ImageColor3 or Color3.fromRGB(255, 255, 255)
	glowEffect.ImageTransparency = 1
	glowEffect.Size = UDim2.new(1.5, 0, 1.5, 0)
	glowEffect.Position = UDim2.new(0.5, 0, 0.5, 0)
	glowEffect.AnchorPoint = Vector2.new(0.5, 0.5)
	glowEffect.ZIndex = button.ZIndex - 1
	glowEffect.Parent = button
	
	local activeTween
	
	button.MouseEnter:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = hoverSize,
			ImageColor3 = hoverImageColor,
			ImageTransparency = hoverTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 0.6,
			Size = UDim2.new(1.8, 0, 1.8, 0)
		}):Play()
	end)
	
	button.MouseLeave:Connect(function()
		if activeTween then
			activeTween:Cancel()
		end
	
		activeTween = TweenService:Create(button, tweenInfo, {
			Size = defaultSize,
			ImageColor3 = defaultImageColor,
			ImageTransparency = defaultTransparency
		})
		activeTween:Play()
	
		TweenService:Create(glowEffect, TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
			ImageTransparency = 1,
			Size = UDim2.new(1.5, 0, 1.5, 0)
		}):Play()
	end)
end;
task.spawn(C_29);
-- StarterGui.Baseplate.Base.Main.TopBar.Window.Close.Ok
local function C_2c()
local script = G2L["2c"];
	local Uno = script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Baseplate")
	local Close = script.Parent.Parent:WaitForChild("Close")
	local ConfirmGui = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("ConfirmGui")
	
	local YesButton = ConfirmGui:WaitForChild("YesButton")
	local NoButton = ConfirmGui:WaitForChild("NoButton")
	
	Close.MouseButton1Click:Connect(function()
		ConfirmGui.Visible = true
	end)
	
	YesButton.MouseButton1Click:Connect(function()
		Uno:Destroy()
	end)
	
	NoButton.MouseButton1Click:Connect(function()
		ConfirmGui.Visible = false
	end)
end;
task.spawn(C_2c);
-- StarterGui.Baseplate.Base.Main.TopBar.Window.Min.LocalScript
local function C_2e()
local script = G2L["2e"];
	local Closer = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Opener")
	local Closer_Chil = Closer:WaitForChild("Openene")
	local Me = script.Parent.Parent.Parent.Parent.Parent.Parent:WaitForChild("Base")
	local Button = script.Parent
	
	Button.MouseButton1Click:Connect(function()
		Me.Visible = false
		Closer_Chil.Visible = true
		Closer.Visible = true
	end)
end;
task.spawn(C_2e);
-- StarterGui.Baseplate.Base.Home.HomeMenu.PLAYER.Play.TextLabel.LocalScript
local function C_3c()
local script = G2L["3c"];
	local Hello = script.Parent.Parent:WaitForChild("TextLabel")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	Hello.Text = "" .. player.Name
end;
task.spawn(C_3c);
-- StarterGui.Baseplate.Base.Home.HomeMenu.Discord.ImageButton.LocalScript
local function C_50()
local script = G2L["50"];
	local button = script.Parent
	
	local finish = function()
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "🤖🔵🤖",
			Text = ".gg/YHWZCk4qZY",
			Duration = 5
		})
	end
	
	button.MouseButton1Click:Connect(function()
		wait(0.05)
		finish()
	end)
	
end;
task.spawn(C_50);
-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.Performance.No.OnOrOff.Shadows
local function C_71()
local script = G2L["71"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_71);
-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Kill.OnOrOff.Shadows
local function C_80()
local script = G2L["80"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_80);
-- StarterGui.Baseplate.Base.Settings.SettingsMenu.SettingsGui.Settings.EXE.Top.OnOrOff.Shadows
local function C_8d()
local script = G2L["8d"];
	if game.Lighting.GlobalShadows == false then
		script.Parent.Text = "Off"
	else
		script.Parent.Text = "On"
	end
end;
task.spawn(C_8d);
-- StarterGui.Baseplate.Base.UIDrag
local function C_91()
local script = G2L["91"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
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
end;
task.spawn(C_91);
-- StarterGui.Baseplate.Base.Frame.TXT.Hello.Hello.LocalScript
local function C_99()
local script = G2L["99"];
	local Hello = script.Parent.Parent:WaitForChild("Hello")
	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	Hello.Text = "" .. player.Name
end;
task.spawn(C_99);
-- StarterGui.Baseplate.Base.Frame.Buttops.F.LocalScript
local function C_9d()
local script = G2L["9d"];
	local This = script.Parent.Parent:WaitForChild("F")
	local Opener = script.Parent.Parent.Parent.Parent.Frame.Tutorial:WaitForChild("Tutt")
	
	local function ERR()
		task.wait(0.65)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "❕",
			Text = "Tutorial Started",
			Duration = 5
		})
	end
	
	This.MouseButton1Click:Connect(function)
		if Opener.Visible then
			
			Opener.Visible = false
		else
			Opener.Visible = true
		end
	end)
end;
task.spawn(C_9d);
-- StarterGui.Baseplate.Base.Frame.Buttops.TextButton.LocalScript
local function C_9f()
local script = G2L["9f"];
	local Closer = script.Parent.Parent.Parent.Parent:WaitForChild("Frame")
	local This = script.Parent.Parent:WaitForChild("TextButton")
	
	local function ERR()
		task.wait(0.65)
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "🧹",
			Text = "Closed Welcomer",
			Duration = 5
		})
	end
	
	This.MouseButton1Click:Connect(function)
		if Closer.Visible then
			
			Closer.Visible = false
		else
			Closer.Visible = true
		end
	end)
end;
task.spawn(C_9f);
-- StarterGui.Baseplate.Opener.Openene.Nope
local function C_bb()
local script = G2L["bb"];
	local Opener = script.Parent.Parent.Parent:WaitForChild("Base")
	local ThisButtonsFrame = script.Parent.Parent.Parent:WaitForChild("Opener")
	local ThisButton = script.Parent.Parent:WaitForChild("Openene")
	
	if not Opener.Visible then
		Opener.Visible = true
	else
		ThisButton.Visible = false
		ThisButtonsFrame.Visible = false
	end
end;
task.spawn(C_bb);
-- StarterGui.Baseplate.Opener.Openene.LocalScript
local function C_bc()
local script = G2L["bc"];
	local Opener = script.Parent.Parent.Parent:WaitForChild("Base")
	local ThisButtonsFrame = script.Parent.Parent.Parent:WaitForChild("Opener")
	local ThisButton = script.Parent.Parent:WaitForChild("Openene")
	
	ThisButton.MouseButton1Click:Connect(function()
		if not Opener.Visible then
			Opener.Visible = true
			ThisButton.Visible = false
			ThisButtonsFrame.Visible = false
		else
			Opener.Visible = false
			ThisButton.Visible = true
			ThisButtonsFrame.Visible = true
		end
	end)
end;
task.spawn(C_bc);
-- StarterGui.Baseplate.Opener.UIDrag
local function C_bf()
local script = G2L["bf"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --
	
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
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
end;
task.spawn(C_bf);
-- StarterGui.Baseplate.LocalScript
local function C_c2()
local script = G2L["c2"];
	-- $
	-- $$
	-- $$$
	-- $$$$
	
	-- =+= --
	-- =+= --
	-- =+= --
	-- =+= --
	
		--[[
		
		made by loafmoonlua (Discord) , quintyn_im_him (discord)
		
				[Github Source: ]
		]]--
end;
task.spawn(C_c2);
-- StarterGui.Baseplate.ConfirmGui.X.LocalScript
local function C_c9()
local script = G2L["c9"];
	local Close = script.Parent.Parent:WaitForChild("X")
	local ConfirmGui = script.Parent.Parent.Parent:WaitForChild("ConfirmGui")
	
	Close.MouseButton1Click:Connect(function()
		ConfirmGui.Visible = false
	end)
end;
task.spawn(C_c9);

return G2L["1"], require;
