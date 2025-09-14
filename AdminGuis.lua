local loadstring_code = "loadstring" 
local StarterGui = game:GetService("StarterGui")

local iyCallback = Instance.new('BindableFunction')
iyCallback.OnInvoke = function(button)
    if button == 'Yes' then
        loadstring(
            game:HttpGet(
                'https://raw.githubusercontent.com/goldnfn/yield/refs/heads/main/yield.lua'
            )
        )()
    else
        return
    end
end
StarterGui:SetCore('SendNotification', {
    Title = 'Infinite Yield',
    Text = 'Do you want to run Infinite Yield?',
    Duration = 10,
    Button1 = 'Yes',
    Button2 = 'No',
    Icon = 'rbxassetid://126864685454351',
    Callback = iyCallback,
})

task.wait(5)

local xkCallback = Instance.new('BindableFunction')
xkCallback.OnInvoke = function(button)
    if button == 'Yes' then
        loadstring(
            game:HttpGet(
                'https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source'
            )
        )()
    else
        return
    end
end
StarterGui:SetCore('SendNotification', {
    Title = 'Nameless Admin',
    Text = 'Do you want to run nameless admin?',
    Duration = 10,
    Button1 = 'Yes',
    Button2 = 'No',
    Icon = 'rbxassetid://87032919579093',
    Callback = xkCallback,
})
