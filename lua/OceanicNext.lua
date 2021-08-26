local base = {
  _0 = '#1B2B34';
  _1 = '#343D46';
  _2 = '#4F5B66';
  _3 = '#65737E';
  _4 = '#A7ADBA';
  _5 = '#C0C5CE';
  _6 = '#CDD3DE';
  _7 = '#D8DEE9';
  _8 = '#EC5f67';
  _9 = '#F99157';
  _A = '#FAC863';
  _B = '#99C794';
  _C = '#5FB3B3';
  _D = '#6699CC';
  _E = '#C594C5';
  _F = '#AB7967';
}

local white = '#FFFFFF'
local none = 'none'
local italic = 'italic'
local bold = 'bold'
local undercurl = 'undercurl'
local underline = 'underline'

local syntax = {
  Bold = {attr=bold};
  Italic = {attr=italic};
  Debug = {fg=base._8};
  Directory = {fg=base._D};
  ErrorMsg = {fg=base._8, bg=base._0};
  Exception = {fg=base._8};
  FoldColumn = {fg=base._D, bg=base._0};
  Folded = {fg=base._3, bg=base._1, attr=italic};
  IncSearch = {fg=base._1, bg=base._9, attr=none};
  Macro = {fg=base._8};
  MatchParen = {fg=base._7, bg=base._2};
  ModeMsg = {fg=base._B};
  MoreMsg = {fg=base._B};
  Question = {fg=base._D};
  Search = {fg=base._3, bg=base._A};
  SpecialKey = {fg=base._3};
  TooLong = {fg=base._8};
  Underlined = {fg=base._8};
  Visual = {bg=base._2};
  VisualNOS = {fg=base._8};
  WarningMsg = {fg=base._8};
  WildMenu = {fg=base._0, bg=base._D, attr=bold};
  Title = {fg=base._D};
  Conceal = {fg=base._D, bg=base._0};

  Cursor = {fg=base._0, bg=base._5};
  CursorColumn = {bg=base._1};
  CursorLine = {bg=base._1, attr=none};
  CursorLineNr = {fg=base._3, bg=base._1};
  TermCursor = {fg=base._0, bg=base._5, attr=none};
  TermCursorNC = {fg=base._0, bg=base._5};

  NonText = {fg=base._3};
  Normal = {fg=base._7, bg=base._0};
  EndOfBuffer = {fg=base._5, bg=base._0};
  LineNr = {fg=base._3, bg=base._0};
  SignColumn = {fg=base._0, bg=base._0};
  StatusLine = {fg=base._1, bg=base._3};
  StatusLineNC = {fg=base._3, bg=base._1};
  VertSplit = {fg=base._0, bg=base._2};
  ColorColumn = {bg=base._1};
  PMenu = {fg=base._4, bg=base._1};
  PMenuSel = {fg=base._7, bg=base._D};
  PmenuSbar = {bg=base._2};
  PmenuThumb = {bg=base._7};
  TabLine = {fg=base._3, bg=base._1};
  TabLineFill = {fg=base._3, bg=base._1};
  TabLineSel = {fg=base._B, bg=base._1};
  helpExample = {fg=base._A};
  helpCommand = {fg=base._A};

  Boolean = {fg=base._9};
  Character = {fg=base._8};
  Comment = {fg=base._3, attr=italic};
  Conditional = {fg=base._E};
  Constant = {fg=base._9};
  Define = {fg=base._E};
  Delimiter = {fg=base._F};
  Float = {fg=base._9};
  Function = {fg=base._D};

  Identifier = {fg=base._C};
  Include = {fg=base._D};
  Keyword = {fg=base._E};

  Label = {fg=base._A};
  Number = {fg=base._9};
  Operator = {fg=base._5};
  PreProc = {fg=base._A};
  Repeat = {fg=base._A};
  Special = {fg=base._C};
  SpecialChar = {fg=base._F};
  Statement = {fg=base._8};
  StorageClass = {fg=base._A};
  String = {fg=base._B};
  Structure = {fg=base._E};
  Tag = {fg=base._A};
  Todo = {fg=base._A, bg=base._1};
  Type = {fg=base._A};
  Typedef = {fg=base._A};

  LspDiagnosticsDefaultError = {fg=base._8};
  LspDiagnosticsSignError = {fg=base._8};
  LspDiagnosticsUnderlineError = {attr=undercurl};
  LspDiagnosticsDefaultWarning = {fg=base._A};
  LspDiagnosticsSignWarning = {fg=base._A};
  LspDiagnosticsUnderlineWarning = {attr=undercurl};
  LspDiagnosticsDefaultInformation = {fg=base._D};
  LspDiagnosticsSignInformation = {fg=base._D};
  LspDiagnosticsUnderlineInformation = {attr=undercurl};
  LspDiagnosticsDefaultHint = {fg=base._C};
  LspDiagnosticsSignHint = {fg=base._C};
  LspDiagnosticsUnderlineHint = {attr=undercurl};

  TSInclude = {fg=base._C};
  TSPunctBracket = {fg=base._C};
  TSPunctDelimiter = {fg=base._7};
  TSParameter = {fg=base._7};
  TSType = {fg=base._D};
  TSFunction = {fg=base._C};
  TSTagDelimiter = {fg=base._C};
  TSProperty = {fg=base._A};
  TSMethod = {fg=base._D};
  TSParameter = {fg=base._A};
  TSConstructor = {fg=base._7};
  TSVariable = {fg=base._7};
  TSOperator = {fg=base._7};
  TSTag = {fg=base._7};
  TSKeyword = {fg=base._E};
  TSKeywordOperator = {fg=base._E};
  TSVariableBuiltin = {fg=base._8};
  TSLabel = {fg=base._C};

  SpellBad = {attr=undercurl};
  SpellLocal = {attr=undercurl};
  SpellCap = {attr=undercurl};
  SpellRare = {attr=undercurl};

  csClass = {fg=base._A};
  csAttribute = {fg=base._A};
  csModifier = {fg=base._E};
  csType = {fg=base._8};
  csUnspecifiedStatement = {fg=base._D};
  csContextualStatement = {fg=base._E};
  csNewDecleration = {fg=base._8};
  cOperator = {fg=base._C};
  cPreCondit = {fg=base._E};

  cssColor = {fg=base._C};
  cssBraces = {fg=base._5};
  cssClassName = {fg=base._E};

  -- builtins
  DiffAdd = {fg=base._B, bg=none};
  DiffChange = {fg=base._D, bg=none};
  DiffDelete = {fg=base._8, bg=none};
  DiffText = {fg=base._D, bg=base._0, attr=bold};

  DiffAdded = {fg=base._0, bg=base._B, attr=bold};
  DiffFile = {fg=base._8, bg=base._0};
  DiffNewFile = {fg=base._B, bg=base._0};
  DiffLine = {fg=base._D, bg=base._0};
  DiffRemoved = {fg=base._0, bg=base._8, attr=bold};

  gitCommitOverflow = {fg=base._8};
  gitCommitSummary = {fg=base._B};

  htmlBold = {fg=base._A};
  htmlItalic = {fg=base._E};
  htmlTag = {fg=base._C};
  htmlEndTag = {fg=base._C};
  htmlArg = {fg=base._A};
  htmlTagName = {fg=base._7};

  javaScript = {fg=base._5};
  javaScriptNumber = {fg=base._9};
  javaScriptBraces = {fg=base._5};

  jsonKeyword = {fg=base._B};
  jsonQuote = {fg=base._B};

  markdownCode = {fg=base._B};
  markdownCodeBlock = {fg=base._B};
  markdownHeadingDelimiter = {fg=base._D};
  markdownItalic = {fg=base._E, attr=italic};
  markdownBold = {fg=base._A, attr=bold};
  markdownCodeDelimiter = {fg=base._F, attr=italic};
  markdownError = {fg=base._5, bg=base._0};

  typescriptParens = {fg=base._5, bg=none};

  NeomakeErrorSign = {fg=base._8, bg=base._0};
  NeomakeWarningSign = {fg=base._A, bg=base._0};
  NeomakeInfoSign = {fg=white, bg=base._0};
  NeomakeError = {fg=base._8, attr=underline, attrsp=base._8};
  NeomakeWarning = {fg=base._8, attr=underline, attrsp=base._8};

  ALEErrorSign = {fg=base._8, bg=base._0, attr=bold};
  ALEWarningSign = {fg=base._A, bg=base._0, attr=bold};
  ALEInfoSign = {fg=white, bg=base._0, attr=bold};

  NERDTreeExecFile = {fg=base._5};
  NERDTreeDirSlash = {fg=base._D};
  NERDTreeOpenable = {fg=base._D};
  NERDTreeFile = {bg=none};
  NERDTreeFlags = {fg=base._D};

  phpComparison = {fg=base._5};
  phpParent = {fg=base._5};
  phpMemberSelector = {fg=base._5};

  pythonRepeat = {fg=base._E};
  pythonOperator = {fg=base._E};

  rubyConstant = {fg=base._A};
  rubySymbol = {fg=base._B};
  rubyAttribute = {fg=base._D};
  rubyInterpolation = {fg=base._B};
  rubyInterpolationDelimiter = {fg=base._F};
  rubyStringDelimiter = {fg=base._B};
  rubyRegexp = {fg=base._C};

  sassidChar = {fg=base._8};
  sassClassChar = {fg=base._9};
  sassInclude = {fg=base._E};
  sassMixing = {fg=base._E};
  sassMixinName = {fg=base._D};

  vimfilerLeaf = {fg=base._5};
  vimfilerNormalFile = {fg=base._5, bg=base._0};
  vimfilerOpenedFile = {fg=base._D};
  vimfilerClosedFile = {fg=base._D};

  GitGutterAdd = {fg=base._B, bg=base._0, attr=bold};
  GitGutterChange = {fg=base._D, bg=base._0, attr=bold};
  GitGutterDelete = {fg=base._8, bg=base._0, attr=bold};
  GitGutterChangeDelete = {fg=base._E, bg=base._0, attr=bold};

  SignifySignAdd = {fg=base._B, bg=base._0, attr=bold};
  SignifySignChange = {fg=base._D, bg=base._0, attr=bold};
  SignifySignDelete = {fg=base._8, bg=base._0, attr=bold};
  SignifySignChangeDelete = {fg=base._E, bg=base._0, attr=bold};
  SignifySignDeleteFirstLine = {fg=base._8, bg=base._0, attr=bold};

  xmlTag = {fg=base._C};
  xmlTagName = {fg=base._5};
  xmlEndTag = {fg=base._C};
  Defx_filename_directory = {fg=base._D};

  CocErrorSign = {fg=base._8};
  CocWarningSign = {fg=base._A};
  CocInfoSign = {fg=base._D};
  CocHintSign = {fg=base._C};
  CocErrorFloat = {fg=base._8};
  CocWarningFloat = {fg=base._A};
  CocInfoFloat = {fg=base._D};
  CocHintFloat = {fg=base._C};
  CocDiagnosticsError = {fg=base._8};
  CocDiagnosticsWarning = {fg=base._A};
  CocDiagnosticsInfo = {fg=base._D};
  CocDiagnosticsHint = {fg=base._C};
  CocSelectedText = {fg=base._E};
  CocCodeLens = {fg=base._4};
}

