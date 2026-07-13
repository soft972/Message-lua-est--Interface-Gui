-- Gui to Lua V5
-- GUI : message

local Players   = game:GetService('Players')
local player    = Players.LocalPlayer
local PlayerGui = player:WaitForChild('PlayerGui')

local _old = PlayerGui:FindFirstChild([[message]])
if _old then _old:Destroy() end

local _i = {}

-- Instances:

_i[1] = Instance.new("ScreenGui")
_i[1].DisplayOrder = 0
_i[1].Enabled = true
_i[1].IgnoreGuiInset = false
_i[1].ResetOnSpawn = true
_i[1].Name = [[message]]

_i[2] = Instance.new("Frame")
_i[2].AnchorPoint = Vector2.new(0,0)
_i[2].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[2].BackgroundTransparency = 0
_i[2].BorderColor3 = Color3.fromRGB(0,0,0)
_i[2].BorderSizePixel = 0
_i[2].ClipsDescendants = false
_i[2].LayoutOrder = 0
_i[2].Position = UDim2.new(0.827206,0,0.864883,0)
_i[2].Rotation = 0
_i[2].Selectable = false
_i[2].Size = UDim2.new(0.164642,0,0.117418,0)
_i[2].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[2].Visible = true
_i[2].ZIndex = 1
_i[2].Name = [[Frame]]
_i[2].Parent = _i[1]

_i[3] = Instance.new("UICorner")
_i[3].CornerRadius = UDim.new(0,8)
_i[3].Name = [[UICorner]]
_i[3].Parent = _i[2]

_i[4] = Instance.new("UIGradient")
_i[4].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(109,109,109)),ColorSequenceKeypoint.new(1,Color3.fromRGB(0,0,0))})
_i[4].Offset = Vector2.new(0,0)
_i[4].Rotation = 90
_i[4].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[4].Name = [[UIGradient]]
_i[4].Parent = _i[2]

_i[5] = Instance.new("UIStroke")
_i[5].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
_i[5].Color = Color3.fromRGB(255,255,255)
_i[5].LineJoinMode = Enum.LineJoinMode.Round
_i[5].Thickness = 4.599999904632568
_i[5].Transparency = 0
_i[5].Name = [[UIStroke]]
_i[5].Parent = _i[2]

_i[6] = Instance.new("UIGradient")
_i[6].Color = ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.fromRGB(109,109,109)),ColorSequenceKeypoint.new(1,Color3.fromRGB(0,0,0))})
_i[6].Offset = Vector2.new(0,0)
_i[6].Rotation = -90
_i[6].Transparency = NumberSequence.new({NumberSequenceKeypoint.new(0,0,0),NumberSequenceKeypoint.new(1,0,0)})
_i[6].Name = [[UIGradient]]
_i[6].Parent = _i[5]

_i[7] = Instance.new("TextLabel")
_i[7].AnchorPoint = Vector2.new(0,0)
_i[7].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[7].BackgroundTransparency = 1
_i[7].BorderColor3 = Color3.fromRGB(0,0,0)
_i[7].BorderSizePixel = 0
_i[7].ClipsDescendants = false
_i[7].LayoutOrder = 0
_i[7].Position = UDim2.new(0.321777,0,0.367942,0)
_i[7].Rotation = 0
_i[7].Selectable = false
_i[7].Size = UDim2.new(0.678223,0,0.632059,0)
_i[7].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[7].Visible = true
_i[7].ZIndex = 1
_i[7].Font = Enum.Font.SourceSans
_i[7].LineHeight = 1
_i[7].MaxVisibleGraphemes = -1
_i[7].RichText = true
_i[7].Text = [[messages]]
_i[7].TextColor3 = Color3.fromRGB(255,255,255)
_i[7].TextScaled = true
_i[7].TextSize = 14
_i[7].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[7].TextStrokeTransparency = 1
_i[7].TextTransparency = 0
_i[7].TextTruncate = Enum.TextTruncate.None
_i[7].TextWrapped = true
_i[7].TextXAlignment = Enum.TextXAlignment.Center
_i[7].TextYAlignment = Enum.TextYAlignment.Center
_i[7].Name = [[MESSAGES]]
_i[7].Parent = _i[2]

