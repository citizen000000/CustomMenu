"Resource/GameLogo.res"
{
    "GameLogo"
    {
        "ControlName" "EditablePanel" "fieldName" "GameLogo"
        "xpos" "0" "ypos" "0" "wide" "f0" "tall" "f0"
        "offsetX" "0" "offsetY" "0" "autoResize" "0" "pinCorner" "0"
        "visible" "1" "enabled" "1" "mouseinputenabled" "1" "keyboardinputenabled" "0"
        "paintbackground" "0" "paintborder" "0"

        "Title"
        {
            "ControlName" "Label" "fieldName" "Title"
            "proportionalToParent" "1" "xpos" "cs-0.5" "ypos" "cs-0.5-235"
            "wide" "p0.5" "tall" "p0.07"
            "font" "ResolutionLabTitle" "labelText" "CustomMenu PoC"
            "textAlignment" "center" "fgcolor_override" "225 233 236 255"
            "mouseinputenabled" "0" "keyboardinputenabled" "0"
        }
        "Accent"
        {
            "ControlName" "Panel" "fieldName" "Accent"
            "proportionalToParent" "1" "xpos" "cs-0.5" "ypos" "cs-0.5-215"
            "wide" "p0.30" "tall" "3"
            "paintbackground" "1" "paintborder" "0" "bgcolor_override" "225 65 75 255"
            "mouseinputenabled" "0" "keyboardinputenabled" "0"
        }

        // Images and click targets are siblings so the icon stays above the button label.
        "FindServersArt"
        {
            "ControlName" "ImagePanel" "fieldName" "FindServersArt"
            "proportionalToParent" "1" "xpos" "cs-0.5-550" "ypos" "cs-0.5-105"
            "wide" "72" "tall" "72" "zpos" "10"
            "image" "newhud_black/globe_spin_anim" "scaleImage" "1"
            "mouseinputenabled" "0" "keyboardinputenabled" "0"
        }
        "FindServers"
        {
            "ControlName" "Button" "fieldName" "FindServers"
            "proportionalToParent" "1" "xpos" "cs-0.5-550" "ypos" "cs-0.5-120"
            "wide" "180" "tall" "170" "zpos" "20"
            "font" "ResolutionLabText" "labelText" "FIND SERVERS" "textAlignment" "south" "textinsetx" "0"
            "command" "OpenServerBrowser" "actionsignallevel" "2"
            "paintbackground" "1" "paintborder" "0"
            "defaultBgColor_override" "0 0 0 0" "armedBgColor_override" "255 85 95 28" "depressedBgColor_override" "255 85 95 55"
            "defaultFgColor_override" "225 233 236 255" "armedFgColor_override" "255 85 95 255"
            "mouseinputenabled" "1" "keyboardinputenabled" "0"
        }

        "CreateServerArt"
        {
            "ControlName" "ImagePanel" "fieldName" "CreateServerArt"
            "proportionalToParent" "1" "xpos" "cs-0.5-330" "ypos" "cs-0.5-105"
            "wide" "72" "tall" "72" "zpos" "10"
            "image" "newhud_black/paper" "scaleImage" "1"
            "mouseinputenabled" "0" "keyboardinputenabled" "0"
        }
        "CreateServer"
        {
            "ControlName" "Button" "fieldName" "CreateServer"
            "proportionalToParent" "1" "xpos" "cs-0.5-330" "ypos" "cs-0.5-120"
            "wide" "180" "tall" "170" "zpos" "20"
            "font" "ResolutionLabText" "labelText" "CREATE SERVER" "textAlignment" "south" "textinsetx" "0"
            "command" "OpenCreateMultiplayerGameDialog" "actionsignallevel" "2"
            "paintbackground" "1" "paintborder" "0"
            "defaultBgColor_override" "0 0 0 0" "armedBgColor_override" "255 85 95 28" "depressedBgColor_override" "255 85 95 55"
            "defaultFgColor_override" "225 233 236 255" "armedFgColor_override" "255 85 95 255"
            "mouseinputenabled" "1" "keyboardinputenabled" "0"
        }

        "AchievementsArt"
        {
            "ControlName" "ImagePanel" "fieldName" "AchievementsArt"
            "proportionalToParent" "1" "xpos" "cs-0.5-110" "ypos" "cs-0.5-105"
            "wide" "72" "tall" "72" "zpos" "10"
            "image" "newhud_black/trophy" "scaleImage" "1"
            "mouseinputenabled" "0" "keyboardinputenabled" "0"
        }
        "Achievements"
        {
            "ControlName" "Button" "fieldName" "Achievements"
            "proportionalToParent" "1" "xpos" "cs-0.5-110" "ypos" "cs-0.5-120"
            "wide" "180" "tall" "170" "zpos" "20"
            "font" "ResolutionLabText" "labelText" "ACHIEVEMENTS" "textAlignment" "south" "textinsetx" "0"
            "command" "OpenCSAchievementsDialog" "actionsignallevel" "2"
            "paintbackground" "1" "paintborder" "0"
            "defaultBgColor_override" "0 0 0 0" "armedBgColor_override" "255 85 95 28" "depressedBgColor_override" "255 85 95 55"
            "defaultFgColor_override" "225 233 236 255" "armedFgColor_override" "255 85 95 255"
            "mouseinputenabled" "1" "keyboardinputenabled" "0"
        }

        "OptionsArt"
        {
            "ControlName" "ImagePanel" "fieldName" "OptionsArt"
            "proportionalToParent" "1" "xpos" "cs-0.5+110" "ypos" "cs-0.5-105"
            "wide" "72" "tall" "72" "zpos" "10"
            "image" "newhud_black/gear" "scaleImage" "1"
            "mouseinputenabled" "0" "keyboardinputenabled" "0"
        }
        "Options"
        {
            "ControlName" "Button" "fieldName" "Options"
            "proportionalToParent" "1" "xpos" "cs-0.5+110" "ypos" "cs-0.5-120"
            "wide" "180" "tall" "170" "zpos" "20"
            "font" "ResolutionLabText" "labelText" "OPTIONS" "textAlignment" "south" "textinsetx" "0"
            "command" "OpenOptionsDialog" "actionsignallevel" "2"
            "paintbackground" "1" "paintborder" "0"
            "defaultBgColor_override" "0 0 0 0" "armedBgColor_override" "255 85 95 28" "depressedBgColor_override" "255 85 95 55"
            "defaultFgColor_override" "225 233 236 255" "armedFgColor_override" "255 85 95 255"
            "mouseinputenabled" "1" "keyboardinputenabled" "0"
        }

        "WebArt"
        {
            "ControlName" "ImagePanel" "fieldName" "WebArt"
            "proportionalToParent" "1" "xpos" "cs-0.5+330" "ypos" "cs-0.5-105"
            "wide" "72" "tall" "72" "zpos" "10"
            "image" "newhud_black/globe_web" "scaleImage" "1"
            "mouseinputenabled" "0" "keyboardinputenabled" "0"
        }
        "Web"
        {
            "ControlName" "Button" "fieldName" "Web"
            "proportionalToParent" "1" "xpos" "cs-0.5+330" "ypos" "cs-0.5-120"
            "wide" "180" "tall" "170" "zpos" "20"
            "font" "ResolutionLabText" "labelText" "WEB" "textAlignment" "south" "textinsetx" "0"
            "command" "url https://google.com" "actionsignallevel" "2"
            "paintbackground" "1" "paintborder" "0"
            "defaultBgColor_override" "0 0 0 0" "armedBgColor_override" "255 85 95 28" "depressedBgColor_override" "255 85 95 55"
            "defaultFgColor_override" "225 233 236 255" "armedFgColor_override" "255 85 95 255"
            "mouseinputenabled" "1" "keyboardinputenabled" "0"
        }
        "QuitArt"
        {
            "ControlName" "ImagePanel" "fieldName" "QuitArt"
            "proportionalToParent" "1" "xpos" "cs-0.5+550" "ypos" "cs-0.5-105"
            "wide" "72" "tall" "72" "zpos" "10"
            "image" "newhud_black/power" "scaleImage" "1"
            "mouseinputenabled" "0" "keyboardinputenabled" "0"
        }
        "Quit"
        {
            "ControlName" "Button" "fieldName" "Quit"
            "proportionalToParent" "1" "xpos" "cs-0.5+550" "ypos" "cs-0.5-120"
            "wide" "180" "tall" "170" "zpos" "20"
            "font" "ResolutionLabText" "labelText" "QUIT" "textAlignment" "south" "textinsetx" "0"
            "command" "Quit" "actionsignallevel" "2"
            "paintbackground" "1" "paintborder" "0"
            "defaultBgColor_override" "0 0 0 0" "armedBgColor_override" "255 85 95 28" "depressedBgColor_override" "255 85 95 55"
            "defaultFgColor_override" "225 233 236 255" "armedFgColor_override" "255 85 95 255"
            "mouseinputenabled" "1" "keyboardinputenabled" "0"
        }
    }
}
