PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1790881/1200748/2.50/4/2/Switch

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r100_90"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.900) (shapeHeight 1.000))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "KMR621NGLFS" (originalName "KMR621NGLFS")
		(multiLayer
			(pad (padNum 1) (padStyleRef r100_90) (pt -2.050, 0.800) (rotation 0))
			(pad (padNum 2) (padStyleRef r100_90) (pt 2.050, 0.800) (rotation 0))
			(pad (padNum 3) (padStyleRef r100_90) (pt -2.050, -0.800) (rotation 0))
			(pad (padNum 4) (padStyleRef r100_90) (pt 2.050, -0.800) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.1 1.4) (pt 2.1 1.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.1 1.4) (pt 2.1 -1.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.1 -1.4) (pt -2.1 -1.4) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.1 -1.4) (pt -2.1 1.4) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3 1.9) (pt 3 1.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3 1.9) (pt 3 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3 -1.9) (pt -3 -1.9) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3 -1.9) (pt -3 1.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 -1.4) (pt 1 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 1.4) (pt 1 1.4) (width 0.1))
		)
	)
	(symbolDef "KMR621NGLFS" (originalName "KMR621NGLFS")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -200 mils) (width 6 mils))
		(line (pt 1000 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "KMR621NGLFS" (originalName "KMR621NGLFS") (compHeader (numPins 4) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "COM_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "COM_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "NO_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "NO_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "KMR621NGLFS"))
		(attachedPattern (patternNum 1) (patternName "KMR621NGLFS")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Manufacturer_Name" "C & K COMPONENTS")
		(attr "Manufacturer_Part_Number" "KMR621NGLFS")
		(attr "Mouser Part Number" "611-KMR621NGLFS")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/CK/KMR621NGLFS?qs=HXFqYaX1Q2yW62rsqjQaoA%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Tactile Switches 50mA 32VDC 1.9mmH 2N IP67")
		(attr "<Hyperlink>" "https://www.ckswitches.com/media/1907/kmr6.pdf")
		(attr "<Component Height>" "1.9")
		(attr "<STEP Filename>" "KMR621NGLFS.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
