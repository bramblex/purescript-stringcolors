module Data.String.Color
       (bold
       ,dim
       ,italic
       ,underlined
       ,blink
       ,overline
       ,reverse
       ,hidden
       ,strikeout

       ,black
       ,red
       ,green
       ,yellow
       ,blue
       ,magenta
       ,cyan
       ,lightGray
       ,darkGray
       ,lightRed
       ,lightGreen
       ,lightYellow
       ,lightBlue
       ,lightMagenta
       ,lightCyan
       ,white

       ,bgBlack
       ,bgRed
       ,bgGreen
       ,bgYellow
       ,bgBlue
       ,bgMagenta
       ,bgCyan
       ,bgLightGray
       ,bgDarkGray
       ,bgLightRed
       ,bgLightGreen
       ,bgLightYellow
       ,bgLightBlue
       ,bgLightMagenta
       ,bgLightCyan
       ,bgWhite
       ,color256
       ,bg256) where

import Prelude ((++), show)

-- Reset All Style/Color --
resetAll :: String
resetAll="\x1B[0m"

-- Set Text Style --
setBold :: String
setBold="\x1B[1m"
setDim :: String
setDim="\x1B[2m"
setItalic :: String
setItalic="\x1B[3m"
setUnderlined :: String
setUnderlined="\x1B[4m"
setBlink :: String
setBlink="\x1B[5m"
setOverline :: String
setOverline="\x1B[6m"
setReverse :: String
setReverse="\x1B[7m"
setHidden :: String
setHidden="\x1B[8m"
setStrikeout :: String
setStrikeout="\x1B[9m"

-- Reset Text Style --
resetBold :: String
resetBold="\x1B[22m"
resetDim :: String
resetDim="\x1B[22m"
resetItalic :: String
resetItalic="\x1B[23m"
resetUnderlined :: String
resetUnderlined="\x1B[24m"
resetBlink :: String
resetBlink="\x1B[25m"
resetOverline :: String
resetOverline="\x1B[26m"
resetReverse :: String
resetReverse="\x1B[27m"
resetHidden :: String
resetHidden="\x1B[28m"
resetStrikeout :: String
resetStrikeout="\x1B[29m"

-- Reset Foreground/Background Color --
resetColor :: String
resetColor="\x1B[39m"
resetBackground :: String
resetBackground="\x1B[49m"

-- 8/16 Colors --
setBlack :: String
setBlack="\x1B[30m"
setRed :: String
setRed="\x1B[31m"
setGreen :: String
setGreen="\x1B[32m"
setYellow :: String
setYellow="\x1B[33m"
setBlue :: String
setBlue="\x1B[34m"
setMagenta :: String
setMagenta="\x1B[35m"
setCyan :: String
setCyan="\x1B[36m"
setLightGray :: String
setLightGray="\x1B[37m"
setDarkGray :: String
setDarkGray="\x1B[90m"
setLightRed :: String
setLightRed="\x1B[91m"
setLightGreen :: String
setLightGreen="\x1B[92m"
setLightYellow :: String
setLightYellow="\x1B[93m"
setLightBlue :: String
setLightBlue="\x1B[94m"
setLightMagenta :: String
setLightMagenta="\x1B[95m"
setLightCyan :: String
setLightCyan="\x1B[96m"
setWhite :: String
setWhite="\x1B[97m"

setBackgroundBlack :: String
setBackgroundBlack="\x1B[40m"
setBackgroundRed :: String
setBackgroundRed="\x1B[41m"
setBackgroundGreen :: String
setBackgroundGreen="\x1B[42m"
setBackgroundYellow :: String
setBackgroundYellow="\x1B[43m"
setBackgroundBlue :: String
setBackgroundBlue="\x1B[44m"
setBackgroundMagenta :: String
setBackgroundMagenta="\x1B[45m"
setBackgroundCyan :: String
setBackgroundCyan="\x1B[46m"
setBackgroundLightGray :: String
setBackgroundLightGray="\x1B[47m"
setBackgroundDarkGray :: String
setBackgroundDarkGray="\x1B[100m"
setBackgroundLightRed :: String
setBackgroundLightRed="\x1B[101m"
setBackgroundLightGreen :: String
setBackgroundLightGreen="\x1B[102m"
setBackgroundLightYellow :: String
setBackgroundLightYellow="\x1B[103m"
setBackgroundLightBlue :: String
setBackgroundLightBlue="\x1B[104m"
setBackgroundLightMagenta :: String
setBackgroundLightMagenta="\x1B[105m"
setBackgroundLightCyan :: String
setBackgroundLightCyan="\x1B[106m"
setBackgroundWhite :: String
setBackgroundWhite="\x1B[107m"

