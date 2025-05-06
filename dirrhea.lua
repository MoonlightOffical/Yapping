--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 55 | Scripts: 7 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.Library
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[Library]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.Library.Window
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Active"] = true;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["2"]["Size"] = UDim2.new(0, 621, 0, 416);
G2L["2"]["Position"] = UDim2.new(0.15121, 0, 0.05769, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Window]];


-- StarterGui.Library.Window.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(0, 14);


-- StarterGui.Library.Window.TopBar
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["4"]["Size"] = UDim2.new(0, 621, 0, 46);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[TopBar]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Library.Window.TopBar.Title
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 20;
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 596, 0, 50);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Moonlight Hub]];
G2L["5"]["Name"] = [[Title]];
G2L["5"]["Position"] = UDim2.new(0.02191, 0, -0.00193, 0);


-- StarterGui.Library.Window.TopBar.Title.Game
G2L["6"] = Instance.new("TextLabel", G2L["5"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 17;
G2L["6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(155, 155, 155);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 230, 0, 31);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[Game]];
G2L["6"]["Name"] = [[Game]];
G2L["6"]["Position"] = UDim2.new(0.20262, 0, 0.01768, 0);


-- StarterGui.Library.Window.TopBar.Close
G2L["7"] = Instance.new("TextButton", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 32;
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 53, 0, 50);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[x]];
G2L["7"]["Name"] = [[Close]];
G2L["7"]["Position"] = UDim2.new(0.89693, 0, 0.01961, 0);


-- StarterGui.Library.Window.TopBar.Close.LocalScript
G2L["8"] = Instance.new("LocalScript", G2L["7"]);



-- StarterGui.Library.Window.TopBar.Minimize
G2L["9"] = Instance.new("TextButton", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 36;
G2L["9"]["TextColor3"] = Color3.fromRGB(145, 145, 145);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(0, 39, 0, 49);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[-]];
G2L["9"]["Name"] = [[Minimize]];
G2L["9"]["Position"] = UDim2.new(0.83319, 0, 0.01961, 0);


-- StarterGui.Library.Window.TopBar.Minimize.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.Library.Window.TopBar.Icon
G2L["b"] = Instance.new("ImageLabel", G2L["4"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["Image"] = [[http://www.roblox.com/asset/?id=100525463374214]];
G2L["b"]["Size"] = UDim2.new(-0.09772, 120, -1.41517, 116);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[Icon]];
G2L["b"]["Position"] = UDim2.new(0.30757, 0, 0, 0);


-- StarterGui.Library.Window.TopBar.UICorner
G2L["c"] = Instance.new("UICorner", G2L["4"]);
G2L["c"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.Library.Window.TopBar.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["4"]);



-- StarterGui.Library.Window.ContentFrame
G2L["e"] = Instance.new("Frame", G2L["2"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 149, 0, 359);
G2L["e"]["Position"] = UDim2.new(0, 0, 0.136, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[ContentFrame]];
G2L["e"]["BackgroundTransparency"] = 1;


-- StarterGui.Library.Window.ContentFrame.ScrollingFrame
G2L["f"] = Instance.new("ScrollingFrame", G2L["e"]);
G2L["f"]["Active"] = true;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 149, 0, 358);
G2L["f"]["ScrollBarImageColor3"] = Color3.fromRGB(105, 105, 105);
G2L["f"]["Position"] = UDim2.new(0, 0, 0.00278, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["ScrollBarThickness"] = 3;
G2L["f"]["BackgroundTransparency"] = 1;


-- StarterGui.Library.Window.ContentFrame.ScrollingFrame.Tab1
G2L["10"] = Instance.new("TextButton", G2L["f"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 20;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Size"] = UDim2.new(0, 144, 0, 36);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Name"] = [[Tab1]];


-- StarterGui.Library.Window.ContentFrame.ScrollingFrame.Tab2
G2L["11"] = Instance.new("TextButton", G2L["f"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 20;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0, 144, 0, 36);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[Tab2]];
G2L["11"]["Position"] = UDim2.new(0, 0, 0, 50);


-- StarterGui.Library.Window.ContentFrame.ScrollingFrame.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.Library.Window.Blur
G2L["13"] = Instance.new("ImageLabel", G2L["2"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["SliceCenter"] = Rect.new(99, 99, 99, 99);
G2L["13"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageTransparency"] = 0.7;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["13"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Image"] = [[rbxassetid://8992230677]];
G2L["13"]["Size"] = UDim2.new(1, 120, 1, 116);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Name"] = [[Blur]];
G2L["13"]["Position"] = UDim2.new(-0.07428, 0, -0.06634, 0);


-- StarterGui.Library.Window.Sidebar
G2L["14"] = Instance.new("Frame", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(39, 39, 39);
G2L["14"]["Size"] = UDim2.new(0, 446, 0, 365);
G2L["14"]["Position"] = UDim2.new(0.26098, 0, 0.12236, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[Sidebar]];
G2L["14"]["BackgroundTransparency"] = 1;


-- StarterGui.Library.Window.Sidebar.Tab1
G2L["15"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["15"]["Active"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Name"] = [[Tab1]];
G2L["15"]["Size"] = UDim2.new(0, 447, 0, 364);
G2L["15"]["ScrollBarImageColor3"] = Color3.fromRGB(105, 105, 105);
G2L["15"]["Position"] = UDim2.new(-0, 0, 0.00278, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["ScrollBarThickness"] = 3;
G2L["15"]["BackgroundTransparency"] = 1;


-- StarterGui.Library.Window.Sidebar.Tab1.Button_Template
G2L["16"] = Instance.new("TextButton", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["TextStrokeColor3"] = Color3.fromRGB(80, 80, 80);
G2L["16"]["TextSize"] = 24;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["16"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["BackgroundTransparency"] = 0.6;
G2L["16"]["Size"] = UDim2.new(0, 416, 0, 40);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[  Button]];
G2L["16"]["Name"] = [[Button_Template]];
G2L["16"]["Position"] = UDim2.new(0.04698, 0, 0.07788, 0);


-- StarterGui.Library.Window.Sidebar.Tab1.Button_Template.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.Library.Window.Sidebar.Tab1.Button_Template.UIStroke
G2L["18"] = Instance.new("UIStroke", G2L["16"]);
G2L["18"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["18"]["Color"] = Color3.fromRGB(94, 94, 94);


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template
G2L["19"] = Instance.new("TextLabel", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 24;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 0.6;
G2L["19"]["Size"] = UDim2.new(0, 416, 0, 40);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[  Toggle]];
G2L["19"]["Name"] = [[Toggle_Template]];
G2L["19"]["Position"] = UDim2.new(0.04698, 0, 0.17227, 0);


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.UIStroke
G2L["1b"] = Instance.new("UIStroke", G2L["19"]);
G2L["1b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1b"]["Color"] = Color3.fromRGB(94, 94, 94);


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.Toggle
G2L["1c"] = Instance.new("TextButton", G2L["19"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextTransparency"] = 1;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["BackgroundTransparency"] = 0.45;
G2L["1c"]["Size"] = UDim2.new(0, 67, 0, 27);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[Toggle]];
G2L["1c"]["Position"] = UDim2.new(0.8037, 0, 0.15, 0);


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.Toggle.UICorner
G2L["1d"] = Instance.new("UICorner", G2L["1c"]);
G2L["1d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.Toggle.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1c"]);
G2L["1e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1e"]["Color"] = Color3.fromRGB(94, 94, 94);


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.Toggle.Disabled
G2L["1f"] = Instance.new("Frame", G2L["1c"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["1f"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["1f"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Disabled]];


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.Toggle.Disabled.UICorner
G2L["20"] = Instance.new("UICorner", G2L["1f"]);
G2L["20"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.Toggle.Enabled
G2L["21"] = Instance.new("Frame", G2L["1c"]);
G2L["21"]["Visible"] = false;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["21"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["21"]["Position"] = UDim2.new(0, 46, 0, 1);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Name"] = [[Enabled]];


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.Toggle.Enabled.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.Toggle.LocalScript
G2L["23"] = Instance.new("LocalScript", G2L["1c"]);



-- StarterGui.Library.Window.Sidebar.Tab1.Section_Template
G2L["24"] = Instance.new("TextLabel", G2L["15"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0, 88, 0, 29);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Section]];
G2L["24"]["Name"] = [[Section_Template]];
G2L["24"]["Position"] = UDim2.new(0.03132, 0, 0.01374, 0);


-- StarterGui.Library.Window.Sidebar.Tab2
G2L["25"] = Instance.new("ScrollingFrame", G2L["14"]);
G2L["25"]["Visible"] = false;
G2L["25"]["Active"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["CanvasSize"] = UDim2.new(0, 0, 1.5, 0);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Name"] = [[Tab2]];
G2L["25"]["Size"] = UDim2.new(0, 447, 0, 364);
G2L["25"]["ScrollBarImageColor3"] = Color3.fromRGB(105, 105, 105);
G2L["25"]["Position"] = UDim2.new(-0, 0, 0.00278, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["ScrollBarThickness"] = 3;
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.Library.Window.Sidebar.Tab2.Button_Template
G2L["26"] = Instance.new("TextButton", G2L["25"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextStrokeColor3"] = Color3.fromRGB(80, 80, 80);
G2L["26"]["TextSize"] = 24;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["26"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["BackgroundTransparency"] = 0.6;
G2L["26"]["Size"] = UDim2.new(0, 416, 0, 40);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[  Button]];
G2L["26"]["Name"] = [[Button_Template]];
G2L["26"]["Position"] = UDim2.new(0.04698, 0, 0.07788, 0);


-- StarterGui.Library.Window.Sidebar.Tab2.Button_Template.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.Library.Window.Sidebar.Tab2.Button_Template.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["26"]);
G2L["28"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["28"]["Color"] = Color3.fromRGB(94, 94, 94);


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template
G2L["29"] = Instance.new("TextLabel", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 24;
G2L["29"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundTransparency"] = 0.6;
G2L["29"]["Size"] = UDim2.new(0, 416, 0, 40);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[  Toggle]];
G2L["29"]["Name"] = [[Toggle_Template]];
G2L["29"]["Position"] = UDim2.new(0.04698, 0, 0.17227, 0);


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.UIStroke
G2L["2b"] = Instance.new("UIStroke", G2L["29"]);
G2L["2b"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2b"]["Color"] = Color3.fromRGB(94, 94, 94);


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.Toggle
G2L["2c"] = Instance.new("TextButton", G2L["29"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextTransparency"] = 1;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["BackgroundTransparency"] = 0.45;
G2L["2c"]["Size"] = UDim2.new(0, 67, 0, 27);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Toggle]];
G2L["2c"]["Position"] = UDim2.new(0.8037, 0, 0.15, 0);


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.Toggle.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.Toggle.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2e"]["Color"] = Color3.fromRGB(94, 94, 94);


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.Toggle.Disabled
G2L["2f"] = Instance.new("Frame", G2L["2c"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["2f"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["2f"]["Position"] = UDim2.new(0, 3, 0, 1);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Name"] = [[Disabled]];


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.Toggle.Disabled.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);
G2L["30"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.Toggle.Enabled
G2L["31"] = Instance.new("Frame", G2L["2c"]);
G2L["31"]["Visible"] = false;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["31"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["31"]["Position"] = UDim2.new(0, 46, 0, 1);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[Enabled]];


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.Toggle.Enabled.UICorner
G2L["32"] = Instance.new("UICorner", G2L["31"]);
G2L["32"]["CornerRadius"] = UDim.new(0, 1000);


-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.Toggle.LocalScript
G2L["33"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.Library.Window.Sidebar.Tab2.Section_Template
G2L["34"] = Instance.new("TextLabel", G2L["25"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(0, 88, 0, 29);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[Section 2]];
G2L["34"]["Name"] = [[Section_Template]];
G2L["34"]["Position"] = UDim2.new(0.03132, 0, 0.01374, 0);


-- StarterGui.Library.OpenUI
G2L["35"] = Instance.new("ImageButton", G2L["1"]);
G2L["35"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["Image"] = [[http://www.roblox.com/asset/?id=131623601832125]];
G2L["35"]["Size"] = UDim2.new(0, 60, 0, 60);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[OpenUI]];
G2L["35"]["Position"] = UDim2.new(0.05937, 0, 0.30983, 0);


-- StarterGui.Library.OpenUI.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.Library.OpenUI.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["35"]);



-- StarterGui.Library.Window.TopBar.Close.LocalScript
local function C_8()
local script = G2L["8"];
	local closebutton = script.Parent
	local window = closebutton.Parent.Parent
	
	closebutton.MouseButton1Click:Connect(function()
		window:Destroy()
	end)
end;
task.spawn(C_8);
-- StarterGui.Library.Window.TopBar.Minimize.LocalScript
local function C_a()
local script = G2L["a"];
	local window = script.Parent.Parent.Parent
	local minbutton = script.Parent
	
	local function close()
		window.Visible = false
	end
	
	minbutton.MouseButton1Click:Connect(function()
		if window.Visible == true then
			close()
		end
	end)
end;
task.spawn(C_a);
-- StarterGui.Library.Window.TopBar.LocalScript
local function C_d()
local script = G2L["d"];
	local UIS = game:GetService("UserInputService")
	
	local topBar = script.Parent  -- This is the TopBar
	local mainFrame = topBar.Parent  -- The frame you want to move
	
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		if dragging then
			local delta = input.Position - dragStart
			mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
				startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		end
	end
	
	topBar.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = mainFrame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	topBar.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput then
			update(input)
		end
	end)
	
end;
task.spawn(C_d);
-- StarterGui.Library.Window.ContentFrame.ScrollingFrame.LocalScript
local function C_12()
local script = G2L["12"];
	local tab1 = script.Parent.Tab1
	local tab2 = script.Parent.Tab2
	local insidetab1 = tab1.Parent.Parent.Parent.Sidebar.Tab1
	local insidetab2 = tab1.Parent.Parent.Parent.Sidebar.Tab2
	
	tab2.MouseButton1Click:Connect(function()
		if insidetab1.Visible == true then
			insidetab1.Visible = false
			insidetab2.Visible = true
		elseif insidetab1 == false then
			if insidetab2.Visible == true then
				print("you're already in tab 2")
			end
		end
	end)
	
	tab1.MouseButton1Click:Connect(function()
		if insidetab2.Visible == true then
			insidetab2.Visible = false
			insidetab1.Visible = true
		elseif insidetab2 == false then
			if insidetab1.Visible == true then
				print("you're already in tab 1")
			end
		end
	end)
end;
task.spawn(C_12);
-- StarterGui.Library.Window.Sidebar.Tab1.Toggle_Template.Toggle.LocalScript
local function C_23()
local script = G2L["23"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local enabledFrame = button:WaitForChild("Enabled")
	local disabledFrame = button:WaitForChild("Disabled")
	
	
	local toggled = false
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function fadeIn(frame)
		frame.Visible = true
		frame.BackgroundTransparency = 1
		local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 0})
		tween:Play()
	end
	
	local function fadeOut(frame)
		local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 1})
		tween:Play()
		tween.Completed:Connect(function()
			frame.Visible = false
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled
	
		if toggled then
			fadeOut(disabledFrame)
			fadeIn(enabledFrame)
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		else
			fadeOut(enabledFrame)
			fadeIn(disabledFrame)
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		end
	end)
	
end;
task.spawn(C_23);
-- StarterGui.Library.Window.Sidebar.Tab2.Toggle_Template.Toggle.LocalScript
local function C_33()
local script = G2L["33"];
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local enabledFrame = button:WaitForChild("Enabled")
	local disabledFrame = button:WaitForChild("Disabled")
	
	
	local toggled = false
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function fadeIn(frame)
		frame.Visible = true
		frame.BackgroundTransparency = 1
		local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 0})
		tween:Play()
	end
	
	local function fadeOut(frame)
		local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 1})
		tween:Play()
		tween.Completed:Connect(function()
			frame.Visible = false
		end)
	end
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled
	
		if toggled then
			fadeOut(disabledFrame)
			fadeIn(enabledFrame)
			button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		else
			fadeOut(enabledFrame)
			fadeIn(disabledFrame)
			button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
		end
	end)
	
end;
task.spawn(C_33);
-- StarterGui.Library.OpenUI.LocalScript
local function C_37()
local script = G2L["37"];
	local openbutton = script.Parent
	local window = openbutton.Parent:WaitForChild("Window")
	
	local TweenService = game:GetService("TweenService")
	
	local button = script.Parent
	local enabledFrame = button.Parent:WaitForChild("Window")
	
	local toggled = false
	
	local tweenInfo = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local function fadeIn(frame)
		frame.Visible = true
		frame.BackgroundTransparency = 1
		local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 0})
		tween:Play()
	end
	
	local function fadeOut(frame)
		local tween = TweenService:Create(frame, tweenInfo, {BackgroundTransparency = 1})
		tween:Play()
		tween.Completed:Connect(function()
			frame.Visible = false
		end)
	end
	
	
	
	button.MouseButton1Click:Connect(function()
		toggled = not toggled
	
		if toggled == false then
			fadeIn(enabledFrame)
		elseif toggled == true then
			fadeOut(enabledFrame)
		end
	end)
	
end;
task.spawn(C_37);
