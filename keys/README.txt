Keys

Changes to keyboard layouts
All under /usr/share/X11/xkb/symbols/

-pc-

//    key <MENU> {      [ Menu                  ]       };
    key <MENU> {        [ Alt_L                 ]       };

//    key <CAPS> {        [ Caps_Lock             ]       };
    key <CAPS> {        [ Control_R             ]       };

//    key  <INS> {        [  Insert            ]       };
    key  <INS> {        [  Caps_Lock            ]       };

//    key <LCTL> {        [ Control_L             ]       };
    key <LCTL> {
        type= "PC_CONTROL_LEVEL2",
        symbols[Group1]= [ Pause, Break ]
    };


-us-

Colemak

//    key <AE07> { [            7,    ampersand,             eth,              ETH ] };
    key <AE07> { [            7,    ampersand,             guillemotleft,        0x1002039 ] };
//    key <AE08> { [            8,     asterisk,           thorn,            THORN ] };
    key <AE08> { [            8,     asterisk,           guillemotright,        0x100203a ] };

//    key <AD11> { [  bracketleft,    braceleft,   guillemotleft,        0x1002039 ] };
    key <AD11> { [  bracketleft,    braceleft,   eth,              ETH ] };
//    key <AD12> { [ bracketright,   braceright,  guillemotright,        0x100203a ] };
    key <AD12> { [ bracketright,   braceright,  thorn,            THORN ] };

//    key <CAPS> { [    BackSpace,    BackSpace,       BackSpace,        BackSpace ] };

