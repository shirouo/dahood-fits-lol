local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("TextBox")local d=Instance.new("TextButton")local e=Instance.new("TextLabel")local f=Instance.new("TextLabel")local g=Instance.new("TextLabel")local h=Instance.new("TextLabel")local i=Instance.new("TextButton")a.Name="gui"a.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;a.ResetOnSpawn=false;b.Parent=a;b.BackgroundColor3=Color3.fromRGB(67,67,67)b.Position=UDim2.new(-0.000263746828,0,0.33957845,0)b.Size=UDim2.new(0.119999997,0,0.320843101,0)b.ZIndex=231123213;c.Parent=b;c.BackgroundColor3=Color3.fromRGB(255,255,255)c.Position=UDim2.new(0.126262635,0,0.441605836,0)c.Size=UDim2.new(0.74747473,0,0.11678832,0)c.Font=Enum.Font.GothamBold;c.PlaceholderText="Enter Username"c.Text=""c.TextColor3=Color3.fromRGB(0,0,0)c.TextScaled=true;c.TextSize=14.000;c.TextWrapped=true;d.Name="give"d.Parent=b;d.BackgroundColor3=Color3.fromRGB(255,255,255)d.Position=UDim2.new(0.171717167,0,0.62043798,0)d.Size=UDim2.new(0.656565666,0,0.0985401496,0)d.Font=Enum.Font.GothamBold;d.Text="Give"d.TextColor3=Color3.fromRGB(0,0,0)d.TextScaled=true;d.TextSize=14.000;d.TextWrapped=true;e.Parent=b;e.BackgroundColor3=Color3.fromRGB(67,67,67)e.BorderSizePixel=0;e.Size=UDim2.new(1,0,0.182481751,0)e.Font=Enum.Font.GothamBold;e.Text="FE HEADLESS BY: @LLswagii"e.TextColor3=Color3.fromRGB(255,255,255)e.TextScaled=true;e.TextSize=14.000;e.TextWrapped=true;f.Parent=b;f.BackgroundColor3=Color3.fromRGB(67,67,67)f.BorderSizePixel=0;f.Position=UDim2.new(0.171717167,0,0.302919716,0)f.Size=UDim2.new(0.656565666,0,0.105839416,0)f.Font=Enum.Font.GothamBold;f.Text="It's Caps sensitive!"f.TextColor3=Color3.fromRGB(255,255,255)f.TextScaled=true;f.TextSize=14.000;f.TextWrapped=true;g.Parent=b;g.BackgroundColor3=Color3.fromRGB(67,67,67)g.BorderSizePixel=0;g.Position=UDim2.new(0,0,0.182481766,0)g.Size=UDim2.new(1,0,0.0620437972,0)g.Font=Enum.Font.GothamBold;g.Text="(MUST BE IN RAGDOLL)"g.TextColor3=Color3.fromRGB(255,255,255)g.TextScaled=true;g.TextSize=14.000;g.TextWrapped=true;h.Parent=b;h.BackgroundColor3=Color3.fromRGB(67,67,67)h.BorderSizePixel=0;h.Position=UDim2.new(-0.0101010101,0,0.901459873,0)h.Size=UDim2.new(1.01010096,0,0.124087594,0)h.Font=Enum.Font.GothamBold;h.Text="Right CTRL To Close & Open"h.TextColor3=Color3.fromRGB(255,255,255)h.TextScaled=true;h.TextSize=14.000;h.TextWrapped=true;i.Name="r"i.Parent=b;i.BackgroundColor3=Color3.fromRGB(255,255,255)i.Position=UDim2.new(0.171717167,0,0.74000001,0)i.Size=UDim2.new(0.656565666,0,0.0985401496,0)i.Font=Enum.Font.GothamBold;i.Text="Remove"i.TextColor3=Color3.fromRGB(0,0,0)i.TextScaled=true;i.TextSize=14.000;i.TextWrapped=true;local function j()local k=Instance.new('LocalScript',b)local l="placeholder"k.Parent.give.MouseButton1Click:Connect(function()l=k.Parent.TextBox.Text;local m;for n,o in pairs(game.Players:GetPlayers())do m=o.Backpack:FindFirstChild'OddPotion'or o.Character:FindFirstChild'OddPotion'if m then break end end;for n,o in pairs(game.Players:GetPlayers())do m=o.Backpack:FindFirstChild'OddPotion'or o.Character:FindFirstChild'OddPotion'if m then break end end;for n,o in pairs(workspace:FindFirstChild(l).Head:GetChildren())do m.TransEvent:FireServer(o,0.99)end;for n,o in pairs(game:GetService("Players"):FindFirstChild(l).Character:GetChildren())do if o.Name=="Head"and o:GetDescendants()then m.TransEvent:FireServer(o,0.99)end end end)k.Parent.r.MouseButton1Click:Connect(function()l=k.Parent.TextBox.Text;local m;for n,o in pairs(game.Players:GetPlayers())do m=o.Backpack:FindFirstChild'OddPotion'or o.Character:FindFirstChild'OddPotion'if m then break end end;for n,o in pairs(game.Players:GetPlayers())do m=o.Backpack:FindFirstChild'OddPotion'or o.Character:FindFirstChild'OddPotion'if m then break end end;for n,o in pairs(workspace:FindFirstChild(l).Head:GetChildren())do m.TransEvent:FireServer(o,0)end;for n,o in pairs(game:GetService("Players"):FindFirstChild(l).Character:GetChildren())do if o.Name=="Head"and o:GetDescendants()then m.TransEvent:FireServer(o,0)end end end)end;coroutine.wrap(j)()local function p()local k=Instance.new('LocalScript',b)local q=game:GetService("UserInputService")local r=k.Parent;q.InputBegan:Connect(function(s)if s.UserInputType==Enum.UserInputType.Keyboard and s.KeyCode==Enum.KeyCode.RightControl then if r.Position==UDim2.new(-0,0,0.34,0)then r:TweenPosition(UDim2.new(-.5,0,0.34,0))else r:TweenPosition(UDim2.new(-0,0,0.34,0))end end end)end;coroutine.wrap(p)()
