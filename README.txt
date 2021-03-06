Project-Debug
=============

APCS Final Project Term 1

Touhou-esque top-down shooter. 

Welcome to the Touhou demo made in Processing.
This Demo includes 5 waves of enemies and a boss fight at the end.
Play while listening to 6 different possible songs.
Sound effects are implemented to increase enjoyment.

You will die instantly if damaged but you start off with 3 lives.

Use arrow keys to move.
The 'Z' key causes your hitbox to be visible and you move slower in order to avoid bullets with caution.
The 'X' key is your shoot button and your fire rate is dependant on your power. You can raise your power by getting items and increasing your score.
The 'C' key is your bomb key. The bomb will clear the screen of all enemy bullets and cause heavy damage to enemies. You only have 3 bombs so use them wisely.


Change-Log
==========

12/24/14-Shawn Li- Created repository.

12/26/14-Oscar Ngan- Created variable/classlist.

1/3/15-Oscar Ngan- Created abstract class Units (defines hitboxes).

1/6/15-Shawn Li- Created the subclasses of class "Units" which includes Player, Enemy, Items, Bullets, constructors still have to be implemented and methods need to be coded.
1/6/15-Oscar Ngan- Updated constructors for Player subclass; began development of characters and shot types for characters, as well as development of bosses and boss attacks.

1/7/15-Shawn Li- Created a driver in order to test demos and a demo displaying the usage of PVectors, rect, and other commands. Requires Oscar to learn from this demo.

1/8/15-Shawn Li- Made the Player class able to move using keypress, however diagonal movement is still not working, seeking help in google groups.
1/8/15-Oscar Ngan- Made playerShot class, a subclass for Bullets.

1/9/15-Created keypressed for shooting bullets, however similar to movement, you can't simultaneously press keys. REMINDER TO ASK MR.K FOR HELP.

1/10/15 (work rolled over from 1/9/15 past midnight)-Oscar Ngan- Completed remaining constructors; created ArrayLists for other relevant classes; began development on display of other classes.

1/11/15-Shawn Li- Sprite folder has been created. Bullet sprites have been uploaded; others are still in progress. Next priority is to create a background.

1/12/15-Shawn Li/Oscar Ngan - Many accomplishments have been made including
    -Created a looping background.(Shawn Li)
    -Learned how to apply image sprites to classes from a sprite sheet.(Shawn      Li)
    -Sprites have been made. (Oscar Ngan)

1/13/15-Shawn Li - Very productive day!
    -FIXED the keypressed issue where only one key can be pressed at a time. Now diagonal movement and strafing is now possible!
    -Changed hitboxes to be circular making it much easier to detect hitbox collision (hitbox variable now replaced with radius).
    -Collisions can now be detected! PlayerBullet to Enemy Collision has now been included and Player to Enemy Collision has now been included.
    -Invulnerability when hit has now been included (Player only).

1/14/15-Shawn Li - Not as much done as I would've wanted...
    -Created EnemyShot Class.
	~ However target lockon system has still not been implemented.
        ~ Sprite still has to be picked.
    -Created Item Class.
	~ However Sprites have not been split yet.
    -Created checkBoundary methods.
	~ However ones for entire arrays have not been completed.
    -Included Variables to store index numbers.

1/15/15-Oscar Ngan/Shawn Li-
    -Created Enemy lock on system.
    -Every checkBoundary method (even for arrays) have been made except to items.
    -Created EnemyShot Class (complete).

1/16/15-Shawn Li-
    -Created the base interface.
    -The main classes are complete except for items which need gravity implemented and respawn.

1/17/15-Shawn Li-
    -Main Classes are officially complete
    -Starting subclasses, stages, and bosses.

1/17/15-Shawn Li-
    -Huge setup upon discovery that processing cannot handle the loading of many sprites at once, had to take a lot of time off to make ellipses.
    -Different attack patterns made for different enemies

1/17/15-Oscar Ngan/Shawn Li-
    -(Oscar) Created Boss constructors, working on sprites
    -(Shawn) Created display bullets, created attack pattern 1 for stage 1 boss, added other methods but haven't coded them yet.

1/18/15-Shawn Li-
    -Stage has been made!
    -Enemy Waves completed!
    -Boss stage completed!

1/19/15-SHawn Li-
    -Beautification has been done!
    -Audio has been added!
    -AutoClose on win and defeat has been implemented.