-- 256 Colors --
setColor256 :: Int -> String
setColor256 nu ="\x1B[38;5;"++ show nu ++ "m"
setBackground256 :: Int -> String
setBackground256 nu ="\x1B[48;5;" ++ show nu ++ "m"

-- Interface --
bold :: String -> String
bold str = setBold ++ str ++ resetBold
dim :: String -> String
dim str = setDim ++ str ++ resetDim
italic :: String -> String
italic str = setItalic ++ str ++ resetItalic
underlined :: String -> String
underlined str = setUnderlined ++ str ++ resetUnderlined
blink :: String -> String
blink str = setBlink ++ str ++ resetBlink
overline :: String -> String
overline str = setOverline ++ str ++ resetOverline
reverse :: String -> String
reverse str = setReverse ++ str ++ resetReverse
hidden :: String -> String
hidden str = setHidden ++ str ++ resetHidden
strikeout :: String -> String
strikeout str = setStrikeout ++ str ++ resetStrikeout

black :: String -> String
black str = setBlack ++ str ++ resetColor
red :: String -> String
red str = setRed ++ str ++ resetColor
green :: String -> String
green str = setGreen ++ str ++ resetColor
yellow :: String -> String
yellow str = setYellow ++ str ++ resetColor
blue :: String -> String
blue str = setBlue ++ str ++ resetColor
magenta :: String -> String
magenta str = setMagenta ++ str ++ resetColor
cyan :: String -> String
cyan str = setCyan ++ str ++ resetColor
lightGray :: String -> String
lightGray str = setLightGray ++ str ++ resetColor
darkGray :: String -> String
darkGray str = setDarkGray ++ str ++ resetColor
lightRed :: String -> String
lightRed str = setLightRed ++ str ++ resetColor
lightGreen :: String -> String
lightGreen str = setLightGreen ++ str ++ resetColor
lightYellow :: String -> String
lightYellow str = setLightYellow ++ str ++ resetColor
lightBlue :: String -> String
lightBlue str = setLightBlue ++ str ++ resetColor
lightMagenta :: String -> String
lightMagenta str = setLightMagenta ++ str ++ resetColor
lightCyan :: String -> String
lightCyan str = setLightCyan ++ str ++ resetColor
white :: String -> String
white str = setWhite ++ str ++ resetColor

bgBlack :: String -> String
bgBlack str = setBackgroundBlack ++ str ++ resetBackground
bgRed :: String -> String
bgRed str = setBackgroundRed ++ str ++ resetBackground
bgGreen :: String -> String
bgGreen str = setBackgroundGreen ++ str ++ resetBackground
bgYellow :: String -> String
bgYellow str = setBackgroundYellow ++ str ++ resetBackground
bgBlue :: String -> String
bgBlue str = setBackgroundBlue ++ str ++ resetBackground
bgMagenta :: String -> String
bgMagenta str = setBackgroundMagenta ++ str ++ resetBackground
bgCyan :: String -> String
bgCyan str = setBackgroundCyan ++ str ++ resetBackground
bgLightGray :: String -> String
bgLightGray str = setBackgroundLightGray ++ str ++ resetBackground
bgDarkGray :: String -> String
bgDarkGray str = setBackgroundDarkGray ++ str ++ resetBackground
bgLightRed :: String -> String
bgLightRed str = setBackgroundLightRed ++ str ++ resetBackground
bgLightGreen :: String -> String
bgLightGreen str = setBackgroundLightGreen ++ str ++ resetBackground
bgLightYellow :: String -> String
bgLightYellow str = setBackgroundLightYellow ++ str ++ resetBackground
bgLightBlue :: String -> String
bgLightBlue str = setBackgroundLightBlue ++ str ++ resetBackground
bgLightMagenta :: String -> String
bgLightMagenta str = setBackgroundLightMagenta ++ str ++ resetBackground
bgLightCyan :: String -> String
bgLightCyan str = setBackgroundLightCyan ++ str ++ resetBackground
bgWhite :: String -> String
bgWhite str = setBackgroundWhite ++ str ++ resetBackground

color256 :: Int -> String -> String
color256 nu str = setColor256 nu ++ str ++ resetColor
bg256 :: Int -> String -> String
bg256 nu str = setBackground256 nu ++ str ++ resetBackground
