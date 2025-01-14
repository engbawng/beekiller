
local list = {};
local farm = false;
local field ="Blue Mushroom Field";
for _,v in next, game:GetService("Workspace").Fields:GetChildren() do 
    v.Size = Vector3.new(v.Size.X, 30, v.Size.Z)
    v.Transparency = 0.74;
    v.Color = Color3.fromRGB(255, 165, 0);
    
    table.insert(list, v.Name)
    end


    local plrmag = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
    local fieldmag = game.Workspace.Fields[field].Position;
for i, v in pairs(game.Workspace.Tokens:GetChildren()) do
        if (v.Name == game.Players.LocalPlayer.name) then
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart,v,0)
        end
        
end




local library = loadstring(game:HttpGet('https://raw.githubusercontent.com/cueshut/saves/main/criminality%20paste%20ui%20library'))()

-- // Window \\ --
local window = library.new('Beekiller', 'leadmarker')

-- // Tabs \\ --
local tab = window.new_tab('rbxassetid://4483345998')
local tab1 = window.new_tab('rbxassetid://4483345998')

-- // Sections \\ --
local section = tab.new_section('Farm')
local section1 = tab.new_section('Combat')

-- // Sector \\ --
local sector = section.new_sector('Farming', 'Left')
local sector1 = section.new_sector('Quest', 'Right')

-- // Elements \\ -- (Type, Name, State, Callback)
local button = sector.element('Button', 'Button', nil, function()

end)

local toggle = sector.element('AutoFarm', 'Toggle', false, function(v)
print(v.Toggle)
end)
-- toggle:add_color({Color = Color3.fromRGB(84, 101, 255)}, nil, function(v)
--   print(v.Color)    
-- end)

local dropdown = sector.element('Seclect Field:', 'Dropdown', {options = list}, function(v)
print(v);
end)

local slider = sector.element('Slider', 'Slider', {default = {min = 1, max = 100, default = 50}}, function(v)
   print(v.Slider)
end)

local combo = sector.element('Combo', 'Combo', {options = {'bruh', 'otherbruh'}}, function(v)
   table.foreach(v.Combo, print)
end)



   spawn(function()
    while task.wait() do
        if farm then
            pcall(function()
                print("Attacking")
            end)
        end
    end
end) 

