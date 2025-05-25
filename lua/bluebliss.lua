-- Standard colours
local base = {
  black = '#11252D';
  red = '#dd7766';
  green = '#8cb57b';
  yellow = '#cda96f';
  blue = '#6595ba';
  magenta = '#d49bc1';
  cyan = '#17bebb';
  white = '#bbbbbb';
}

-- Bright colours
local bright = {
  black = '#4b646c';
  red = '#993344';
  green = '#6c955b';
  yellow = '#c59423';
  blue = '#043a58';
  magenta = '#632150';
  cyan = '#107f7d';
  white = 'ffffff';
}

-- Greys
local grey = {
  grey1 = '0f60c0f';
  grey2 = '#4b646c';
  grey3 = '#2a373c';
  grey4 = '#192124';
  grey5 = '#3b4d54';
  grey6 = '#4b646c';
  grey7 = '#cccccc';
  grey8 = '#5c7a84';
  grey9 = '#abbec4';
}

-- Typefaces
local face = {
  bold = 'bold';
  italic = 'italic';
  underline = 'underline';
  undercurl = 'undercurl';
  plain = 'none';
}

-- Styles
local syntaxes = {
  Bold = {attr=face.bold};
  Italic = {attr=face.italic};
  Debug = {fg=base.red};
  Directory = {fg=base.blue};
  ErrorMsg = {fg=base.red, bg=base.black};
  Exception = {fg=base.red};
  FoldColumn = {fg=base.blue, bg=base.black};
  Folded = {fg=bright.black, bg=grey.grey1, attr=face.italic};
  IncSearch = {fg=base.black, bg=bright.yellow, attr=face.none};
  Macro = {fg=base.red};
  MatchParen = {fg=grey.grey7, bg=grey.grey2};
  ModeMsg = {fg=base.green};
  MoreMsg = {fg=base.green};
  Question = {fg=base.blue};
  Search = {fg=base.black, bg=base.yellow};
  SpecialKey = {fg=bright.black};
  TooLong = {fg=base.red};
  Underlined = {fg=base.red};
  Visual = {bg=grey.grey2};
  VisualNOS = {fg=base.red};
  WarningMsg = {fg=base.red};
  WildMenu = {fg=base.white, bg=base.blue, attr=face.bold};
  Title = {fg=base.blue};
  Conceal = {fg=base.blue, bg=base.black};

  Cursor = {fg=base.black, bg=bright.white};
  CursorColumn = {bg=grey.grey3};
  CursorLine = {bg=grey.grey3, attr=face.none};
  CursorLineNr = {fg=bright.black, bg=grey.grey3};
  TermCursor = {fg=base.black, bg=bright.white, attr=face.none};
  TermCursorNC = {fg=base.black, bg=bright.white};

  NonText = {fg=bright.black};
  Normal = {fg=grey.grey7, bg=base.black};
  EndOfBuffer = {fg=bright.white, bg=base.black};
  LineNr = {fg=bright.black, bg=base.black};
  SignColumn = {fg=base.black, bg=base.black};
  StatusLine = {fg=grey.grey3, bg=bright.black};
  StatusLineNC = {fg=bright.black, bg=grey.grey3};
  VertSplit = {fg=base.black, bg=grey.grey2};
  ColorColumn = {bg=grey.grey3};
  PMenu = {fg=base.white, bg=grey.grey3};
  PMenuSel = {fg=grey.grey7, bg=base.blue};
  PmenuSbar = {bg=grey.grey2};
  PmenuThumb = {bg=grey.grey7};
  TabLine = {fg=bright.black, bg=grey.grey3};
  TabLineFill = {fg=bright.black, bg=grey.grey3};
  TabLineSel = {fg=base.green, bg=grey.grey3};
  helpExample = {fg=base.yellow};
  helpCommand = {fg=base.yellow};

  Boolean = {fg=bright.yellow};
  Character = {fg=base.red};
  Comment = {fg=grey.grey8, attr=face.italic};
  Conditional = {fg=base.magenta};
  Constant = {fg=bright.yellow};
  Define = {fg=base.magenta};
  Delimiter = {fg=bright.yellow};
  Float = {fg=bright.yellow};
  Function = {fg=base.blue};

  Identifier = {fg=base.cyan};
  Include = {fg=base.blue};
  Keyword = {fg=base.magenta};

  Label = {fg=base.yellow};
  Number = {fg=bright.yellow};
  Operator = {fg=bright.white};
  PreProc = {fg=base.yellow};
  Repeat = {fg=base.yellow};
  Special = {fg=base.cyan};
  SpecialChar = {fg=bright.yellow};
  Statement = {fg=base.red};
  StorageClass = {fg=base.yellow};
  String = {fg=base.green};
  Structure = {fg=base.magenta};
  Tag = {fg=base.yellow};
  Todo = {fg=base.yellow, bg=grey.grey3};
  Type = {fg=base.yellow};
  Typedef = {fg=base.yellow};

  DiagnosticError = {fg=base.red};
  DiagnosticWarn = {fg=base.yellow};
  DiagnosticInfo = {fg=base.blue};
  DiagnosticHint = {fg=base.cyan};

  DiagnosticUnderlineError = {attr=face.underline};
  DiagnosticUnderlineWarn = {attr=face.underline};
  DiagnosticUnderlineInfo = {attr=face.underline};
  DiagnosticUnderlineHint = {attr=face.underline};

  ['@include'] = {fg=base.cyan};
  ['@punctuation.bracket'] = {fg=base.cyan};
  ['@punctuation.delimiter'] = {fg=grey.grey7};
  ['@type'] = {fg=base.blue};
  ['@function'] = {fg=base.cyan};
  ['@tag.delimiter'] = {fg=base.cyan};
  ['@property'] = {fg=base.yellow};
  ['@method'] = {fg=base.blue};
  ['@parameter'] = {fg=base.yellow};
  ['@constructor'] = {fg=grey.grey7};
  ['@variable'] = {fg=grey.grey7};
  ['@operator'] = {fg=grey.grey7};
  ['@tag'] = {fg=grey.grey7};
  ['@keyword'] = {fg=base.magenta};
  ['@keyword.operator'] = {fg=base.magenta};
  ['@variable.builtin'] = {fg=base.red};
  ['@label'] = {fg=base.cyan};

  SpellBad = {attr=face.undercurl};
  SpellLocal = {attr=face.undercurl};
  SpellCap = {attr=face.undercurl};
  SpellRare = {attr=face.undercurl};


  DiffAdd = {fg=base.green, bg=face.none};
  DiffChange = {fg=base.blue, bg=face.none};
  DiffDelete = {fg=base.red, bg=face.none};
  DiffText = {fg=base.blue, bg=base.black, attr=face.bold};

  DiffAdded = {fg=base.black, bg=base.green, attr=face.bold};
  DiffFile = {fg=base.red, bg=base.black};
  DiffNewFile = {fg=base.green, bg=base.black};
  DiffLine = {fg=base.blue, bg=base.black};
  DiffRemoved = {fg=base.black, bg=base.red, attr=face.bold};

  gitCommitOverflow = {fg=base.red};
  gitCommitSummary = {fg=base.green};

  GitGutterAdd = {fg=base.green, bg=base.black, attr=face.bold};
  GitGutterChange = {fg=base.blue, bg=base.black, attr=face.bold};
  GitGutterDelete = {fg=base.red, bg=base.black, attr=face.bold};
  GitGutterChangeDelete = {fg=base.magenta, bg=base.black, attr=face.bold};

  SignifySignAdd = {fg=base.green, bg=base.black, attr=face.bold};
  SignifySignChange = {fg=base.blue, bg=base.black, attr=face.bold};
  SignifySignDelete = {fg=base.red, bg=base.black, attr=face.bold};
  SignifySignChangeDelete = {fg=base.magenta, bg=base.black, attr=face.bold};
  SignifySignDeleteFirstLine = {fg=base.red, bg=base.black, attr=face.bold};

  LspDiagnosticsDefaultError = {fg=base.red}; --DiagnosticError
  LspDiagnosticsDefaultWarning = {fg=base.yellow}; -- DiagnosticWarn
  LspDiagnosticsDefaultInformation = {fg=base.blue}; -- DiagnosticInfo
  LspDiagnosticsDefaultHint = {fg=base.cyan}; -- DiagnosticHint

  LspDiagnosticsSignError = {fg=base.red}; -- DiagnosticError
  LspDiagnosticsSignWarning = {fg=base.yellow}; -- DiagnosticWarn
  LspDiagnosticsSignInformation = {fg=base.blue}; -- DiagnosticInfo
  LspDiagnosticsSignHint = {fg=base.cyan}; -- DiagnosticHint

  LspDiagnosticsUnderlineError = {attr=face.underline}; -- DiagnosticUnderlineError
  LspDiagnosticsUnderlineWarning = {attr=face.underline}; -- DiagnosticUnderlineWarn
  LspDiagnosticsUnderlineInformation = {attr=face.underline}; -- DiagnosticUnderlineInfo
  LspDiagnosticsUnderlineHint = {attr=face.underline}; -- DiagnosticUnderlineHint

  TreesitterContext = {bg=grey.grey3};
}

