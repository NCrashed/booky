module Game.Booky where 

import Brick

ui :: Widget ()
ui = str "Hello, world!"

runBooky :: IO ()
runBooky = simpleMain ui 
