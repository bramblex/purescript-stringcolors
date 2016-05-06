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

import Prelude

-- Reset All Style/Color --
resetAll="\x1B[0m"

-- Set Text Style --
setBold="\x1B[1m"
setDim="\x1B[2m"
setItalic="\x1B[3m"
setUnderlined="\x1B[4m"
setBlink="\x1B[5m"
setOverline="\x1B[6m"
setReverse="\x1B[7m"
setHidden="\x1B[8m"
setStrikeout="\x1B[9m"

-- Reset Text Style --
resetBold="\x1B[22m"
resetDim="\x1B[22m"
resetItalic="\x1B[23m"
resetUnderlined="\x1B[24m"
resetBlink="\x1B[25m"
resetOverline="\x1B[26m"
resetReverse="\x1B[27m"
resetHidden="\x1B[28m"
resetStrikeout="\x1B[29m"

-- Reset Foreground/Background Color --
resetColor="\x1B[39m"
resetBackground="\x1B[49m"

-- 8/16 Colors --
setBlack="\x1B[30m"
setRed="\x1B[31m"
setGreen="\x1B[32m"
setYellow="\x1B[33m"
setBlue="\x1B[34m"
setMagenta="\x1B[35m"
setCyan="\x1B[36m"
setLightGray="\x1B[37m"
setDarkGray="\x1B[90m"
setLightRed="\x1B[91m"
setLightGreen="\x1B[92m"
setLightYellow="\x1B[93m"
setLightBlue="\x1B[94m"
setLightMagenta="\x1B[95m"
setLightCyan="\x1B[96m"
setWhite="\x1B[97m"

setBackgroundBlack="\x1B[40m"
setBackgroundRed="\x1B[41m"
setBackgroundGreen="\x1B[42m"
setBackgroundYellow="\x1B[43m"
setBackgroundBlue="\x1B[44m"
setBackgroundMagenta="\x1B[45m"
setBackgroundCyan="\x1B[46m"
setBackgroundLightGray="\x1B[47m"
setBackgroundDarkGray="\x1B[100m"
setBackgroundLightRed="\x1B[101m"
setBackgroundLightGreen="\x1B[102m"
setBackgroundLightYellow="\x1B[103m"
setBackgroundLightBlue="\x1B[104m"
setBackgroundLightMagenta="\x1B[105m"
setBackgroundLightCyan="\x1B[106m"
setBackgroundWhite="\x1B[107m"

-- 256 Colors --
setColor256 nu ="\x1B[38;5;"++ show nu ++ "m"
setBackground256 nu ="\x1B[48;5;" ++ show nu ++ "m"

-- Interface --
bold str = setBold ++ str ++ resetBold
dim str = setDim ++ str ++ resetDim
italic str = setItalic ++ str ++ resetItalic
underlined str = setUnderlined ++ str ++ resetUnderlined
blink str = setBlink ++ str ++ resetBlink
overline str = setOverline ++ str ++ resetOverline
reverse str = setReverse ++ str ++ resetReverse
hidden str = setHidden ++ str ++ resetHidden
strikeout str = setStrikeout ++ str ++ resetStrikeout

black str = setBlack ++ str ++ resetColor
red str = setRed ++ str ++ resetColor
green str = setGreen ++ str ++ resetColor
yellow str = setYellow ++ str ++ resetColor
blue str = setBlue ++ str ++ resetColor
magenta str = setMagenta ++ str ++ resetColor
cyan str = setCyan ++ str ++ resetColor
lightGray str = setLightGray ++ str ++ resetColor
darkGray str = setDarkGray ++ str ++ resetColor
lightRed str = setLightRed ++ str ++ resetColor
lightGreen str = setLightGreen ++ str ++ resetColor
lightYellow str = setLightYellow ++ str ++ resetColor
lightBlue str = setLightBlue ++ str ++ resetColor
lightMagenta str = setLightMagenta ++ str ++ resetColor
lightCyan str = setLightCyan ++ str ++ resetColor
white str = setWhite ++ str ++ resetColor

bgBlack str = setBackgroundBlack ++ str ++ resetBackground
bgRed str = setBackgroundRed ++ str ++ resetBackground
bgGreen str = setBackgroundGreen ++ str ++ resetBackground
bgYellow str = setBackgroundYellow ++ str ++ resetBackground
bgBlue str = setBackgroundBlue ++ str ++ resetBackground
bgMagenta str = setBackgroundMagenta ++ str ++ resetBackground
bgCyan str = setBackgroundCyan ++ str ++ resetBackground
bgLightGray str = setBackgroundLightGray ++ str ++ resetBackground
bgDarkGray str = setBackgroundDarkGray ++ str ++ resetBackground
bgLightRed str = setBackgroundLightRed ++ str ++ resetBackground
bgLightGreen str = setBackgroundLightGreen ++ str ++ resetBackground
bgLightYellow str = setBackgroundLightYellow ++ str ++ resetBackground
bgLightBlue str = setBackgroundLightBlue ++ str ++ resetBackground
bgLightMagenta str = setBackgroundLightMagenta ++ str ++ resetBackground
bgLightCyan str = setBackgroundLightCyan ++ str ++ resetBackground
bgWhite str = setBackgroundWhite ++ str ++ resetBackground

color256 nu str = setColor256 nu ++ str ++ resetColor
bg256 nu str = setBackground256 nu ++ str ++ resetBackground