vim.g.terminal_color_0 = base._0
vim.g.terminal_color_1 = base._8
vim.g.terminal_color_2 = base._B
vim.g.terminal_color_3 = base._A
vim.g.terminal_color_4 = base._D
vim.g.terminal_color_5 = base._E
vim.g.terminal_color_6 = base._C
vim.g.terminal_color_7 = base._5
vim.g.terminal_color_8 = base._3
vim.g.terminal_color_9 = base._8
vim.g.terminal_color_10 = base._B
vim.g.terminal_color_11 = base._A
vim.g.terminal_color_12 = base._D
vim.g.terminal_color_13 = base._E
vim.g.terminal_color_14 = base._C
vim.g.terminal_color_15 = base._5
vim.g.terminal_color_background = base._0
vim.g.terminal_color_foreground = white

vim.cmd('highlight clear')
if vim.fn.exists('syntax_on') then
  vim.cmd('syntax reset')
end
vim.opt.background = 'dark'
vim.opt.termguicolors = true
vim.g.colors_name = 'OceanicNext'


function format(prefix, attribute)
  if attribute then
    return prefix .. attribute .. ' '
  end

  return ''
end


for group, colour in pairs(syntax) do
  vim.api.nvim_command(
    'highlight ' .. group .. ' '
    .. format('guifg=', colour.fg)
    .. format('guibg=', colour.bg)
    .. format('gui=', colour.attr)
    .. format('guisp=', colour.attrsp)
  )
end

return syntax
