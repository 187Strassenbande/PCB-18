SamacSys ECAD Model
1476636/464116/2.49/6/4/Variable Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.650) (shapeHeight 1.650))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.650) (shapeHeight 1.650))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RS6011Y1600Q" (originalName "RS6011Y1600Q")
		(multiLayer
			(pad (padNum 1) (padStyleRef c165_h110) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c165_h110) (pt 0.000, 2.500) (rotation 90))
			(pad (padNum 3) (padStyleRef c165_h110) (pt 70.000, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c165_h110) (pt 0.000, -2.500) (rotation 90))
			(pad (padNum 5) (padStyleRef c165_h110) (pt 0.000, -5.000) (rotation 90))
			(pad (padNum 6) (padStyleRef c165_h110) (pt 70.000, -5.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 34.600, -1.250) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 -5.75) (pt 72.5 -5.75) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 72.5 -5.75) (pt 72.5 3.25) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 72.5 3.25) (pt -2.5 3.25) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 3.25) (pt -2.5 -5.75) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 -5.75) (pt -2.5 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -5.75) (pt -2.5 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -5.75) (pt -1.25 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 -5.75) (pt -1.25 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -5.75) (pt -2.5 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 -5.75) (pt -2.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 3.25) (pt -2.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 3.25) (pt -2.5 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 3.25) (pt -1.25 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 3.25) (pt -1.25 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.25 3.25) (pt -2.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 3.25) (pt -2.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.25 3.25) (pt 72.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 72.5 3.25) (pt 72.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 72.5 3.25) (pt 1.25 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.25 3.25) (pt 1.25 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 72.5 3.25) (pt 72.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 72.5 3.25) (pt 72.5 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 72.5 -5.75) (pt 72.5 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 72.5 -5.75) (pt 72.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 72.5 -5.75) (pt 71.25 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 71.25 -5.75) (pt 71.25 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 71.25 -5.75) (pt 72.5 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 72.5 -5.75) (pt 72.5 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 68.75 -5.75) (pt 1.25 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.25 -5.75) (pt 1.25 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.25 -5.75) (pt 68.75 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 68.75 -5.75) (pt 68.75 -5.75) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.3 4.325) (pt 73.5 4.325) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 73.5 4.325) (pt 73.5 -6.825) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 73.5 -6.825) (pt -4.3 -6.825) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.3 -6.825) (pt -4.3 4.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 0) (pt -3.3 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.25, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.2 0) (pt -3.2 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.25, 0) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.3 0) (pt -3.3 0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.25, 0) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "RS6011Y1600Q" (originalName "RS6011Y1600Q")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -400 mils) (width 6 mils))
		(line (pt 1100 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "RS6011Y1600Q" (originalName "RS6011Y1600Q") (compHeader (numPins 6) (numParts 1) (refDesPrefix VR)
		)
		(compPin "1" (pinName "CCW_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "WIPER_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "CW_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "L1" (pinName "CCW_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "L2" (pinName "WIPER_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "L3" (pinName "CW_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RS6011Y1600Q"))
		(attachedPattern (patternNum 1) (patternName "RS6011Y1600Q")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "L1")
				(padNum 5) (compPinRef "L2")
				(padNum 6) (compPinRef "L3")
			)
		)
		(attr "Manufacturer_Name" "ALPS")
		(attr "Manufacturer_Part_Number" "RS6011Y1600Q")
		(attr "Mouser Part Number" "688-RS6011Y1600Q")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=688-RS6011Y1600Q")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Slide Potentiometers 10 KOhms 20% THROUGH HOLE")
		(attr "Datasheet Link" "https://componentsearchengine.com/Datasheets/1/RS6011Y1600Q.pdf")
		(attr "Height" "22 mm")
	)

)