_i[8] = Instance.new("UIAspectRatioConstraint")
_i[8].AspectRatio = 2.9508533477783203
_i[8].AspectType = Enum.AspectType.FitWithinMaxSize
_i[8].DominantAxis = Enum.DominantAxis.Width
_i[8].Name = [[UIAspectRatioConstraint]]
_i[8].Parent = _i[7]

_i[9] = Instance.new("TextLabel")
_i[9].AnchorPoint = Vector2.new(0,0)
_i[9].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[9].BackgroundTransparency = 1
_i[9].BorderColor3 = Color3.fromRGB(0,0,0)
_i[9].BorderSizePixel = 0
_i[9].ClipsDescendants = false
_i[9].LayoutOrder = 0
_i[9].Position = UDim2.new(0.321777,0,8.47711e-07,0)
_i[9].Rotation = 0
_i[9].Selectable = false
_i[9].Size = UDim2.new(0.65401,0,0.367941,0)
_i[9].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[9].Visible = true
_i[9].ZIndex = 1
_i[9].Font = Enum.Font.Nunito
_i[9].LineHeight = 1
_i[9].MaxVisibleGraphemes = -1
_i[9].RichText = false
_i[9].Text = [[titre]]
_i[9].TextColor3 = Color3.fromRGB(255,255,255)
_i[9].TextScaled = true
_i[9].TextSize = 14
_i[9].TextStrokeColor3 = Color3.fromRGB(0,0,0)
_i[9].TextStrokeTransparency = 1
_i[9].TextTransparency = 0
_i[9].TextTruncate = Enum.TextTruncate.None
_i[9].TextWrapped = true
_i[9].TextXAlignment = Enum.TextXAlignment.Center
_i[9].TextYAlignment = Enum.TextYAlignment.Center
_i[9].Name = [[TITRE]]
_i[9].Parent = _i[2]

_i[10] = Instance.new("UIAspectRatioConstraint")
_i[10].AspectRatio = 4.888093948364258
_i[10].AspectType = Enum.AspectType.FitWithinMaxSize
_i[10].DominantAxis = Enum.DominantAxis.Width
_i[10].Name = [[UIAspectRatioConstraint]]
_i[10].Parent = _i[9]

