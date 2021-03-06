"friends/BlockCommunicationWarningDialog.res" {
	"BlockCommunicationDialog" {
		"ControlName"		"SimpleDialog"
		"fieldName"		"BlockCommunicationDialog"
		"xpos"		"979"
		"ypos"		"454"
		"wide"		"435"
		"tall"		"245"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Friends_BlockCommunicationWarning_Title"
	}
	
	"ContinueButton" {
		"ControlName"		"Button"
		"fieldName"		"ContinueButton"
		"xpos"		"27"
		"ypos"		"197"
		"wide"		"231"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWarning_Block"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	
	"CancelButton" {
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"265"
		"ypos"		"197"
		"wide"		"134"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWArning_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	
	"DontShowAgain" {
		"ControlName"		"CheckButton"
		"fieldName"		"DontShowAgain"
		"xpos"		"24"
		"ypos"		"166"
		"wide"		"370"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWarning_DontAskAgainCheck"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	
	"Label3" {
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"28"
		"ypos"		"32"
		"wide"		"320"
		"tall"		"135"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWarning_Info"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	
	"Label4" {
		"ControlName"		"URLLabel"
		"fieldName"		"Label4"
		"xpos"		"28"
		"ypos"		"132"
		"wide"		"320"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_BlockCommunicationWarning_LinkInfo"
		"URLText"		"https://support.steampowered.com/kb_article.php?ref=7367-QRTZ-1192"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	
	styles {
		Frame {
			minimum-width=480
			
			render_bg {
				0="fill( x0, y1-51, x1, y1-50, darkestGrey )"
				1="fill( x0+1, y1-50, x1-1, y1-49, greyHighlight )"
				2="gradient( x0+1, y1-49, x1-1, y1-1, grey, lightGreyEnd )"
				3="image(x0+23,y0+85,x1,y1, resource/icon_warning)"
			}
		}
	}
	
	layout {
		place [!$OSX]  { 
			control="frame_minimize,frame_close" 
			align=right 
			margin-top=-2 
			margin-right=6 
			spacing=-9 
		}

		place { 
			control="Label3,DontShowAgain" 
			margin=16 
			y=38
			x=80
			width=max 
			dir=down
			spacing=4
		}
		
		//Bottom
		region { 
			name=bottom 
			align=bottom 
			height=51
			width=max
		}
		
		
		place {	
			control="ContinueButton,CancelButton" 
			region=bottom 
			align=right 
			spacing=8 
			height=24
			margin-top=13
			margin-right=13
		}
	}
}
