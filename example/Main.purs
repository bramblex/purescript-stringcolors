module Main where

import Prelude
import Data.String.Colors
import Control.Monad.Eff
import Control.Monad.Eff.Console

reset = "\x1B[0m"

main = do
  log $ "bold: Normal " ++ bold "bold" ++ " Normal" ++ reset
  log $ "dim: Normal " ++ dim "dim" ++ " Normal" ++ reset
  log $ "italic: Normal " ++ italic "italic" ++ " Normal" ++ reset
  log $ "underlined: Normal " ++ underlined "underlined" ++ " Normal" ++ reset
  log $ "blink: Normal " ++ blink "blink" ++ " Normal" ++ reset
  log $ "overline: Normal " ++ overline "overline" ++ " Normal" ++ reset
  log $ "reverse: Normal " ++ reverse "reverse" ++ " Normal" ++ reset
  log $ "hidden: Normal " ++ hidden "hidden" ++ " Normal" ++ reset
  log $ "strikeout: Normal " ++ strikeout "strikeout" ++ " Normal" ++ reset

  log $ "black: Normal " ++ black "black" ++ " Normal" ++ reset
  log $ "red: Normal " ++ red "red" ++ " Normal" ++ reset
  log $ "green: Normal " ++ green "green" ++ " Normal" ++ reset
  log $ "yellow: Normal " ++ yellow "yellow" ++ " Normal" ++ reset
  log $ "blue: Normal " ++ blue "blue" ++ " Normal" ++ reset
  log $ "magenta: Normal " ++ magenta "magenta" ++ " Normal" ++ reset
  log $ "cyan: Normal " ++ cyan "cyan" ++ " Normal" ++ reset
  log $ "lightGray: Normal " ++ lightGray "lightGray" ++ " Normal" ++ reset
  log $ "darkGray: Normal " ++ darkGray "darkGray" ++ " Normal" ++ reset
  log $ "lightRed: Normal " ++ lightRed "lightRed" ++ " Normal" ++ reset
  log $ "lightGreen: Normal " ++ lightGreen "lightGreen" ++ " Normal" ++ reset
  log $ "lightYellow: Normal " ++ lightYellow "lightYellow" ++ " Normal" ++ reset
  log $ "lightBlue: Normal " ++ lightBlue "lightBlue" ++ " Normal" ++ reset
  log $ "lightMagenta: Normal " ++ lightMagenta "lightMagenta" ++ " Normal" ++ reset
  log $ "lightCyan: Normal " ++ lightCyan "lightCyan" ++ " Normal" ++ reset
  log $ "white: Normal " ++ white "white" ++ " Normal" ++ reset
  log $ "bgBlack: Normal " ++ bgBlack "bgBlack" ++ " Normal" ++ reset
  log $ "bgRed: Normal " ++ bgRed "bgRed" ++ " Normal" ++ reset
  log $ "bgGreen: Normal " ++ bgGreen "bgGreen" ++ " Normal" ++ reset
  log $ "bgYellow: Normal " ++ bgYellow "bgYellow" ++ " Normal" ++ reset
  log $ "bgBlue: Normal " ++ bgBlue "bgBlue" ++ " Normal" ++ reset
  log $ "bgMagenta: Normal " ++ bgMagenta "bgMagenta" ++ " Normal" ++ reset
  log $ "bgCyan: Normal " ++ bgCyan "bgCyan" ++ " Normal" ++ reset
  log $ "bgLightGray: Normal " ++ bgLightGray "bgLightGray" ++ " Normal" ++ reset
  log $ "bgDarkGray: Normal " ++ bgDarkGray "bgDarkGray" ++ " Normal" ++ reset
  log $ "bgLightRed: Normal " ++ bgLightRed "bgLightRed" ++ " Normal" ++ reset
  log $ "bgLightGreen: Normal " ++ bgLightGreen "bgLightGreen" ++ " Normal" ++ reset
  log $ "bgLightYellow: Normal " ++ bgLightYellow "bgLightYellow" ++ " Normal" ++ reset
  log $ "bgLightBlue: Normal " ++ bgLightBlue "bgLightBlue" ++ " Normal" ++ reset
  log $ "bgLightMagenta: Normal " ++ bgLightMagenta "bgLightMagenta" ++ " Normal" ++ reset
  log $ "bgLightCyan: Normal " ++ bgLightCyan "bgLightCyan" ++ " Normal" ++ reset
  log $ "bgWhite: Normal " ++ bgWhite "bgWhite" ++ " Normal" ++ reset

  log $ color256 0 "  0  " ++ bg256 0 "  bg0  "
  log $ color256 1 "  1  " ++ bg256 1 "  bg1  "
  log $ color256 2 "  2  " ++ bg256 2 "  bg2  "
  log $ color256 3 "  3  " ++ bg256 3 "  bg3  "
  log $ color256 4 "  4  " ++ bg256 4 "  bg4  "
  log $ color256 5 "  5  " ++ bg256 5 "  bg5  "
  log $ color256 6 "  6  " ++ bg256 6 "  bg6  "
  log $ color256 7 "  7  " ++ bg256 7 "  bg7  "
  log $ color256 8 "  8  " ++ bg256 8 "  bg8  "
  log $ color256 9 "  9  " ++ bg256 9 "  bg9  "
  log $ color256 10 "  10  " ++ bg256 10 "  bg10  "
  log $ color256 11 "  11  " ++ bg256 11 "  bg11  "
  log $ color256 12 "  12  " ++ bg256 12 "  bg12  "
  log $ color256 13 "  13  " ++ bg256 13 "  bg13  "
  log $ color256 14 "  14  " ++ bg256 14 "  bg14  "
  log $ color256 15 "  15  " ++ bg256 15 "  bg15  "
  log $ color256 16 "  16  " ++ bg256 16 "  bg16  "
  log $ color256 17 "  17  " ++ bg256 17 "  bg17  "
  log $ color256 18 "  18  " ++ bg256 18 "  bg18  "
  log $ color256 19 "  19  " ++ bg256 19 "  bg19  "
  log $ color256 20 "  20  " ++ bg256 20 "  bg20  "
  log $ color256 21 "  21  " ++ bg256 21 "  bg21  "
  log $ color256 22 "  22  " ++ bg256 22 "  bg22  "
  log $ color256 23 "  23  " ++ bg256 23 "  bg23  "
  log $ color256 24 "  24  " ++ bg256 24 "  bg24  "
  log $ color256 25 "  25  " ++ bg256 25 "  bg25  "
  log $ color256 26 "  26  " ++ bg256 26 "  bg26  "
  log $ color256 27 "  27  " ++ bg256 27 "  bg27  "
  log $ color256 28 "  28  " ++ bg256 28 "  bg28  "
  log $ color256 29 "  29  " ++ bg256 29 "  bg29  "
  log $ color256 30 "  30  " ++ bg256 30 "  bg30  "
  log $ color256 31 "  31  " ++ bg256 31 "  bg31  "
  log $ color256 32 "  32  " ++ bg256 32 "  bg32  "
  log $ color256 33 "  33  " ++ bg256 33 "  bg33  "
  log $ color256 34 "  34  " ++ bg256 34 "  bg34  "
  log $ color256 35 "  35  " ++ bg256 35 "  bg35  "
  log $ color256 36 "  36  " ++ bg256 36 "  bg36  "
  log $ color256 37 "  37  " ++ bg256 37 "  bg37  "
  log $ color256 38 "  38  " ++ bg256 38 "  bg38  "
  log $ color256 39 "  39  " ++ bg256 39 "  bg39  "
  log $ color256 40 "  40  " ++ bg256 40 "  bg40  "
  log $ color256 41 "  41  " ++ bg256 41 "  bg41  "
  log $ color256 42 "  42  " ++ bg256 42 "  bg42  "
  log $ color256 43 "  43  " ++ bg256 43 "  bg43  "
  log $ color256 44 "  44  " ++ bg256 44 "  bg44  "
  log $ color256 45 "  45  " ++ bg256 45 "  bg45  "
  log $ color256 46 "  46  " ++ bg256 46 "  bg46  "
  log $ color256 47 "  47  " ++ bg256 47 "  bg47  "
  log $ color256 48 "  48  " ++ bg256 48 "  bg48  "
  log $ color256 49 "  49  " ++ bg256 49 "  bg49  "
  log $ color256 50 "  50  " ++ bg256 50 "  bg50  "
  log $ color256 51 "  51  " ++ bg256 51 "  bg51  "
  log $ color256 52 "  52  " ++ bg256 52 "  bg52  "
  log $ color256 53 "  53  " ++ bg256 53 "  bg53  "
  log $ color256 54 "  54  " ++ bg256 54 "  bg54  "
  log $ color256 55 "  55  " ++ bg256 55 "  bg55  "
  log $ color256 56 "  56  " ++ bg256 56 "  bg56  "
  log $ color256 57 "  57  " ++ bg256 57 "  bg57  "
  log $ color256 58 "  58  " ++ bg256 58 "  bg58  "
  log $ color256 59 "  59  " ++ bg256 59 "  bg59  "
  log $ color256 60 "  60  " ++ bg256 60 "  bg60  "
  log $ color256 61 "  61  " ++ bg256 61 "  bg61  "
  log $ color256 62 "  62  " ++ bg256 62 "  bg62  "
  log $ color256 63 "  63  " ++ bg256 63 "  bg63  "
  log $ color256 64 "  64  " ++ bg256 64 "  bg64  "
  log $ color256 65 "  65  " ++ bg256 65 "  bg65  "
  log $ color256 66 "  66  " ++ bg256 66 "  bg66  "
  log $ color256 67 "  67  " ++ bg256 67 "  bg67  "
  log $ color256 68 "  68  " ++ bg256 68 "  bg68  "
  log $ color256 69 "  69  " ++ bg256 69 "  bg69  "
  log $ color256 70 "  70  " ++ bg256 70 "  bg70  "
  log $ color256 71 "  71  " ++ bg256 71 "  bg71  "
  log $ color256 72 "  72  " ++ bg256 72 "  bg72  "
  log $ color256 73 "  73  " ++ bg256 73 "  bg73  "
  log $ color256 74 "  74  " ++ bg256 74 "  bg74  "
  log $ color256 75 "  75  " ++ bg256 75 "  bg75  "
  log $ color256 76 "  76  " ++ bg256 76 "  bg76  "
  log $ color256 77 "  77  " ++ bg256 77 "  bg77  "
  log $ color256 78 "  78  " ++ bg256 78 "  bg78  "
  log $ color256 79 "  79  " ++ bg256 79 "  bg79  "
  log $ color256 80 "  80  " ++ bg256 80 "  bg80  "
  log $ color256 81 "  81  " ++ bg256 81 "  bg81  "
  log $ color256 82 "  82  " ++ bg256 82 "  bg82  "
  log $ color256 83 "  83  " ++ bg256 83 "  bg83  "
  log $ color256 84 "  84  " ++ bg256 84 "  bg84  "
  log $ color256 85 "  85  " ++ bg256 85 "  bg85  "
  log $ color256 86 "  86  " ++ bg256 86 "  bg86  "
  log $ color256 87 "  87  " ++ bg256 87 "  bg87  "
  log $ color256 88 "  88  " ++ bg256 88 "  bg88  "
  log $ color256 89 "  89  " ++ bg256 89 "  bg89  "
  log $ color256 90 "  90  " ++ bg256 90 "  bg90  "
  log $ color256 91 "  91  " ++ bg256 91 "  bg91  "
  log $ color256 92 "  92  " ++ bg256 92 "  bg92  "
  log $ color256 93 "  93  " ++ bg256 93 "  bg93  "
  log $ color256 94 "  94  " ++ bg256 94 "  bg94  "
  log $ color256 95 "  95  " ++ bg256 95 "  bg95  "
  log $ color256 96 "  96  " ++ bg256 96 "  bg96  "
  log $ color256 97 "  97  " ++ bg256 97 "  bg97  "
  log $ color256 98 "  98  " ++ bg256 98 "  bg98  "
  log $ color256 99 "  99  " ++ bg256 99 "  bg99  "
  log $ color256 100 "  100  " ++ bg256 100 "  bg100  "
  log $ color256 101 "  101  " ++ bg256 101 "  bg101  "
  log $ color256 102 "  102  " ++ bg256 102 "  bg102  "
  log $ color256 103 "  103  " ++ bg256 103 "  bg103  "
  log $ color256 104 "  104  " ++ bg256 104 "  bg104  "
  log $ color256 105 "  105  " ++ bg256 105 "  bg105  "
  log $ color256 106 "  106  " ++ bg256 106 "  bg106  "
  log $ color256 107 "  107  " ++ bg256 107 "  bg107  "
  log $ color256 108 "  108  " ++ bg256 108 "  bg108  "
  log $ color256 109 "  109  " ++ bg256 109 "  bg109  "
  log $ color256 110 "  110  " ++ bg256 110 "  bg110  "
  log $ color256 111 "  111  " ++ bg256 111 "  bg111  "
  log $ color256 112 "  112  " ++ bg256 112 "  bg112  "
  log $ color256 113 "  113  " ++ bg256 113 "  bg113  "
  log $ color256 114 "  114  " ++ bg256 114 "  bg114  "
  log $ color256 115 "  115  " ++ bg256 115 "  bg115  "
  log $ color256 116 "  116  " ++ bg256 116 "  bg116  "
  log $ color256 117 "  117  " ++ bg256 117 "  bg117  "
  log $ color256 118 "  118  " ++ bg256 118 "  bg118  "
  log $ color256 119 "  119  " ++ bg256 119 "  bg119  "
  log $ color256 120 "  120  " ++ bg256 120 "  bg120  "
  log $ color256 121 "  121  " ++ bg256 121 "  bg121  "
  log $ color256 122 "  122  " ++ bg256 122 "  bg122  "
  log $ color256 123 "  123  " ++ bg256 123 "  bg123  "
  log $ color256 124 "  124  " ++ bg256 124 "  bg124  "
  log $ color256 125 "  125  " ++ bg256 125 "  bg125  "
  log $ color256 126 "  126  " ++ bg256 126 "  bg126  "
  log $ color256 127 "  127  " ++ bg256 127 "  bg127  "
  log $ color256 128 "  128  " ++ bg256 128 "  bg128  "
  log $ color256 129 "  129  " ++ bg256 129 "  bg129  "
  log $ color256 130 "  130  " ++ bg256 130 "  bg130  "
  log $ color256 131 "  131  " ++ bg256 131 "  bg131  "
  log $ color256 132 "  132  " ++ bg256 132 "  bg132  "
  log $ color256 133 "  133  " ++ bg256 133 "  bg133  "
  log $ color256 134 "  134  " ++ bg256 134 "  bg134  "
  log $ color256 135 "  135  " ++ bg256 135 "  bg135  "
  log $ color256 136 "  136  " ++ bg256 136 "  bg136  "
  log $ color256 137 "  137  " ++ bg256 137 "  bg137  "
  log $ color256 138 "  138  " ++ bg256 138 "  bg138  "
  log $ color256 139 "  139  " ++ bg256 139 "  bg139  "
  log $ color256 140 "  140  " ++ bg256 140 "  bg140  "
  log $ color256 141 "  141  " ++ bg256 141 "  bg141  "
  log $ color256 142 "  142  " ++ bg256 142 "  bg142  "
  log $ color256 143 "  143  " ++ bg256 143 "  bg143  "
  log $ color256 144 "  144  " ++ bg256 144 "  bg144  "
  log $ color256 145 "  145  " ++ bg256 145 "  bg145  "
  log $ color256 146 "  146  " ++ bg256 146 "  bg146  "
  log $ color256 147 "  147  " ++ bg256 147 "  bg147  "
  log $ color256 148 "  148  " ++ bg256 148 "  bg148  "
  log $ color256 149 "  149  " ++ bg256 149 "  bg149  "
  log $ color256 150 "  150  " ++ bg256 150 "  bg150  "
  log $ color256 151 "  151  " ++ bg256 151 "  bg151  "
  log $ color256 152 "  152  " ++ bg256 152 "  bg152  "
  log $ color256 153 "  153  " ++ bg256 153 "  bg153  "
  log $ color256 154 "  154  " ++ bg256 154 "  bg154  "
  log $ color256 155 "  155  " ++ bg256 155 "  bg155  "
  log $ color256 156 "  156  " ++ bg256 156 "  bg156  "
  log $ color256 157 "  157  " ++ bg256 157 "  bg157  "
  log $ color256 158 "  158  " ++ bg256 158 "  bg158  "
  log $ color256 159 "  159  " ++ bg256 159 "  bg159  "
  log $ color256 160 "  160  " ++ bg256 160 "  bg160  "
  log $ color256 161 "  161  " ++ bg256 161 "  bg161  "
  log $ color256 162 "  162  " ++ bg256 162 "  bg162  "
  log $ color256 163 "  163  " ++ bg256 163 "  bg163  "
  log $ color256 164 "  164  " ++ bg256 164 "  bg164  "
  log $ color256 165 "  165  " ++ bg256 165 "  bg165  "
  log $ color256 166 "  166  " ++ bg256 166 "  bg166  "
  log $ color256 167 "  167  " ++ bg256 167 "  bg167  "
  log $ color256 168 "  168  " ++ bg256 168 "  bg168  "
  log $ color256 169 "  169  " ++ bg256 169 "  bg169  "
  log $ color256 170 "  170  " ++ bg256 170 "  bg170  "
  log $ color256 171 "  171  " ++ bg256 171 "  bg171  "
  log $ color256 172 "  172  " ++ bg256 172 "  bg172  "
  log $ color256 173 "  173  " ++ bg256 173 "  bg173  "
  log $ color256 174 "  174  " ++ bg256 174 "  bg174  "
  log $ color256 175 "  175  " ++ bg256 175 "  bg175  "
  log $ color256 176 "  176  " ++ bg256 176 "  bg176  "
  log $ color256 177 "  177  " ++ bg256 177 "  bg177  "
  log $ color256 178 "  178  " ++ bg256 178 "  bg178  "
  log $ color256 179 "  179  " ++ bg256 179 "  bg179  "
  log $ color256 180 "  180  " ++ bg256 180 "  bg180  "
  log $ color256 181 "  181  " ++ bg256 181 "  bg181  "
  log $ color256 182 "  182  " ++ bg256 182 "  bg182  "
  log $ color256 183 "  183  " ++ bg256 183 "  bg183  "
  log $ color256 184 "  184  " ++ bg256 184 "  bg184  "
  log $ color256 185 "  185  " ++ bg256 185 "  bg185  "
  log $ color256 186 "  186  " ++ bg256 186 "  bg186  "
  log $ color256 187 "  187  " ++ bg256 187 "  bg187  "
  log $ color256 188 "  188  " ++ bg256 188 "  bg188  "
  log $ color256 189 "  189  " ++ bg256 189 "  bg189  "
  log $ color256 190 "  190  " ++ bg256 190 "  bg190  "
  log $ color256 191 "  191  " ++ bg256 191 "  bg191  "
  log $ color256 192 "  192  " ++ bg256 192 "  bg192  "
  log $ color256 193 "  193  " ++ bg256 193 "  bg193  "
  log $ color256 194 "  194  " ++ bg256 194 "  bg194  "
  log $ color256 195 "  195  " ++ bg256 195 "  bg195  "
  log $ color256 196 "  196  " ++ bg256 196 "  bg196  "
  log $ color256 197 "  197  " ++ bg256 197 "  bg197  "
  log $ color256 198 "  198  " ++ bg256 198 "  bg198  "
  log $ color256 199 "  199  " ++ bg256 199 "  bg199  "
  log $ color256 200 "  200  " ++ bg256 200 "  bg200  "
  log $ color256 201 "  201  " ++ bg256 201 "  bg201  "
  log $ color256 202 "  202  " ++ bg256 202 "  bg202  "
  log $ color256 203 "  203  " ++ bg256 203 "  bg203  "
  log $ color256 204 "  204  " ++ bg256 204 "  bg204  "
  log $ color256 205 "  205  " ++ bg256 205 "  bg205  "
  log $ color256 206 "  206  " ++ bg256 206 "  bg206  "
  log $ color256 207 "  207  " ++ bg256 207 "  bg207  "
  log $ color256 208 "  208  " ++ bg256 208 "  bg208  "
  log $ color256 209 "  209  " ++ bg256 209 "  bg209  "
  log $ color256 210 "  210  " ++ bg256 210 "  bg210  "
  log $ color256 211 "  211  " ++ bg256 211 "  bg211  "
  log $ color256 212 "  212  " ++ bg256 212 "  bg212  "
  log $ color256 213 "  213  " ++ bg256 213 "  bg213  "
  log $ color256 214 "  214  " ++ bg256 214 "  bg214  "
  log $ color256 215 "  215  " ++ bg256 215 "  bg215  "
  log $ color256 216 "  216  " ++ bg256 216 "  bg216  "
  log $ color256 217 "  217  " ++ bg256 217 "  bg217  "
  log $ color256 218 "  218  " ++ bg256 218 "  bg218  "
  log $ color256 219 "  219  " ++ bg256 219 "  bg219  "
  log $ color256 220 "  220  " ++ bg256 220 "  bg220  "
  log $ color256 221 "  221  " ++ bg256 221 "  bg221  "
  log $ color256 222 "  222  " ++ bg256 222 "  bg222  "
  log $ color256 223 "  223  " ++ bg256 223 "  bg223  "
  log $ color256 224 "  224  " ++ bg256 224 "  bg224  "
  log $ color256 225 "  225  " ++ bg256 225 "  bg225  "
  log $ color256 226 "  226  " ++ bg256 226 "  bg226  "
  log $ color256 227 "  227  " ++ bg256 227 "  bg227  "
  log $ color256 228 "  228  " ++ bg256 228 "  bg228  "
  log $ color256 229 "  229  " ++ bg256 229 "  bg229  "
  log $ color256 230 "  230  " ++ bg256 230 "  bg230  "
  log $ color256 231 "  231  " ++ bg256 231 "  bg231  "
  log $ color256 232 "  232  " ++ bg256 232 "  bg232  "
  log $ color256 233 "  233  " ++ bg256 233 "  bg233  "
  log $ color256 234 "  234  " ++ bg256 234 "  bg234  "
  log $ color256 235 "  235  " ++ bg256 235 "  bg235  "
  log $ color256 236 "  236  " ++ bg256 236 "  bg236  "
  log $ color256 237 "  237  " ++ bg256 237 "  bg237  "
  log $ color256 238 "  238  " ++ bg256 238 "  bg238  "
  log $ color256 239 "  239  " ++ bg256 239 "  bg239  "
  log $ color256 240 "  240  " ++ bg256 240 "  bg240  "
  log $ color256 241 "  241  " ++ bg256 241 "  bg241  "
  log $ color256 242 "  242  " ++ bg256 242 "  bg242  "
  log $ color256 243 "  243  " ++ bg256 243 "  bg243  "
  log $ color256 244 "  244  " ++ bg256 244 "  bg244  "
  log $ color256 245 "  245  " ++ bg256 245 "  bg245  "
  log $ color256 246 "  246  " ++ bg256 246 "  bg246  "
  log $ color256 247 "  247  " ++ bg256 247 "  bg247  "
  log $ color256 248 "  248  " ++ bg256 248 "  bg248  "
  log $ color256 249 "  249  " ++ bg256 249 "  bg249  "
  log $ color256 250 "  250  " ++ bg256 250 "  bg250  "
  log $ color256 251 "  251  " ++ bg256 251 "  bg251  "
  log $ color256 252 "  252  " ++ bg256 252 "  bg252  "
  log $ color256 253 "  253  " ++ bg256 253 "  bg253  "
  log $ color256 254 "  254  " ++ bg256 254 "  bg254  "
  log $ color256 255 "  255  " ++ bg256 255 "  bg255  "
  log $ color256 256 "  256  " ++ bg256 256 "  bg256  "
