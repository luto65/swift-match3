This code does not work properly since meanwhile the handling of bitwise operations has changed radically.
a minor workaround is needed, and I will include it in the code



swift-match3
============

Swift version of the "How to Make a Game Like Candy Crush" tutorial by [Matthijs Hollemans](http://matthijshollemans.com/) originally posted on [Ray Wanderlich](www.raywenderlich.com)'s site

****

**Tutorial by Matthijs Hollemans:**

Part1: [http://www.raywenderlich.com/66877/how-to-make-a-game-like-candy-crush-part-1](http://www.raywenderlich.com/66877/how-to-make-a-game-like-candy-crush-part-1)

Part2: [http://www.raywenderlich.com/66915/how-to-make-a-game-like-candy-crush-part-2](http://www.raywenderlich.com/66915/how-to-make-a-game-like-candy-crush-part-2)


****

**Modifications**

* The code is written to be generic and not apply just for cookies like in the tutorial. As such, the former "cookies" are now called "Tiles". The former "tiles" are now called "GridElement" and reside in a matrix called "grid". 

* Matrix is a new type defined in Utilities.swift. It can contain nil. The tiles and grid tiles matrices make use of the new meaning of nil in Swift: at any given position within the tile/grid matrix there can be either "something" or ... "nothing", which makes things a lot more logical and easier to picture the level structure

* To access the tiles: level!.tiles[x,y]: Tile?
* To access the grid: level!.grid[x,y]: GridElement?
 
* The cookies layer has been renamed to boardLayer
 
* The code is written to compile on 64 bit as well and uses full auto-layout. Also the app is now Universal, even though no assets exist for iPad or whatever comes next ;)

Unfortunately i haven't included the comments in the tutorials and in some cases they no longer applied

**What is the License for the Tutorial Source Code?**  

For licensing, please refer to [http://www.raywenderlich.com/faq](http://www.raywenderlich.com/faq)

[MIT License](http://opensource.org/licenses/MIT) applies for the code in this repository

Credits: Tutorial and Objective-C code [Matthijs Hollemans](http://www.raywenderlich.com/u/Hollance). Artwork by [Vicki Wenderlich](http://www.gameartguppy.com/about/license/). The music is by [Kevin MacLeod](http://incompetech.com/). The sound effects are based on samples from [freesound.org](http://freesound.org).

**Contact**

Can contact me at [@gabrielnicauk](https://twitter.com/gabrielnicauk) or [LinkedIn](https://www.linkedin.com/profile/view?id=6523115&authType=name&authToken=OlZi&locale=en_US&pvs=pp&trk=ppro_viewmore)
