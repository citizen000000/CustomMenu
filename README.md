# Custom MainMenu Screens through Gamelogo.res & gameinfo.txt

As title states, custom main menu's now possible with 1 line added to gameinfo.txt & 1 new file

## How it works

Small little quirk/bug in source really, normally GameLogo.res is used for a custom game logo within mods,
but you can enable it with just adding `gamelogo "1"` at the top of gameinfo.txt. 

By default Gamelogo.res is as an "EditablePanel" per the engine.

You can use `actionsignallevel 2` to send interactions and commands from the new "Fake" menu.

That + a customised GameLogo.res file like supplied here = custom menu's :D

TLDR:
Gamelogo "1" in gameinfo.txt  
Game loads GameLogo.res  
GameLogo.res is a EditablePanel  
Send interactions through `actionsignallevel 2`  
Profit?  

## Known issues
So this doesn't work like most game menus in the way that in Counter-strike: Source theres a hardcoded
2 second fade in/out. It's not the worst but I've yet to find a workaround.

## Notes
-This all stemmed from my pure hatred of the Gamemenu.res list please Valve if you see this just give us
Gamemenuoverride.res like TF2 i'd give you a kiss.  
-I'll also probably release another repo with what i've found possible with this new menu at some point
down the line.  
-If you want to hide anything in this menu from in game just use "notmulti "1"" and it works :)  

