=========================================================
=	 _____                               ___ 	=
=	/ _  / ___  ___  ___   /\  /\/\ /\  /   \	=
=	\// / / _ \/ _ \/ __| / /_/ / / \ \/ /\ /	=
=	 / //\  __/  __/\__ \/ __  /\ \_/ / /_// 	=
=	/____/\___|\___||___/\/ /_/  \___/___,'  	=
=                                         		=
=========================================================

HOW TO USE CUSTOMIZATIONS :

- For files already available in the folder (i.e. menu_buttons.res, custom_colors.res, etc.) :
	- Open them using Notepad++ or any other text editor.
	- Follow the guide available in these files to modify the HUD.

- For files in the "addons" folder :
	- Drag and drop addon folders in the "_enabled" folder in order to enable addons.
	- To disable them, drag them out of the "_enabled" folder.
	- All addons start with the element that they're replacing, and there should be only addon with the word included.*
		- "[element]_[addon name]". Meaning, something that starts with "health_" will conflict with another element that starts with "health_"
		- *Expections include : "health-ammo"
		- Worth noting that the "health-ammo_small" addon is not compatible with "health_" or "ammo_" displays.
	- Some addons include a readme inside, make sure to read them!


Feedback, bugs and suggestions : https://discord.gg/4pJeqcJYYs
