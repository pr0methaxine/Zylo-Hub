local servermessagetext = "you are an idiot"
local textmessage = " you are an idiot hahahaha"
local SoundID = "rbxassetid://7266001792"
 
game.Lighting:ClearAllChildren()
local message = Instance.new("Hint")
message.Parent = workspace
message.Text = servermessagetext
for i, v in pairs(workspace:GetDescendants()) do
	if v:IsA("BasePart") and v.Parent:IsA("Model") then
		local sound = Instance.new("Sound")
		local loud = Instance.new("DistortionSoundEffect")
		loud.Parent = sound
		loud.Level = 0.99000000000000000000
		sound.Parent = v
		sound.SoundId = SoundID
		sound.RollOffMaxDistance = 1200
		sound.Looped = true
		sound.Volume = 10
		sound:Play()
		v.Name = "Uh"
		local decalspam1 = Instance.new("Decal")
		decalspam1.Parent = v
		decalspam1.Texture = "http://www.roblox.com/asset/?id=103859191443110"
		decalspam1.Face = "Top"
		decalspam1.ZIndex = 99
		local decalspam2 = Instance.new("Decal")
		decalspam2.Parent = v
		decalspam2.Texture = "http://www.roblox.com/asset/?id=103859191443110"
		decalspam2.Face = "Bottom"
		decalspam2.ZIndex = 99
		local decalspam3 = Instance.new("Decal")
		decalspam3.Parent = v
		decalspam3.Texture = "http://www.roblox.com/asset/?id=103859191443110"
		decalspam3.Face = "Left"
		decalspam3.ZIndex = 99
		local decalspam4 = Instance.new("Decal")
		decalspam4.Parent = v
		decalspam4.Texture = "http://www.roblox.com/asset/?id=103859191443110"
		decalspam4.Face = "Right"
		decalspam4.ZIndex = 99
		local decalspam5 = Instance.new("Decal")
		decalspam5.Parent = v
		decalspam5.Texture = "http://www.roblox.com/asset/?id=103859191443110"
		decalspam5.Face = "Front"
		decalspam5.ZIndex = 99
		local decalspam6 = Instance.new("Decal")
		decalspam6.Parent = v
		decalspam6.Texture = "http://www.roblox.com/asset/?id=103859191443110"
		decalspam6.Face = "Back"
		decalspam6.ZIndex = 99
		v.Anchored = true
		v.Color = Color3.new(0.0588235, 0.380392, 0)
		v.Orientation = Vector3.new(math.random(-360,360),math.random(-360,360),math.random(-360,360))
		v.Position = Vector3.new(math.random(-1000,1000),math.random(-1000,1000),math.random(-1000,1000))
		local bill = Instance.new("BillboardGui")
		local text = Instance.new("TextLabel")
		text.TextColor3 = Color3.new(0, 0, 0)
		bill.Parent = v
		bill.Adornee = v
		text.Parent = bill
		text.Size = UDim2.new(0,200,0,200)
		bill.Size = UDim2.new(0,200,0,200)
		text.BackgroundTransparency = 1
		text.Text = textmessage
		text.TextScaled = true
		bill.AlwaysOnTop = true
		local message = Instance.new("Hint")
		message.Parent = workspace
		message.Text = servermessagetext
		local outline = Instance.new("SelectionBox")
		outline.Adornee = v
		outline.Parent = v
		outline.Color3 = Color3.new(0.00784314, 0.486275, 0)
		local skybox = Instance.new("Sky")
		skybox.Parent = game.Lighting
		skybox.SkyboxUp = "http://www.roblox.com/asset/?id=103859191443110"
		skybox.SkyboxBk = "http://www.roblox.com/asset/?id=103859191443110"
		skybox.SkyboxRt = "http://www.roblox.com/asset/?id=103859191443110"
		skybox.SkyboxLf = "http://www.roblox.com/asset/?id=103859191443110"
		skybox.SkyboxFt = "http://www.roblox.com/asset/?id=103859191443110"
		skybox.SkyboxDn = "http://www.roblox.com/asset/?id=103859191443110"
	end
end