vim.g.terminal_color_background = base.black
vim.g.terminal_color_foreground = base.white
vim.g.terminal_color_0 = base.black
vim.g.terminal_color_1 = base.red
vim.g.terminal_color_2 = base.green
vim.g.terminal_color_3 = base.yellow
vim.g.terminal_color_4 = base.blue
vim.g.terminal_color_5 = base.magenta
vim.g.terminal_color_6 = base.cyan
vim.g.terminal_color_7 = base.white
vim.g.terminal_color_8 = bright.black
vim.g.terminal_color_9 = bright.red
vim.g.terminal_color_10 = bright.green
vim.g.terminal_color_11 = bright.yellow
vim.g.terminal_color_12 = bright.blue
vim.g.terminal_color_13 = bright.magenta
vim.g.terminal_color_14 = bright.cyan
vim.g.terminal_color_15 = bright.white

-- Clear highlighting
vim.cmd('highlight clear')
if vim.fn.exists('syntax_on') then
  vim.cmd('syntax reset')
end
vim.opt.background = 'dark'
vim.opt.termguicolors = true
vim.g.colors_name = 'bluebliss'

-- Returns string for setting highlight group if values exist
function attr_exists(type, val)
  if (val) then
    return type .. val .. ' '
  else
    return ''
  end
end

-- Set highlight groups inside neovim
for style, typeface in pairs(syntaxes) do
  vim.api.nvim_command(
    'highlight ' .. style .. ' '
    .. attr_exists('gui=', typeface.attr)
    .. attr_exists('guifg=', typeface.fg)
    .. attr_exists('guibg=', typeface.bg)
  )
end

-- return syntaxes
