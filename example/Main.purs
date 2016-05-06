module Main where

import Prelude
import Control.Monad.Eff
import Control.Monad.Eff.Console

import Data.String (joinWith)
import Data.String.Color
import Data.Array ((..))

reset = "\x1B[0m" -- Using to protect some unsported feature from terminal.

main = do

  -- Style --
  log $ "bold:  " ++ bold "bold" ++ reset
  log $ "dim:  " ++ dim "dim" ++ reset
  log $ "italic:  " ++ italic "italic" ++ reset
  log $ "underlined:  " ++ underlined "underlined" ++ reset
  log $ "blink:  " ++ blink "blink" ++ reset
  log $ "overline:  " ++ overline "overline" ++ reset
  log $ "reverse:  " ++ reverse "reverse" ++ reset
  log $ "hidden:  " ++ hidden "hidden" ++ reset
  log $ "strikeout:  " ++ strikeout "strikeout" ++ reset

  -- 8/16 Colors --
  log $ "black:  " ++ black "black" ++ reset
  log $ "red:  " ++ red "red" ++ reset
  log $ "green:  " ++ green "green" ++ reset
  log $ "yellow:  " ++ yellow "yellow" ++ reset
  log $ "blue:  " ++ blue "blue" ++ reset
  log $ "magenta:  " ++ magenta "magenta" ++ reset
  log $ "cyan:  " ++ cyan "cyan" ++ reset
  log $ "lightGray:  " ++ lightGray "lightGray" ++ reset
  log $ "darkGray:  " ++ darkGray "darkGray" ++ reset
  log $ "lightRed:  " ++ lightRed "lightRed" ++ reset
  log $ "lightGreen:  " ++ lightGreen "lightGreen" ++ reset
  log $ "lightYellow:  " ++ lightYellow "lightYellow" ++ reset
  log $ "lightBlue:  " ++ lightBlue "lightBlue" ++ reset
  log $ "lightMagenta:  " ++ lightMagenta "lightMagenta" ++ reset
  log $ "lightCyan:  " ++ lightCyan "lightCyan" ++ reset
  log $ "white:  " ++ white "white" ++ reset

  log $ "bgBlack:  " ++ bgBlack "bgBlack" ++ reset
  log $ "bgRed:  " ++ bgRed "bgRed" ++ reset
  log $ "bgGreen:  " ++ bgGreen "bgGreen" ++ reset
  log $ "bgYellow:  " ++ bgYellow "bgYellow" ++ reset
  log $ "bgBlue:  " ++ bgBlue "bgBlue" ++ reset
  log $ "bgMagenta:  " ++ bgMagenta "bgMagenta" ++ reset
  log $ "bgCyan:  " ++ bgCyan "bgCyan" ++ reset
  log $ "bgLightGray:  " ++ bgLightGray "bgLightGray" ++ reset
  log $ "bgDarkGray:  " ++ bgDarkGray "bgDarkGray" ++ reset
  log $ "bgLightRed:  " ++ bgLightRed "bgLightRed" ++ reset
  log $ "bgLightGreen:  " ++ bgLightGreen "bgLightGreen" ++ reset
  log $ "bgLightYellow:  " ++ bgLightYellow "bgLightYellow" ++ reset
  log $ "bgLightBlue:  " ++ bgLightBlue "bgLightBlue" ++ reset
  log $ "bgLightMagenta:  " ++ bgLightMagenta "bgLightMagenta" ++ reset
  log $ "bgLightCyan:  " ++ bgLightCyan "bgLightCyan" ++ reset
  log $ "bgWhite:  " ++ bgWhite "bgWhite" ++ reset

  -- 256 Colors Map --
  log $ joinWith "" <<< map (\nu -> color256 nu (" " ++ show nu ++ " \t")) $ 1..255

  log $ joinWith "" <<< map (\nu -> bg256 nu (" " ++ show nu ++ " \t")) $ 1..255
