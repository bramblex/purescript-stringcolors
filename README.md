# purescript-stringcolors
Output colorized string in terminal. 

## Screenshot
![foreground](https://raw.githubusercontent.com/bramblex/purescript-stringcolors/master/screenshot/foreground.png)

![background](https://raw.githubusercontent.com/bramblex/purescript-stringcolors/master/screenshot/background.png)

## Usage

Just using functions to wrap strings.

``` purescript
import Data.String.Color

main = do
    log $ red <<< bgWhite <<< bold $ "Hello World!"
```

![helloworld](https://raw.githubusercontent.com/bramblex/purescript-stringcolors/master/screenshot/helloworld.png)

## Example
[Main.purs](https://github.com/bramblex/purescript-stringcolors/blob/master/example/Main.purs)

## Document
[Data.String.Colors](https://github.com/bramblex/purescript-stringcolors/blob/master/doc/Data/String/Color.md)
