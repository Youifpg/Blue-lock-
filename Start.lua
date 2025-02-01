game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Script loaded enjoy!",
    Text = "Script is beta wait for updates in Arbix Hub server!",
    Button1 = "Yes",
    Button2 = "Cancel",
    Duration = 30 
})

local player = game:GetService("Players").LocalPlayer
local st = player.PlayerGui.Style.BG.StyleTxt
local Slot = player.PlayerGui.Style.BG.Slots.ScrollingFrame.Slot1.Text
local des = player.PlayerGui.Style.BG.Desc

while wait() do
    st.Text = "Don Lorenzo"
    st.TextColor3 = Color3.fromRGB(93, 63, 211)
    Slot.Text = "Lorenzo"
    Slot.TextColor3 = Color3.fromRGB(93, 63, 211)
    des.Text = "a person who never played football but one day he got the chance and be the best overall player.. Zombie player! his ability’s are so powerful he has a Zombie Bisycal Drive and have Zombie Dribbling"
end
