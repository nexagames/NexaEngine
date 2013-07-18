# Structure of game source code directories

Lee, K. Ernest. Online discussion. “Project directory structure.” 28 Apr. 2012 #wizardslair on irc.afternet.org. 28 Apr. 2012.

2012-04-28 5:13 PM

\<BlackBird\> Think of P as at the main project dir. 

* P/Dev/ (where dev happens) 
* P/Run/ (where testing happens)   
* P/Docs/ (if wanted) 
* P/Dev/Source/ (your game source)   
* P/Dev/Tools/ (put libraries here)   
* P/Dev/Project (makefiles/ project files etc)   
* P/Run/Data (Game assets data that will be shipped with the game)
* P/Run/User (Game created files / configurations etc 'user data')

That is pretty much the jist of it.
