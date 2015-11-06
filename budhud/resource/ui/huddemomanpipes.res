"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"background"
		"xpos"				"6969"
		"ypos"				"6969"
		"zpos"				"0"
		"wide"				"76"
		"tall"				"38"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/misc_ammo_area_blue"
		"scaleImage"		"1"	
		"teambg_2"			"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"			"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"500"
		"ypos"					"88"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"4"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"7"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"6969"
			"ypos"			"6969"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"37"
			"ypos"				"13"
			"zpos"				"2"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"LatoSemibold24"
			"fgcolor"			"bh_white"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"38"
			"ypos"				"14"
			"zpos"				"2"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"LatoSemibold24"
			"fgcolor"			"bh_black"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"6969"
			"ypos"			"6969"
			"ypos_minmode"	"12"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"36"
			"ypos"				"13"
			"zpos"				"2"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"1"
			"brighttext"		"0"
			"font"				"LatoSemibold24"
			"fgcolor"			"bh_white"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabelDropshadow"
			"xpos"				"37"
			"ypos"				"14"
			"zpos"				"2"
			"wide"				"35"
			"tall"				"20"
			"autoResize"		"1"
			"pinCorner"			"2"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"1"
			"brighttext"		"0"
			"font"				"LatoSemibold24"
			"fgcolor"			"bh_black"
		}			
	}				
}
