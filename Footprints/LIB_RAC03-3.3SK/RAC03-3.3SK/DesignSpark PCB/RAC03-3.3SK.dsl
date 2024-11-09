SamacSys ECAD Model
2349008/1482046/2.50/4/4/Power Supply

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "RAC0305SK" (originalName "RAC0305SK")
		(multiLayer
			(pad (padNum 1) (padStyleRef c140_h90) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c140_h90) (pt 22.860, 2.540) (rotation 90))
			(pad (padNum 3) (padStyleRef c140_h90) (pt 22.860, 17.780) (rotation 90))
			(pad (padNum 4) (padStyleRef c140_h90) (pt 0.000, 17.780) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 10.455, 8.890) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.82 20.34) (pt 25.68 20.34) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 25.68 20.34) (pt 25.68 -2.56) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 25.68 -2.56) (pt -2.82 -2.56) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.82 -2.56) (pt -2.82 20.34) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.82 20.34) (pt 25.68 20.34) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 25.68 20.34) (pt 25.68 -2.56) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 25.68 -2.56) (pt -2.82 -2.56) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.82 -2.56) (pt -2.82 20.34) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.77 21.34) (pt 26.68 21.34) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 26.68 21.34) (pt 26.68 -3.56) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 26.68 -3.56) (pt -5.77 -3.56) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.77 -3.56) (pt -5.77 21.34) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.57 -0.11) (pt -4.57 -0.11) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.67, -0.11) (radius 0.1) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.77 -0.11) (pt -4.77 -0.11) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.67, -0.11) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "RAC03-3_3SK" (originalName "RAC03-3_3SK")

		(pin (pinNum 1) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -200 mils) (width 6 mils))
		(line (pt 1300 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "RAC03-3.3SK" (originalName "RAC03-3.3SK") (compHeader (numPins 4) (numParts 1) (refDesPrefix PS)
		)
		(compPin "1" (pinName "VAC IN (L)") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "-VOUT") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "+VOUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VAC IN (N)") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "RAC03-3_3SK"))
		(attachedPattern (patternNum 1) (patternName "RAC0305SK")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "Mouser Part Number" "919-RAC03-3.3SK")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/RECOM-Power/RAC03-3.3SK?qs=EBDBlbfErPyS11fagCV%252BCw%3D%3D")
		(attr "Manufacturer_Name" "RECOM Power")
		(attr "Manufacturer_Part_Number" "RAC03-3.3SK")
		(attr "Description" "AC/DC Power Modules 3W 85-264Vin 3.3Vout 900mA")
		(attr "Datasheet Link" "https://recom-power.com/pdf/Powerline_AC-DC/RAC03-K.pdf")
		(attr "Height" "18.4 mm")
	)

)
