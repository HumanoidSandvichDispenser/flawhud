"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"130"
		"tall"				"65"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/medic_charge_blue_bg"
		"scaleImage"		"1"
		"teambg_2"			"../hud/medic_charge_red_bg"
		"teambg_3"			"../hud/medic_charge_blue_bg"
	}
	
	"UberBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"UberBG"
		"xpos"				"0"
		"ypos"				"5"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"43"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"HudBlack"
		"PaintBackgroundType"	"2"
		"pin_to_sibling"		"ChargeMeter"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"43"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontBold22"
		"fgcolor"			"TanLight"
		"pin_to_sibling"	"UberBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"ChargeLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabelShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"43"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontBold22"
		"fgcolor"			"Black"
		"pin_to_sibling"	"ChargeLabel"
	}

	"IndividualChargesLabel"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"IndividualChargesLabel"
		"xpos"				"c-55"
		"ypos"				"r120"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"30"
		"autoResize"		"1"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"proportionaltoparent"	"1"
		"defaultbgcolor_override"	"Black"
	}

	"ChargeMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeMeterLabel"
		"xpos"				"c-60"
		"ypos"				"44"
		"zpos"				"3"
		"wide"				"120"
		"tall"				"15"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FontRegular10"
		"fgcolor"			"150 150 150 255"
	}

	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"c-55"
		"ypos"				"r105"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"8"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"		"UberCharge"
		"bgcolor_override"		"ProgressBackground"
		"paintborder"			"0"
	}

	"TrackerMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"TrackerMeter"
		"font"				"Default"
		"xpos"				"c-55"
		"ypos"				"r97"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"		"TrackerCharge"
		"bgcolor_override"		"TrackerCharge"
		"paintborder"			"0"
	}

	"TrackerMeterKritz"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"TrackerMeterKritz"
		"font"				"Default"
		"xpos"				"c-55"
		"ypos"				"r97"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"3"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"		"TrackerChargeKritz"
		"bgcolor_override"		"TrackerChargeKritz"
		"paintborder"			"0"
	}

	"ChargeMeter1"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"4"
		"wide"				"25"
		"tall"				"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"proportionaltoparent"	"1"
		"pin_to_sibling"	"IndividualChargesLabel"
	}

	"ChargeMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"25"
		"tall"				"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"ChargeMeter1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"25"
		"tall"				"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"ChargeMeter2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"2"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"25"
		"tall"				"26"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"proportionaltoparent"	"1"

		"pin_to_sibling"		"ChargeMeter3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}

	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"70"
		"ypos"				"0"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"pin_to_sibling"	"IndividualChargesLabel"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"100"
		"wide"				"30"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"pin_to_sibling"	"ResistIconAnchor"
	}

    "Uber10"
    {
        "ControlName"   "CExLabel"
        "fieldName"             "Uber10"
        "font"                  "FontBold12"
        "labelText"             "1"
		"xpos"				"-46"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"43"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"TanLight"
		"pin_to_sibling"	"UberBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber20"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber20"
            "font"                  "FontBold12"
            "labelText"             "2"
            "xpos"				"-46"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber30"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber30"
            "font"                  "FontBold12"
            "labelText"             "3"
            "xpos"				"-46"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber40"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber40"
            "font"                  "FontBold12"
            "labelText"             "4"
            "xpos"				"-46"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber50"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber50"
            "font"                  "FontBold12"
            "labelText"             "5"
            "xpos"				"-46"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber60"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber60"
            "font"                  "FontBold12"
            "labelText"             "6"
            "xpos"				"-46"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber70"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber70"
            "font"                  "FontBold12"
            "labelText"             "7"
            "xpos"				"-46"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber80"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber80"
            "font"                  "FontBold12"
            "labelText"             "8"
            "xpos"				"-46"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber90"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber90"
            "font"                  "FontBold12"
            "labelText"             "9"
            "xpos"				"-46"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber100"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber100"
            "font"                  "FontBold12"
            "labelText"             "100"
            "xpos"				"-46"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber0"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber0"
            "font"                  "FontBold12"
            "labelText"             "0"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber1"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber1"
            "font"                  "FontBold12"
            "labelText"             "1"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber2"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber2"
            "font"                  "FontBold12"
            "labelText"             "2"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber3"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber3"
            "font"                  "FontBold12"
            "labelText"             "3"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber4"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber4"
            "font"                  "FontBold12"
            "labelText"             "4"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber5"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber5"
            "font"                  "FontBold12"
            "labelText"             "5"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber6"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber6"
            "font"                  "FontBold12"
            "labelText"             "6"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber7"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber7"
            "font"                  "FontBold12"
            "labelText"             "7"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber8"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber8"
            "font"                  "FontBold12"
            "labelText"             "8"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber9"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber9"
            "font"                  "FontBold12"
            "labelText"             "9"
            "xpos"				"-53"
            "ypos"				"0"
            "zpos"				"2"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"TanLight"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber10Shadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"             "Uber10Shadow"
        "font"                  "FontBold12"
        "labelText"             "1"
		"xpos"				"-47"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"43"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"Black"
		"pin_to_sibling"	"UberBG"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber20Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber20Shadow"
            "font"                  "FontBold12"
            "labelText"             "2"
            "xpos"				"-47"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber30Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber30Shadow"
            "font"                  "FontBold12"
            "labelText"             "3"
            "xpos"				"-47"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber40Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber40Shadow"
            "font"                  "FontBold12"
            "labelText"             "4"
            "xpos"				"-47"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber50Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber50Shadow"
            "font"                  "FontBold12"
            "labelText"             "5"
            "xpos"				"-47"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber60Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber60Shadow"
            "font"                  "FontBold12"
            "labelText"             "6"
            "xpos"				"-47"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber70Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber70Shadow"
            "font"                  "FontBold12"
            "labelText"             "7"
            "xpos"				"-47"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber80Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber80Shadow"
            "font"                  "FontBold12"
            "labelText"             "8"
            "xpos"				"-47"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber90Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber90Shadow"
            "font"                  "FontBold12"
            "labelText"             "9"
            "xpos"				"-47"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber100Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber100Shadow"
            "font"                  "FontBold12"
            "labelText"             "100"
            "xpos"				"-47"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber0Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber0Shadow"
            "font"                  "FontBold12"
            "labelText"             "0"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber1Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber1Shadow"
            "font"                  "FontBold12"
            "labelText"             "1"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber2Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber2Shadow"
            "font"                  "FontBold12"
            "labelText"             "2"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber3Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber3Shadow"
            "font"                  "FontBold12"
            "labelText"             "3"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber4Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber4Shadow"
            "font"                  "FontBold12"
            "labelText"             "4"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber5Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber5Shadow"
            "font"                  "FontBold12"
            "labelText"             "5"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber6Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber6Shadow"
            "font"                  "FontBold12"
            "labelText"             "6"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber7Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber7Shadow"
            "font"                  "FontBold12"
            "labelText"             "7"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber8Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber8Shadow"
            "font"                  "FontBold12"
            "labelText"             "8"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }

    "Uber9Shadow"
    {
            "ControlName"   "CExLabel"
            "fieldName"             "Uber9Shadow"
            "font"                  "FontBold12"
            "labelText"             "9"
            "xpos"				"-54"
            "ypos"				"-1"
            "zpos"				"1"
            "wide"				"110"
            "tall"				"43"
            "autoResize"		"1"
            "pinCorner"			"2"
            "visible"			"1"
            "enabled"			"1"
            "tabPosition"		"0"
            "textAlignment"		"center"
            "dulltext"			"0"
            "brighttext"		"0"
            "fgcolor"			"Black"
            "pin_to_sibling"	"UberBG"
            "pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"	"PIN_TOPLEFT"
    }
}
