local util = require("neogotham.util")

local M = {}

--- @param colors ColorScheme
function M.generate(colors)
  local tailwindv4 = util.template(
    [[
@theme inline {
  --color-neogotham-${_style}-bg: oklch(from ${bg} l c h);
  --color-neogotham-${_style}-bg-dark: oklch(from ${bg_dark} l c h);
  --color-neogotham-${_style}-bg-dark1: oklch(from ${bg_dark1} l c h);
  --color-neogotham-${_style}-bg-float: var(--color-neogotham-${_style}-bg-dark);
  --color-neogotham-${_style}-bg-highlight: oklch(from ${bg_highlight} l c h);
  --color-neogotham-${_style}-bg-popup: var(--color-neogotham-${_style}-bg-dark);
  --color-neogotham-${_style}-bg-search: var(--color-neogotham-${_style}-blue0);
  --color-neogotham-${_style}-bg-sidebar: var(--color-neogotham-${_style}-bg-dark);
  --color-neogotham-${_style}-bg-statusline: var(--color-neogotham-${_style}-bg-dark);
  --color-neogotham-${_style}-bg-visual: oklch(from ${bg_visual} l c h);
  --color-neogotham-${_style}-black: oklch(from ${black} l c h);
  --color-neogotham-${_style}-black-bright: oklch(from ${terminal.black_bright} l c h);
  --color-neogotham-${_style}-blue: oklch(from ${blue} l c h);
  --color-neogotham-${_style}-blue-bright: oklch(from ${terminal.blue_bright} l c h);
  --color-neogotham-${_style}-blue0: oklch(from ${blue0} l c h);
  --color-neogotham-${_style}-blue1: oklch(from ${blue1} l c h);
  --color-neogotham-${_style}-blue2: oklch(from ${blue2} l c h);
  --color-neogotham-${_style}-blue5: oklch(from ${blue5} l c h);
  --color-neogotham-${_style}-blue6: oklch(from ${blue6} l c h);
  --color-neogotham-${_style}-blue7: oklch(from ${blue7} l c h);
  --color-neogotham-${_style}-border: var(--color-neogotham-${_style}-black);
  --color-neogotham-${_style}-border-highlight: oklch(from ${border_highlight} l c h);
  --color-neogotham-${_style}-comment: oklch(from ${comment} l c h);
  --color-neogotham-${_style}-cyan: oklch(from ${cyan} l c h);
  --color-neogotham-${_style}-cyan-bright: oklch(from ${terminal.cyan_bright} l c h);
  --color-neogotham-${_style}-dark3: oklch(from ${dark3} l c h);
  --color-neogotham-${_style}-dark5: oklch(from ${dark5} l c h);
  --color-neogotham-${_style}-diff-add: oklch(from ${diff.add} l c h);
  --color-neogotham-${_style}-diff-change: oklch(from ${diff.change} l c h);
  --color-neogotham-${_style}-diff-delete: oklch(from ${diff.delete} l c h);
  --color-neogotham-${_style}-diff-text: var(--color-neogotham-${_style}-blue7);
  --color-neogotham-${_style}-error: var(--color-neogotham-${_style}-red1);
  --color-neogotham-${_style}-fg: oklch(from ${fg} l c h);
  --color-neogotham-${_style}-fg-dark: oklch(from ${fg_dark} l c h);
  --color-neogotham-${_style}-fg-float: var(--color-neogotham-${_style}-fg);
  --color-neogotham-${_style}-fg-gutter: oklch(from ${fg_gutter} l c h);
  --color-neogotham-${_style}-fg-sidebar: var(--color-neogotham-${_style}-fg-dark);
  --color-neogotham-${_style}-git-add: oklch(from ${git.add} l c h);
  --color-neogotham-${_style}-git-change: oklch(from ${git.change} l c h);
  --color-neogotham-${_style}-git-delete: oklch(from ${git.delete} l c h);
  --color-neogotham-${_style}-git-ignore: var(--color-neogotham-${_style}-dark3);
  --color-neogotham-${_style}-green: oklch(from ${green} l c h);
  --color-neogotham-${_style}-green-bright: oklch(from ${terminal.green_bright} l c h);
  --color-neogotham-${_style}-green1: oklch(from ${green1} l c h);
  --color-neogotham-${_style}-green2: oklch(from ${green2} l c h);
  --color-neogotham-${_style}-hint: var(--color-neogotham-${_style}-teal);
  --color-neogotham-${_style}-info: var(--color-neogotham-${_style}-blue2);
  --color-neogotham-${_style}-magenta: oklch(from ${magenta} l c h);
  --color-neogotham-${_style}-magenta-bright: oklch(from ${terminal.magenta_bright} l c h);
  --color-neogotham-${_style}-magenta2: oklch(from ${magenta2} l c h);
  --color-neogotham-${_style}-orange: oklch(from ${orange} l c h);
  --color-neogotham-${_style}-purple: oklch(from ${purple} l c h);
  --color-neogotham-${_style}-rainbow1: var(--color-neogotham-${_style}-blue);
  --color-neogotham-${_style}-rainbow2: var(--color-neogotham-${_style}-yellow);
  --color-neogotham-${_style}-rainbow3: var(--color-neogotham-${_style}-green);
  --color-neogotham-${_style}-rainbow4: var(--color-neogotham-${_style}-teal);
  --color-neogotham-${_style}-rainbow5: var(--color-neogotham-${_style}-magenta);
  --color-neogotham-${_style}-rainbow6: var(--color-neogotham-${_style}-purple);
  --color-neogotham-${_style}-rainbow7: var(--color-neogotham-${_style}-orange);
  --color-neogotham-${_style}-rainbow8: var(--color-neogotham-${_style}-red);
  --color-neogotham-${_style}-red: oklch(from ${red} l c h);
  --color-neogotham-${_style}-red-bright: oklch(from ${terminal.red_bright} l c h);
  --color-neogotham-${_style}-red1: oklch(from ${red1} l c h);
  --color-neogotham-${_style}-teal: oklch(from ${teal} l c h);
  --color-neogotham-${_style}-todo: var(--color-neogotham-${_style}-blue);
  --color-neogotham-${_style}-warning: var(--color-neogotham-${_style}-yellow);
  --color-neogotham-${_style}-yellow: oklch(from ${yellow} l c h);
  --color-neogotham-${_style}-yellow-bright: oklch(from ${terminal.yellow_bright} l c h);
}]],
    colors
  )

  return tailwindv4
end

return M
