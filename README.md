swift-match3
============

Swift version of the "How to Make a Game Like Candy Crush" tutorial by Matthijs Hollemans originally posted on the Ray Wanderlich's site

****

**Tutorial by Matthijs Hollemans:**

Part1: [http://www.raywenderlich.com/66877/how-to-make-a-game-like-candy-crush-part-1](http://www.raywenderlich.com/66877/how-to-make-a-game-like-candy-crush-part-1)

Part2: [http://www.raywenderlich.com/66915/how-to-make-a-game-like-candy-crush-part-2](http://www.raywenderlich.com/66915/how-to-make-a-game-like-candy-crush-part-2)


****

**Modifications**

* The code is written to be generic and not apply just for cookies like in the tutorial. As such, the former "cookies" are now called "Tiles". The former "tiles" are now called "GridElement" and reside in a matrix called "grid". 
* Matrix is a new type defined in Utilities. It can contain nil

* To access the tiles: level!.tiles[x,y]: Tile
* To access the grid: level!.grid[x,y]: GridElement
 
* The cookies layer has been renamed to boardLayer
 
* The code is written to compile on 64 bit as well and uses full auto-layout. Also the app is now Universal, even though no assets exist for iPad or whatever comes next ;)

Unfortunately i haven't included the comments in the tutorials and in some cases they no longer applied

All credit for the main logic behind the code goes to Matthijs Hollemans

Can contact me at [@gabrielnicauk](https://twitter.com/gabrielnicauk)