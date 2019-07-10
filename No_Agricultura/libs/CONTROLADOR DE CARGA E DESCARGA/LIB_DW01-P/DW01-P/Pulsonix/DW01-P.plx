PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1656612/152778/2.43/6/3/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r120_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.2))
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
	(patternDef "SOT95P280X135-6N" (originalName "SOT95P280X135-6N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r120_65) (pt -1.25, 0.95) (rotation 90))
			(pad (padNum 2) (padStyleRef r120_65) (pt -1.25, 0) (rotation 90))
			(pad (padNum 3) (padStyleRef r120_65) (pt -1.25, -0.95) (rotation 90))
			(pad (padNum 4) (padStyleRef r120_65) (pt 1.25, -0.95) (rotation 90))
			(pad (padNum 5) (padStyleRef r120_65) (pt 1.25, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef r120_65) (pt 1.25, 0.95) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.1 1.75) (pt 2.1 1.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.1 1.75) (pt 2.1 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.1 -1.75) (pt -2.1 -1.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.1 -1.75) (pt -2.1 1.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 1.425) (pt 0.8 1.425) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 1.425) (pt 0.8 -1.425) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.8 -1.425) (pt -0.8 -1.425) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 -1.425) (pt -0.8 1.425) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.8 0.475) (pt 0.15 1.425) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 1.425) (pt 0.3 1.425) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.3 1.425) (pt 0.3 -1.425) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.3 -1.425) (pt -0.3 -1.425) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.3 -1.425) (pt -0.3 1.425) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.85 1.625) (pt -0.65 1.625) (width 0.2))
		)
	)
	(symbolDef "DW01-P" (originalName "DW01-P")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1000 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -300 mils) (width 6 mils))
		(line (pt 800 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 850 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "DW01-P" (originalName "DW01-P") (compHeader (numPins 6) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "OD") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "CS") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "OC") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "VCC") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "TD") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "DW01-P"))
		(attachedPattern (patternNum 1) (patternName "SOT95P280X135-6N")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Manufacturer_Name" "Fortune Semiconductor Corporation")
		(attr "Manufacturer_Part_Number" "DW01-P")
		(attr "Mouser Part Number" "")
		(attr "Mouser Price/Stock" "")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "hg")
		(attr "<Hyperlink>" "https://cdn.sparkfun.com/assets/learn_tutorials/2/5/1/DW01-P_DataSheet_V10.pdf")
		(attr "<Component Height>" "1.35")
		(attr "<STEP Filename>" "DW01-P.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
