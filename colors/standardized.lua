-- 'Standardized' color scheme
-- From base16 (https://github.com/ali-githb/standardized/) and
-- mini_palette palette generator
local palette

palette = {
  base00 = '#18191e',
  base01 = '#292b34',
  base02 = '#3b3d4a',
  base03 = '#4c4f5f',
  base04 = '#b9b9b9',
  base05 = '#c0c0c0',
  base06 = '#e0e0e0',
  base07 = '#ffffff',
  base08 = '#e15d67',
  base09 = '#fc804e',
  base0A = '#e1b31a',
  base0B = '#5db129',
  base0C = '#21c992',
  base0D = '#00a3f2',
  base0E = '#b46ee0',
  base0F = '#b87d28',
}

if palette then
  require('mini.base16').setup({ palette = palette })
  vim.g.colors_name = 'standardized'
end
