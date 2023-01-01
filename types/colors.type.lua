---@diagnostic disable: codestyle-check
---https://github.com/sumneko/lua-language-server/wiki

---@alias ColorSpec string|ColorSpecTable A ColorSpec specifies a 32-bit color. It can be written in any of the following forms: `colorspec = {a=255, r=0, g=255, b=0}`, numerical form: The raw integer value of an ARGB8 quad: `colorspec = 0xFF00FF00`, string form: A ColorString (defined above): `colorspec = "green"`
---@alias ColorString string `#RGB` defines a color in hexadecimal format. `#RGBA` defines a color in hexadecimal format and alpha channel. `#RRGGBB` defines a color in hexadecimal format. `#RRGGBBAA` defines a color in hexadecimal format and alpha channel. Named colors are also supported and are equivalent to [CSS Color Module Level 4](https://www.w3.org/TR/css-color-4/#named-color). To specify the value of the alpha channel, append `#A` or `#AA` to the end of the color name (e.g. `colorname#08`).

---A ColorSpec table form: Each element ranging from 0..255 (a, if absent, defaults to 255):
---@class ColorSpecTable
---@field a number
---@field r number
---@field g number
---@field b number
