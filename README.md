# Dimburn

Zenburn colorscheme for configured terminals.

Inspired by [Zenburn](https://github.com/jnurmine/Zenburn) and
[Dim](https://github.com/jeffkreeftmeijer/vim-dim).

```
let g:terminal_color_0 = '#313633'
let g:terminal_color_8 = '#2e3330'

let g:terminal_color_1 = '#dca3a3'
let g:terminal_color_9 = '#ffcfaf'

let g:terminal_color_2 = '#7f9f7f'
let g:terminal_color_10 = '#dfdfbf'

let g:terminal_color_3 = '#e3ceab'
let g:terminal_color_11 = '#efdcbc'

let g:terminal_color_4 = '#c0bed1'
let g:terminal_color_12 = '#8c8cbc'

let g:terminal_color_5 = '#bca3a3'
let g:terminal_color_13 = '#cc9393'

let g:terminal_color_6 = '#9fafaf'
let g:terminal_color_14 = '#8cd0d3'

let g:terminal_color_7 = '#f0dfaf'
let g:terminal_color_15 = '#efef8f'

text color = #dcdccc
background = #3f3f3f
cursor = #8faf9f
selection = #304a3d
```

## st configuration

```c
/* Terminal colors (16 first used in escape sequence) */
static const char *colorname[] = {
  /* 8 normal colors */
  "#313633",
  "#dca3a3",
  "#7f9f7f",
  "#e3ceab",
  "#c0bed1",
  "#bca3a3",
  "#9fafaf",
  "#f0dfaf",

  /* 8 bright colors */
  "#2e3330",
  "#ffcfaf",
  "#dfdfbf",
  "#efdcbc",
  "#8c8cbc",
  "#cc9393",
  "#8cd0d3",
  "#efef8f",

  [255] = 0,

  /* more colors can be added after 255 to use with DefaultXX */
  "#dcdccc",
  "#3f3f3f",
  "#8faf9f",
  "#304a3d",
};


/*
 * Default colors (colorname index)
 * foreground, background, cursor, reverse cursor
 */
unsigned int defaultfg = 256;
unsigned int defaultbg = 257;
static unsigned int defaultcs = 258;
static unsigned int defaultrcs = 259;
```
