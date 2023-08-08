local library = {}

function library:CreateWindow(name)
	-- mainframe
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local DropShadowHolder = Instance.new("Frame")
	local DropShadow = Instance.new("ImageLabel")
	local UICorner = Instance.new("UICorner")
	--holder
	local button_holder = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local UIPadding = Instance.new("UIPadding")
	-- clientname
	local Title = Instance.new("TextLabel")
	local UICorner_3 = Instance.new("UICorner")
	local DropShadowHolder_3 = Instance.new("Frame")
	local DropShadow_3 = Instance.new("ImageLabel")
	-- uipart
	ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	ScreenGui.ResetOnSpawn = false

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(7, 21, 64)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.36920777, 0, -0.03, 2)
	Frame.Size = UDim2.new(0, 567, 0, 46)

	DropShadowHolder.Name = "DropShadowHolder"
	DropShadowHolder.Parent = Frame
	DropShadowHolder.BackgroundTransparency = 1.000
	DropShadowHolder.BorderSizePixel = 0
	DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
	DropShadowHolder.ZIndex = 0

	DropShadow.Name = "DropShadow"
	DropShadow.Parent = DropShadowHolder
	DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	DropShadow.BackgroundTransparency = 1.000
	DropShadow.BorderSizePixel = 0
	DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	DropShadow.Size = UDim2.new(1, 47, 1, 47)
	DropShadow.ZIndex = 0
	DropShadow.Image = "rbxassetid://6014261993"
	DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	DropShadow.ImageTransparency = 0.210
	DropShadow.ScaleType = Enum.ScaleType.Slice
	DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

	UICorner.Parent = Frame

	button_holder.Name = "button_holder"
	button_holder.Parent = Frame
	button_holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	button_holder.BackgroundTransparency = 1.000
	button_holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
	button_holder.BorderSizePixel = 0
	button_holder.Position = UDim2.new(0, 0, 0.00748128491, 0)
	button_holder.Size = UDim2.new(0, 539, 0, 46)
	
	UIListLayout.Parent = button_holder
	UIListLayout.FillDirection = Enum.FillDirection.Horizontal
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 13)

	UIPadding.Parent = button_holder
	UIPadding.PaddingLeft = UDim.new(0, 5)
	UIPadding.PaddingTop = UDim.new(0, 5)

	Title.Parent = Frame
	Title.BackgroundColor3 = Color3.fromRGB(7, 21, 64)
	Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Title.BorderSizePixel = 0
	Title.Position = UDim2.new(-0.270944744, 0, 0.195652172, 0)
	Title.Size = UDim2.new(0, 140, 0, 28)
	Title.Font = Enum.Font.GothamBold
	Title.Text = name
	Title.TextColor3 = Color3.fromRGB(87, 3, 255)
	Title.TextSize = 14.000

	UICorner_3.Parent = Title

	DropShadowHolder_3.Name = "DropShadowHolder"
	DropShadowHolder_3.Parent = Title
	DropShadowHolder_3.BackgroundTransparency = 1.000
	DropShadowHolder_3.BorderSizePixel = 0
	DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
	DropShadowHolder_3.ZIndex = 0

	DropShadow_3.Name = "DropShadow"
	DropShadow_3.Parent = DropShadowHolder_3
	DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
	DropShadow_3.BackgroundTransparency = 1.000
	DropShadow_3.BorderSizePixel = 0
	DropShadow_3.Position = UDim2.new(0.641071379, 0, 0.517857075, 0)
	DropShadow_3.Size = UDim2.new(1.16785705, 47, 0.464285582, 47)
	DropShadow_3.ZIndex = 0
	DropShadow_3.Image = "rbxassetid://6014261993"
	DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
	DropShadow_3.ImageTransparency = 0.090
	DropShadow_3.ScaleType = Enum.ScaleType.Slice
	DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)
	
	local Skidded_Library = {}
	
	function Skidded_Library:CreateButton(ButtonText, callback)
		-- button
		local callback = callback or function() end
		local Button = Instance.new("TextButton")
		local UICorner_2 = Instance.new("UICorner")
		local DropShadowHolder_2 = Instance.new("Frame")
		local DropShadow_2 = Instance.new("ImageLabel")
		-- uipart
		Button.Name = "Button"
		Button.Parent = button_holder
		Button.BackgroundColor3 = Color3.fromRGB(9, 28, 82)
		Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Button.BorderSizePixel = 0
		Button.Position = UDim2.new(0.0106951874, 0, 0.108695649, 0)
		Button.Size = UDim2.new(0, 101, 0, 36)
		Button.ZIndex = 2
		Button.Font = Enum.Font.Unknown
		Button.Text = ButtonText
		Button.TextColor3 = Color3.fromRGB(129, 134, 208)
		Button.TextSize = 14.000

		UICorner_2.Parent = Button

		DropShadowHolder_2.Name = "DropShadowHolder"
		DropShadowHolder_2.Parent = Button
		DropShadowHolder_2.BackgroundTransparency = 1.000
		DropShadowHolder_2.BorderSizePixel = 0
		DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
		DropShadowHolder_2.ZIndex = 0

		DropShadow_2.Name = "DropShadow"
		DropShadow_2.Parent = DropShadowHolder_2
		DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
		DropShadow_2.BackgroundTransparency = 1.000
		DropShadow_2.BorderSizePixel = 0
		DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
		DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
		DropShadow_2.Image = "rbxassetid://6014261993"
		DropShadow_2.ImageColor3 = Color3.fromRGB(33, 23, 171)
		DropShadow_2.ImageTransparency = 0.500
		DropShadow_2.ScaleType = Enum.ScaleType.Slice
		DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)
		
		Button.MouseButton1Down:Connect(function()
			pcall(callback)
		end)
	end
	return Skidded_Library
end
return library