_i[11] = Instance.new("ImageLabel")
_i[11].AnchorPoint = Vector2.new(0,0)
_i[11].BackgroundColor3 = Color3.fromRGB(255,255,255)
_i[11].BackgroundTransparency = 1
_i[11].BorderColor3 = Color3.fromRGB(0,0,0)
_i[11].BorderSizePixel = 0
_i[11].ClipsDescendants = false
_i[11].LayoutOrder = 0
_i[11].Position = UDim2.new(-6.16517e-07,0,-8.47711e-07,0)
_i[11].Rotation = 0
_i[11].Selectable = false
_i[11].Size = UDim2.new(0.321778,0,1,0)
_i[11].SizeConstraint = Enum.SizeConstraint.RelativeXY
_i[11].Visible = true
_i[11].ZIndex = 1
_i[11].Image = [[rbxassetid://93909275221626]]
_i[11].ImageColor3 = Color3.fromRGB(255,255,255)
_i[11].ImageRectOffset = Vector2.new(0,0)
_i[11].ImageRectSize = Vector2.new(0,0)
_i[11].ImageTransparency = 0
_i[11].ResampleMode = Enum.ResamplerMode.Default
_i[11].ScaleType = Enum.ScaleType.Stretch
_i[11].SliceCenter = Rect.new(0,0,0,0)
_i[11].SliceScale = 1
_i[11].Name = [[IMAGES]]
_i[11].Parent = _i[2]

_i[12] = Instance.new("UIAspectRatioConstraint")
_i[12].AspectRatio = 0.9206438064575195
_i[12].AspectType = Enum.AspectType.FitWithinMaxSize
_i[12].DominantAxis = Enum.DominantAxis.Width
_i[12].Name = [[UIAspectRatioConstraint]]
_i[12].Parent = _i[11]

_i[13] = Instance.new("UIAspectRatioConstraint")
_i[13].AspectRatio = 2.8611111640930176
_i[13].AspectType = Enum.AspectType.FitWithinMaxSize
_i[13].DominantAxis = Enum.DominantAxis.Width
_i[13].Name = [[UIAspectRatioConstraint]]
_i[13].Parent = _i[2]


-- FAKE REQUIRE SYSTEM FOR MODULES
local _modules = {}
local old_require = require
local require = function(module)
	if _modules[module] then
		if type(_modules[module]) == 'function' then
			_modules[module] = _modules[module]()
		end
		return _modules[module]
	end
	return old_require(module)
end

-- Scripts:

local function WJXQC_fake_script()
	local script = Instance.new('LocalScript')
	script.Name = [[LocalScript]]
	script.Parent = _i[2]

	-- ==========================================
	-- INITIALISATION DES SERVICES ET OBJETS
	-- ==========================================
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	
	-- L'objet Frame principale (qui contient le script)
	local LHBR1 = script.Parent
	
	-- L'interface globale (message)
	local guiMessage = LHBR1.Parent
	
	-- Les éléments enfants visibles sur l'image
	local labelTitre = LHBR1:WaitForChild("TITRE")
	local labelMessages = LHBR1:WaitForChild("MESSAGES")
	local labelImage = LHBR1:FindFirstChild("IMAGES")
	
	-- ==========================================
	-- GESTION DES VARIABLES GLOBALES
	-- ==========================================
	local tempsAffichage = 5
	local titreTexte = "Titre par défaut"
	local messageTexte = "Message par défaut"
	local styleContour = 1       -- LD pour le contour de la forme
	local idImage = 0            -- L'ID de l'image (0 = pas d'image)
	local arrondiImage = 0       -- Arrondi de l'image (0 = carré)
	local couleurFond = 1        -- Couleur du fond de la Frame
	
	-- Réglages pour le texte
	local policeTexte = 1        -- Choix de la police (1 à 10)
	local grasTexte = false      -- Gras (B / Gonflé)
	local italiqueTexte = false  -- Italique (I / Plié)
	local couleurTexte = 1       -- Couleur du texte (1 à 10)
	
	pcall(function()
		if getgenv then
			if getgenv().Temps ~= nil then tempsAffichage = getgenv().Temps end
			if getgenv().Titre ~= nil then titreTexte = getgenv().Titre end
			if getgenv().Message ~= nil then messageTexte = getgenv().Message end
			if getgenv().LD ~= nil then styleContour = getgenv().LD end
	
			if getgenv().ImageID ~= nil then idImage = getgenv().ImageID end
			if getgenv().ImageArrondi ~= nil then arrondiImage = getgenv().ImageArrondi end
			if getgenv().CouleurFond ~= nil then couleurFond = getgenv().CouleurFond end
	
			-- Récupération des réglages de texte
			if getgenv().Police ~= nil then policeTexte = getgenv().Police end
			if getgenv().Gras ~= nil then grasTexte = getgenv().Gras end
			if getgenv().Italique ~= nil then italiqueTexte = getgenv().Italique end
			if getgenv().CouleurTexte ~= nil then couleurTexte = getgenv().CouleurTexte end
		end
	end)
	
	labelTitre.Text = titreTexte
	labelMessages.Text = messageTexte
	
	-- ==========================================
	-- GESTION DU TEXTE (POLICE, GRAS, ITALIQUE, COULEUR)
	-- ==========================================
	
	local listePolices = {
		Enum.Font.SourceSans,      -- 1: Classique
		Enum.Font.Gotham,          -- 2: Moderne / Propre
		Enum.Font.Arcade,          -- 3: Minecraft / Pixelisé
		Enum.Font.Oswald,          -- 4: Brutal / Grand et épais
		Enum.Font.FredokaOne,      -- 5: Arrondi / Très gonflé de base
		Enum.Font.Cartoon,         -- 6: Cartoon
		Enum.Font.SciFi,           -- 7: Futuriste
		Enum.Font.PatrickHand,     -- 8: Style manuscrit
		Enum.Font.Bangers,         -- 9: Comic / Action
		Enum.Font.Jura             -- 10: Technologique
	}
	
	local policeChoisie = listePolices[1]
	if policeTexte >= 1 and policeTexte <= 10 then
		policeChoisie = listePolices[policeTexte]
	end
	
	local poidsPolice = Enum.FontWeight.Regular
	if grasTexte == true then
		poidsPolice = Enum.FontWeight.Bold
	end
	
	local stylePolice = Enum.FontStyle.Normal
	if italiqueTexte == true then
		stylePolice = Enum.FontStyle.Italic
	end
	
	pcall(function()
		local famillePolice = Font.fromEnum(policeChoisie).Family
		local nouvelleFontFace = Font.new(famillePolice, poidsPolice, stylePolice)
		labelTitre.FontFace = nouvelleFontFace
		labelMessages.FontFace = nouvelleFontFace
	end)
	
	local couleursDeTexte = {
		Color3.fromRGB(255, 255, 255), -- 1: Blanc (Par défaut)
		Color3.fromRGB(0, 0, 0),       -- 2: Noir
		Color3.fromRGB(255, 0, 0),     -- 3: Rouge
		Color3.fromRGB(0, 85, 255),    -- 4: Bleu
		Color3.fromRGB(0, 255, 0),     -- 5: Vert
		Color3.fromRGB(255, 255, 0),   -- 6: Jaune
		Color3.fromRGB(170, 0, 255),   -- 7: Violet
		Color3.fromRGB(255, 170, 0),   -- 8: Orange
		Color3.fromRGB(255, 85, 255),  -- 9: Rose
		Color3.fromRGB(0, 255, 255)    -- 10: Cyan
	}
	
	local couleurTxtChoisie = couleursDeTexte[1]
	if couleurTexte >= 1 and couleurTexte <= 10 then
		couleurTxtChoisie = couleursDeTexte[couleurTexte]
	end
	
	labelTitre.TextColor3 = couleurTxtChoisie
	labelMessages.TextColor3 = couleurTxtChoisie
	
	-- ==========================================
	-- GESTION DE L'IMAGE ("IMAGES")
	-- ==========================================
	if labelImage then
		if idImage == 0 or idImage == "0" then
			labelImage.Visible = false
		else
			labelImage.Visible = true
			local formatID = tostring(idImage)
			if not string.match(formatID, "rbxassetid://") then
				formatID = "rbxassetid://" .. formatID
			end
			labelImage.Image = formatID
	
			local uiCorner = labelImage:FindFirstChildOfClass("UICorner")
			if arrondiImage > 0 then
				if not uiCorner then
					uiCorner = Instance.new("UICorner")
					uiCorner.Parent = labelImage
				end
				uiCorner.CornerRadius = UDim.new(0, arrondiImage)
			else
				if uiCorner then uiCorner:Destroy() end
			end
		end
	end
	
	-- ==========================================
	-- GESTION DE LA COULEUR DE FOND (LHBR1 / Frame)
	-- ==========================================
	local couleursDeFond = {
		Color3.fromRGB(255, 255, 255), -- 1: Blanc
		Color3.fromRGB(255, 0, 0),     -- 2: Rouge
		Color3.fromRGB(0, 85, 255),    -- 3: Bleu
		Color3.fromRGB(0, 255, 0),     -- 4: Vert
		Color3.fromRGB(255, 255, 0),   -- 5: Jaune
		Color3.fromRGB(170, 0, 255),   -- 7: Violet
		Color3.fromRGB(255, 170, 0),   -- 8: Orange
		Color3.fromRGB(255, 85, 255),  -- 9: Rose
		Color3.fromRGB(0, 255, 255),   -- 10: Cyan
		Color3.fromRGB(170, 255, 127)  -- 11: Vert clair
	}
	
	local fondChoisi = couleursDeFond[1]
	if couleurFond >= 1 and couleurFond <= 10 then
		fondChoisi = couleursDeFond[couleurFond]
	end
	
	LHBR1.BackgroundColor3 = fondChoisi
	
	-- ==========================================
	-- GESTION DU CONTOUR DE LA FORME (UISTROKE ET UIGRADIENT)
	-- ==========================================
	local function AppliquerContour(elementForme, ld)
		local contour = elementForme:FindFirstChildOfClass("UIStroke")
		if not contour then
			contour = Instance.new("UIStroke")
			contour.Thickness = 2.5
			contour.Parent = elementForme
		end
	
		if ld <= 10 then
			if ld == 1 then contour.Color = Color3.fromRGB(255, 255, 255)
			elseif ld == 2 then contour.Color = Color3.fromRGB(0, 0, 0)
			elseif ld == 3 then contour.Color = Color3.fromRGB(255, 0, 0)
			elseif ld == 4 then contour.Color = Color3.fromRGB(0, 85, 255)
			elseif ld == 5 then contour.Color = Color3.fromRGB(0, 255, 0)
			elseif ld == 6 then contour.Color = Color3.fromRGB(255, 255, 0)
			elseif ld == 7 then contour.Color = Color3.fromRGB(170, 0, 255)
			elseif ld == 8 then contour.Color = Color3.fromRGB(255, 170, 0)
			elseif ld == 9 then contour.Color = Color3.fromRGB(255, 85, 255)
			elseif ld == 10 then contour.Color = Color3.fromRGB(0, 255, 255)
			end
		elseif ld >= 11 and ld <= 15 then
			contour.Color = Color3.fromRGB(255, 255, 255) 
			local gradient = contour:FindFirstChildOfClass("UIGradient") or elementForme:FindFirstChildOfClass("UIGradient")
			if gradient then
				gradient.Parent = contour
			else
				gradient = Instance.new("UIGradient")
				gradient.Parent = contour
			end
	
			if ld == 11 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 0))
				}
			elseif ld == 12 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 0, 255)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 255, 255))
				}
			elseif ld == 13 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(128, 0, 128)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 85, 255))
				}
			elseif ld == 14 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 255, 0)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 0))
				}
			elseif ld == 15 then
				gradient.Color = ColorSequence.new{
					ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 0, 0)),
					ColorSequenceKeypoint.new(0.2, Color3.fromRGB(255, 255, 0)),
					ColorSequenceKeypoint.new(0.4, Color3.fromRGB(0, 255, 0)),
					ColorSequenceKeypoint.new(0.6, Color3.fromRGB(0, 255, 255)),
					ColorSequenceKeypoint.new(0.8, Color3.fromRGB(0, 0, 255)),
					ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 0, 0))
				}
				local animationConnexion
				animationConnexion = RunService.RenderStepped:Connect(function(deltaTime)
					if not gradient.Parent then
						animationConnexion:Disconnect()
						return
					end
					gradient.Rotation = (gradient.Rotation + 150 * deltaTime) % 360
				end)
			end
		end
	end
	
	AppliquerContour(LHBR1, styleContour)
	
	-- ==========================================
	-- PRÉPARATION DE L'ANIMATION D'APPARITION
	-- ==========================================
	local positionOrigine = LHBR1.Position
	local positionCachee = UDim2.new(1.5, 0, positionOrigine.Y.Scale, positionOrigine.Y.Offset)
	LHBR1.Position = positionCachee
	
	local tweenParametres = TweenInfo.new(1, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	
	local animationEntree = TweenService:Create(LHBR1, tweenParametres, {Position = positionOrigine})
	local animationSortie = TweenService:Create(LHBR1, tweenParametres, {Position = positionCachee})
	
	-- ==========================================
	-- EXÉCUTION DU SYSTÈME
	-- ==========================================
	
	-- 🔊 Création et lancement du son dès que l'UI apparaît
	local notificationSound = Instance.new("Sound")
	notificationSound.SoundId = "rbxassetid://9113743483"
	notificationSound.Volume = 0.8 -- Ajuste le volume ici (entre 0 et 1)
	notificationSound.Parent = LHBR1
	notificationSound:Play()
	
	-- Lancement de l'animation d'entrée
	animationEntree:Play()
	
	task.wait(1 + tempsAffichage)
	
	animationSortie:Play()
	animationSortie.Completed:Wait()
	
	guiMessage:Destroy()
end
coroutine.wrap(WJXQC_fake_script)()


_i[1].Parent = PlayerGui
