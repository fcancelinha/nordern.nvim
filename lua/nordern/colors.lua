local U = require("nordern.utils")
-- The Nord palette : https://www.nordtheme.com/docs/colors-and-palettes
-- These are the main colors that will form the basis of this colorscheme

local colors = {
    none = "NONE",
    bg = "#2e3440",
    fg = "#eceff4",
    night = {
        c0 = "#2e3440",
        c1 = "#3b4252",
        c2 = "#434c5e",
        c3 = "#4c566a",
    },
    snow = {
        c0 = "#d8dee9",
        c1 = "#e5e9f0",
        c2 = "#eceff4",
    },
    frost = {
        blue       = "#5e81ac",
        light_blue = "#81a1c1",
        sea        = "#8fbcbb",
        turquoise  = "#88c0d0",
    },
    aurora = {
        green  = "#a3be8c",
        orange = "#d08770",
        purple = "#B48EAD",
        red    = "#bf616a",
        yellow = "#ebcb8b",
    },
    blend = {
        red       = U.blend("#bf616a", "#2E3440", 0.1),
        yellow    = U.blend("#ebcb8b", "#2E3440", 0.1),
        green     = U.blend("#a3be8c", "#2E3440", 0.1),
        turquoise = U.blend("#88c0d0", "#2E3440", 0.1),
        blue      = U.blend("#5e81ac", "#2E3440", 0.2),
        bluec1    = U.blend("#5e81ac", "#2E3440", 0.3),
        comment   = U.blend("#616E88", "#2E3440", 0.9),
    },
    special = {
        sea = "#8EBDBC",
        light_blue = "#7AA1BE",
    },
}

return colors
