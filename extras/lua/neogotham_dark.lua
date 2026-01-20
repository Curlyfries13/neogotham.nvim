local colors = {
  _name = "neogotham_dark",
  _style = "dark",
  bg = "#11151c",
  bg_dark = "#0c1014",
  bg_dark1 = "#1b1e2d",
  bg_float = "#0c1014",
  bg_highlight = "#091f2e",
  bg_popup = "#0c1014",
  bg_search = "#0a3749",
  bg_sidebar = "#0c1014",
  bg_statusline = "#0c1014",
  bg_visual = "#0e232e",
  black = "#0e1116",
  blue = "#0092b6",
  blue0 = "#0a3749",
  blue1 = "#1e6479",
  blue2 = "#2ab3de",
  blue5 = "#00b5df",
  blue6 = "#d3ebe9",
  blue7 = "#599cab",
  border = "#99d1ce",
  border_highlight = "#1b5466",
  comment = "#1e6479",
  cyan = "#53b1cf",
  dark3 = "#1e6479",
  dark5 = "#888ca6",
  diff = {
    add = "#182d2d",
    change = "#1c2931",
    delete = "#4a2c2e",
    text = "#599cab"
  },
  error = "#f47263",
  fg = "#99d1ce",
  fg_dark = "#0a3749",
  fg_float = "#99d1ce",
  fg_gutter = "#1e6479",
  fg_sidebar = "#0a3749",
  git = {
    add = "#2aa889",
    change = "#599cab",
    delete = "#981f18",
    ignore = "#1e6479"
  },
  green = "#2aa889",
  green1 = "#4cd0ad",
  green2 = "#2d7561",
  hint = "#329379",
  info = "#2ab3de",
  magenta = "#AB21A0",
  magenta2 = "#e542d7",
  none = "NONE",
  orange = "#d26937",
  purple = "#62448f",
  rainbow = { "#0092b6", "#edb443", "#2aa889", "#329379", "#AB21A0", "#62448f", "#d26937", "#c23127" },
  red = "#c23127",
  red1 = "#f47263",
  teal = "#329379",
  terminal = {
    black = "#0e1116",
    black_bright = "#4e5166",
    blue = "#0092b6",
    blue_bright = "#00a0c7",
    cyan = "#53b1cf",
    cyan_bright = "#10c3ea",
    green = "#2aa889",
    green_bright = "#00b894",
    magenta = "#AB21A0",
    magenta_bright = "#c700ba",
    red = "#c23127",
    red_bright = "#e42100",
    white = "#99d1ce",
    white_bright = "#d3ebe9",
    yellow = "#edb443",
    yellow_bright = "#ffc142"
  },
  terminal_black = "#4e5166",
  todo = "#0092b6",
  warning = "#edb443",
  yellow = "#edb443"
}

local highlights = {
  ["@annotation"] = "PreProc",
  ["@attribute"] = "PreProc",
  ["@boolean"] = "Boolean",
  ["@character"] = "Character",
  ["@character.printf"] = "SpecialChar",
  ["@character.special"] = "SpecialChar",
  ["@comment"] = "Comment",
  ["@comment.error"] = {
    fg = "#f47263"
  },
  ["@comment.hint"] = {
    fg = "#329379"
  },
  ["@comment.info"] = {
    fg = "#2ab3de"
  },
  ["@comment.note"] = {
    fg = "#329379"
  },
  ["@comment.todo"] = {
    fg = "#0092b6"
  },
  ["@comment.warning"] = {
    fg = "#edb443"
  },
  ["@constant"] = "Constant",
  ["@constant.builtin"] = "Special",
  ["@constant.macro"] = "Define",
  ["@constructor"] = {
    fg = "#888ca6"
  },
  ["@constructor.tsx"] = {
    fg = "#1e6479"
  },
  ["@diff.delta"] = "DiffChange",
  ["@diff.minus"] = "DiffDelete",
  ["@diff.plus"] = "DiffAdd",
  ["@function"] = "Function",
  ["@function.builtin"] = "Special",
  ["@function.call"] = "@function",
  ["@function.macro"] = "Macro",
  ["@function.method"] = "Function",
  ["@function.method.call"] = "@function.method",
  ["@keyword"] = {
    fg = "#329379",
    italic = true
  },
  ["@keyword.conditional"] = "Conditional",
  ["@keyword.coroutine"] = "@keyword",
  ["@keyword.debug"] = "Debug",
  ["@keyword.directive"] = "PreProc",
  ["@keyword.directive.define"] = "Define",
  ["@keyword.exception"] = "Exception",
  ["@keyword.function"] = {
    fg = "#d26937"
  },
  ["@keyword.import"] = "Include",
  ["@keyword.operator"] = "@operator",
  ["@keyword.repeat"] = "Repeat",
  ["@keyword.return"] = "@keyword",
  ["@keyword.storage"] = "StorageClass",
  ["@label"] = {
    fg = "#0092b6"
  },
  ["@lsp.type.boolean"] = "@boolean",
  ["@lsp.type.builtinType"] = "@type.builtin",
  ["@lsp.type.comment"] = "@comment",
  ["@lsp.type.decorator"] = "@attribute",
  ["@lsp.type.deriveHelper"] = "@attribute",
  ["@lsp.type.enum"] = "@type",
  ["@lsp.type.enumMember"] = "@constant",
  ["@lsp.type.escapeSequence"] = "@string.escape",
  ["@lsp.type.formatSpecifier"] = "@markup.list",
  ["@lsp.type.generic"] = "@variable",
  ["@lsp.type.interface"] = {
    fg = "#438593"
  },
  ["@lsp.type.keyword"] = "@keyword",
  ["@lsp.type.lifetime"] = "@keyword.storage",
  ["@lsp.type.namespace"] = "@module",
  ["@lsp.type.namespace.python"] = "@variable",
  ["@lsp.type.number"] = "@number",
  ["@lsp.type.operator"] = "@operator",
  ["@lsp.type.parameter"] = "@variable.parameter",
  ["@lsp.type.property"] = "@property",
  ["@lsp.type.selfKeyword"] = "@variable.builtin",
  ["@lsp.type.selfTypeKeyword"] = "@variable.builtin",
  ["@lsp.type.string"] = "@string",
  ["@lsp.type.typeAlias"] = "@type.definition",
  ["@lsp.type.unresolvedReference"] = {
    sp = "#f47263",
    undercurl = true
  },
  ["@lsp.type.variable"] = {},
  ["@lsp.typemod.class.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enum.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.enumMember.defaultLibrary"] = "@constant.builtin",
  ["@lsp.typemod.function.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.keyword.async"] = "@keyword.coroutine",
  ["@lsp.typemod.keyword.injected"] = "@keyword",
  ["@lsp.typemod.macro.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.method.defaultLibrary"] = "@function.builtin",
  ["@lsp.typemod.operator.injected"] = "@operator",
  ["@lsp.typemod.string.injected"] = "@string",
  ["@lsp.typemod.struct.defaultLibrary"] = "@type.builtin",
  ["@lsp.typemod.type.defaultLibrary"] = {
    fg = "#1b5466"
  },
  ["@lsp.typemod.typeAlias.defaultLibrary"] = {
    fg = "#1b5466"
  },
  ["@lsp.typemod.variable.callable"] = "@function",
  ["@lsp.typemod.variable.defaultLibrary"] = "@variable.builtin",
  ["@lsp.typemod.variable.injected"] = "@variable",
  ["@lsp.typemod.variable.static"] = "@constant",
  ["@markup"] = "@none",
  ["@markup.emphasis"] = {
    italic = true
  },
  ["@markup.environment"] = "Macro",
  ["@markup.environment.name"] = "Type",
  ["@markup.heading"] = "Title",
  ["@markup.heading.1.markdown"] = {
    bg = "#0f222b",
    bold = true,
    fg = "#0092b6"
  },
  ["@markup.heading.2.markdown"] = {
    bg = "#272520",
    bold = true,
    fg = "#edb443"
  },
  ["@markup.heading.3.markdown"] = {
    bg = "#142427",
    bold = true,
    fg = "#2aa889"
  },
  ["@markup.heading.4.markdown"] = {
    bg = "#142225",
    bold = true,
    fg = "#329379"
  },
  ["@markup.heading.5.markdown"] = {
    bg = "#201629",
    bold = true,
    fg = "#AB21A0"
  },
  ["@markup.heading.6.markdown"] = {
    bg = "#191a28",
    bold = true,
    fg = "#62448f"
  },
  ["@markup.heading.7.markdown"] = {
    bg = "#241d1f",
    bold = true,
    fg = "#d26937"
  },
  ["@markup.heading.8.markdown"] = {
    bg = "#23181d",
    bold = true,
    fg = "#c23127"
  },
  ["@markup.italic"] = {
    italic = true
  },
  ["@markup.link"] = {
    fg = "#329379"
  },
  ["@markup.link.label"] = "SpecialChar",
  ["@markup.link.label.symbol"] = "Identifier",
  ["@markup.link.url"] = "Underlined",
  ["@markup.list"] = {
    fg = "#00b5df"
  },
  ["@markup.list.checked"] = {
    fg = "#4cd0ad"
  },
  ["@markup.list.markdown"] = {
    bold = true,
    fg = "#d26937"
  },
  ["@markup.list.unchecked"] = {
    fg = "#0092b6"
  },
  ["@markup.math"] = "Special",
  ["@markup.raw"] = "String",
  ["@markup.raw.markdown_inline"] = {
    bg = "#4e5166",
    fg = "#0092b6"
  },
  ["@markup.strikethrough"] = {
    strikethrough = true
  },
  ["@markup.strong"] = {
    bold = true
  },
  ["@markup.underline"] = {
    underline = true
  },
  ["@module"] = "Include",
  ["@module.builtin"] = {
    fg = "#c23127"
  },
  ["@namespace.builtin"] = "@variable.builtin",
  ["@none"] = {},
  ["@number"] = "Number",
  ["@number.float"] = "Float",
  ["@operator"] = {
    fg = "#00b5df"
  },
  ["@property"] = {
    fg = "#4cd0ad"
  },
  ["@punctuation.bracket"] = {
    fg = "#1e6479"
  },
  ["@punctuation.delimiter"] = {
    fg = "#00b5df"
  },
  ["@punctuation.special"] = {
    fg = "#d26937"
  },
  ["@punctuation.special.markdown"] = {
    fg = "#d26937"
  },
  ["@string"] = "String",
  ["@string.documentation"] = {
    fg = "#edb443"
  },
  ["@string.escape"] = {
    fg = "#AB21A0"
  },
  ["@string.regexp"] = {
    fg = "#d3ebe9"
  },
  ["@tag"] = "Label",
  ["@tag.attribute"] = "@property",
  ["@tag.delimiter"] = "Delimiter",
  ["@tag.delimiter.tsx"] = {
    fg = "#056c88"
  },
  ["@tag.javascript"] = {
    fg = "#c23127"
  },
  ["@tag.tsx"] = {
    fg = "#c23127"
  },
  ["@type"] = "Type",
  ["@type.builtin"] = {
    fg = "#1b5466"
  },
  ["@type.definition"] = "Typedef",
  ["@type.qualifier"] = "@keyword",
  ["@variable"] = {
    fg = "#99d1ce"
  },
  ["@variable.builtin"] = {
    fg = "#c23127"
  },
  ["@variable.member"] = {
    fg = "#4cd0ad"
  },
  ["@variable.parameter"] = {
    fg = "#edb443"
  },
  ["@variable.parameter.builtin"] = {
    fg = "#dcba5f"
  },
  ALEErrorSign = {
    fg = "#f47263"
  },
  ALEWarningSign = {
    fg = "#edb443"
  },
  AerialArrayIcon = "LspKindArray",
  AerialBooleanIcon = "LspKindBoolean",
  AerialClassIcon = "LspKindClass",
  AerialColorIcon = "LspKindColor",
  AerialConstantIcon = "LspKindConstant",
  AerialConstructorIcon = "LspKindConstructor",
  AerialEnumIcon = "LspKindEnum",
  AerialEnumMemberIcon = "LspKindEnumMember",
  AerialEventIcon = "LspKindEvent",
  AerialFieldIcon = "LspKindField",
  AerialFileIcon = "LspKindFile",
  AerialFolderIcon = "LspKindFolder",
  AerialFunctionIcon = "LspKindFunction",
  AerialGuide = {
    fg = "#1e6479"
  },
  AerialInterfaceIcon = "LspKindInterface",
  AerialKeyIcon = "LspKindKey",
  AerialKeywordIcon = "LspKindKeyword",
  AerialLine = "LspInlayHint",
  AerialMethodIcon = "LspKindMethod",
  AerialModuleIcon = "LspKindModule",
  AerialNamespaceIcon = "LspKindNamespace",
  AerialNormal = {
    bg = "NONE",
    fg = "#99d1ce"
  },
  AerialNullIcon = "LspKindNull",
  AerialNumberIcon = "LspKindNumber",
  AerialObjectIcon = "LspKindObject",
  AerialOperatorIcon = "LspKindOperator",
  AerialPackageIcon = "LspKindPackage",
  AerialPropertyIcon = "LspKindProperty",
  AerialReferenceIcon = "LspKindReference",
  AerialSnippetIcon = "LspKindSnippet",
  AerialStringIcon = "LspKindString",
  AerialStructIcon = "LspKindStruct",
  AerialTextIcon = "LspKindText",
  AerialTypeParameterIcon = "LspKindTypeParameter",
  AerialUnitIcon = "LspKindUnit",
  AerialValueIcon = "LspKindValue",
  AerialVariableIcon = "LspKindVariable",
  AlphaButtons = {
    fg = "#53b1cf"
  },
  AlphaFooter = {
    fg = "#1e6479"
  },
  AlphaHeader = {
    fg = "#0092b6"
  },
  AlphaHeaderLabel = {
    fg = "#d26937"
  },
  AlphaShortcut = {
    fg = "#d26937"
  },
  BlinkCmpDoc = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  BlinkCmpDocBorder = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  BlinkCmpGhostText = {
    fg = "#4e5166"
  },
  BlinkCmpKindArray = "LspKindArray",
  BlinkCmpKindBoolean = "LspKindBoolean",
  BlinkCmpKindClass = "LspKindClass",
  BlinkCmpKindCodeium = {
    bg = "NONE",
    fg = "#329379"
  },
  BlinkCmpKindColor = "LspKindColor",
  BlinkCmpKindConstant = "LspKindConstant",
  BlinkCmpKindConstructor = "LspKindConstructor",
  BlinkCmpKindCopilot = {
    bg = "NONE",
    fg = "#329379"
  },
  BlinkCmpKindDefault = {
    bg = "NONE",
    fg = "#0a3749"
  },
  BlinkCmpKindEnum = "LspKindEnum",
  BlinkCmpKindEnumMember = "LspKindEnumMember",
  BlinkCmpKindEvent = "LspKindEvent",
  BlinkCmpKindField = "LspKindField",
  BlinkCmpKindFile = "LspKindFile",
  BlinkCmpKindFolder = "LspKindFolder",
  BlinkCmpKindFunction = "LspKindFunction",
  BlinkCmpKindInterface = "LspKindInterface",
  BlinkCmpKindKey = "LspKindKey",
  BlinkCmpKindKeyword = "LspKindKeyword",
  BlinkCmpKindMethod = "LspKindMethod",
  BlinkCmpKindModule = "LspKindModule",
  BlinkCmpKindNamespace = "LspKindNamespace",
  BlinkCmpKindNull = "LspKindNull",
  BlinkCmpKindNumber = "LspKindNumber",
  BlinkCmpKindObject = "LspKindObject",
  BlinkCmpKindOperator = "LspKindOperator",
  BlinkCmpKindPackage = "LspKindPackage",
  BlinkCmpKindProperty = "LspKindProperty",
  BlinkCmpKindReference = "LspKindReference",
  BlinkCmpKindSnippet = "LspKindSnippet",
  BlinkCmpKindString = "LspKindString",
  BlinkCmpKindStruct = "LspKindStruct",
  BlinkCmpKindSupermaven = {
    bg = "NONE",
    fg = "#329379"
  },
  BlinkCmpKindTabNine = {
    bg = "NONE",
    fg = "#329379"
  },
  BlinkCmpKindText = "LspKindText",
  BlinkCmpKindTypeParameter = "LspKindTypeParameter",
  BlinkCmpKindUnit = "LspKindUnit",
  BlinkCmpKindValue = "LspKindValue",
  BlinkCmpKindVariable = "LspKindVariable",
  BlinkCmpLabel = {
    bg = "NONE",
    fg = "#99d1ce"
  },
  BlinkCmpLabelDeprecated = {
    bg = "NONE",
    fg = "#1e6479",
    strikethrough = true
  },
  BlinkCmpLabelMatch = {
    bg = "NONE",
    fg = "#4cd0ad"
  },
  BlinkCmpMenu = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  BlinkCmpMenuBorder = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  BlinkCmpSignatureHelp = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  BlinkCmpSignatureHelpBorder = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  Bold = {
    bold = true,
    fg = "#99d1ce"
  },
  BufferAlternate = {
    bg = "#1e6479",
    fg = "#99d1ce"
  },
  BufferAlternateADDED = {
    bg = "#1e6479",
    fg = "#2aa889"
  },
  BufferAlternateCHANGED = {
    bg = "#1e6479",
    fg = "#599cab"
  },
  BufferAlternateDELETED = {
    bg = "#1e6479",
    fg = "#981f18"
  },
  BufferAlternateERROR = {
    bg = "#1e6479",
    fg = "#f47263"
  },
  BufferAlternateHINT = {
    bg = "#1e6479",
    fg = "#329379"
  },
  BufferAlternateINFO = {
    bg = "#1e6479",
    fg = "#2ab3de"
  },
  BufferAlternateIndex = {
    bg = "#1e6479",
    fg = "#2ab3de"
  },
  BufferAlternateMod = {
    bg = "#1e6479",
    fg = "#edb443"
  },
  BufferAlternateSign = {
    bg = "#1e6479",
    fg = "#2ab3de"
  },
  BufferAlternateTarget = {
    bg = "#1e6479",
    fg = "#c23127"
  },
  BufferAlternateWARN = {
    bg = "#1e6479",
    fg = "#edb443"
  },
  BufferCurrent = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  BufferCurrentADDED = {
    bg = "#11151c",
    fg = "#2aa889"
  },
  BufferCurrentCHANGED = {
    bg = "#11151c",
    fg = "#599cab"
  },
  BufferCurrentDELETED = {
    bg = "#11151c",
    fg = "#981f18"
  },
  BufferCurrentERROR = {
    bg = "#11151c",
    fg = "#f47263"
  },
  BufferCurrentHINT = {
    bg = "#11151c",
    fg = "#329379"
  },
  BufferCurrentINFO = {
    bg = "#11151c",
    fg = "#2ab3de"
  },
  BufferCurrentIndex = {
    bg = "#11151c",
    fg = "#2ab3de"
  },
  BufferCurrentMod = {
    bg = "#11151c",
    fg = "#edb443"
  },
  BufferCurrentSign = {
    bg = "#11151c",
    fg = "#11151c"
  },
  BufferCurrentTarget = {
    bg = "#11151c",
    fg = "#c23127"
  },
  BufferCurrentWARN = {
    bg = "#11151c",
    fg = "#edb443"
  },
  BufferInactive = {
    bg = "#0e1923",
    fg = "#70748a"
  },
  BufferInactiveADDED = {
    bg = "#0e1923",
    fg = "#258b73"
  },
  BufferInactiveCHANGED = {
    bg = "#0e1923",
    fg = "#4b818e"
  },
  BufferInactiveDELETED = {
    bg = "#0e1923",
    fg = "#7d1d19"
  },
  BufferInactiveERROR = {
    bg = "#0e1923",
    fg = "#c75f55"
  },
  BufferInactiveHINT = {
    bg = "#0e1923",
    fg = "#2b7a66"
  },
  BufferInactiveINFO = {
    bg = "#0e1923",
    fg = "#2593b7"
  },
  BufferInactiveIndex = {
    bg = "#0e1923",
    fg = "#888ca6"
  },
  BufferInactiveMod = {
    bg = "#0e1923",
    fg = "#c1943b"
  },
  BufferInactiveSign = {
    bg = "#0e1923",
    fg = "#11151c"
  },
  BufferInactiveTarget = {
    bg = "#0e1923",
    fg = "#c23127"
  },
  BufferInactiveWARN = {
    bg = "#0e1923",
    fg = "#c1943b"
  },
  BufferLineIndicatorSelected = {
    fg = "#599cab"
  },
  BufferOffset = {
    bg = "#0c1014",
    fg = "#888ca6"
  },
  BufferTabpageFill = {
    bg = "#0b1d2a",
    fg = "#888ca6"
  },
  BufferTabpages = {
    bg = "#0c1014",
    fg = "NONE"
  },
  BufferVisible = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  BufferVisibleADDED = {
    bg = "#0c1014",
    fg = "#2aa889"
  },
  BufferVisibleCHANGED = {
    bg = "#0c1014",
    fg = "#599cab"
  },
  BufferVisibleDELETED = {
    bg = "#0c1014",
    fg = "#981f18"
  },
  BufferVisibleERROR = {
    bg = "#0c1014",
    fg = "#f47263"
  },
  BufferVisibleHINT = {
    bg = "#0c1014",
    fg = "#329379"
  },
  BufferVisibleINFO = {
    bg = "#0c1014",
    fg = "#2ab3de"
  },
  BufferVisibleIndex = {
    bg = "#0c1014",
    fg = "#2ab3de"
  },
  BufferVisibleMod = {
    bg = "#0c1014",
    fg = "#edb443"
  },
  BufferVisibleSign = {
    bg = "#0c1014",
    fg = "#2ab3de"
  },
  BufferVisibleTarget = {
    bg = "#0c1014",
    fg = "#c23127"
  },
  BufferVisibleWARN = {
    bg = "#0c1014",
    fg = "#edb443"
  },
  Character = {
    fg = "#2aa889"
  },
  CmpDocumentation = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  CmpDocumentationBorder = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  CmpGhostText = {
    fg = "#4e5166"
  },
  CmpItemAbbr = {
    bg = "NONE",
    fg = "#99d1ce"
  },
  CmpItemAbbrDeprecated = {
    bg = "NONE",
    fg = "#1e6479",
    strikethrough = true
  },
  CmpItemAbbrMatch = {
    bg = "NONE",
    fg = "#1e6479"
  },
  CmpItemAbbrMatchFuzzy = {
    bg = "NONE",
    fg = "#1e6479"
  },
  CmpItemKindArray = "LspKindArray",
  CmpItemKindBoolean = "LspKindBoolean",
  CmpItemKindClass = "LspKindClass",
  CmpItemKindCodeium = {
    bg = "NONE",
    fg = "#329379"
  },
  CmpItemKindColor = "LspKindColor",
  CmpItemKindConstant = "LspKindConstant",
  CmpItemKindConstructor = "LspKindConstructor",
  CmpItemKindCopilot = {
    bg = "NONE",
    fg = "#329379"
  },
  CmpItemKindDefault = {
    bg = "NONE",
    fg = "#0a3749"
  },
  CmpItemKindEnum = "LspKindEnum",
  CmpItemKindEnumMember = "LspKindEnumMember",
  CmpItemKindEvent = "LspKindEvent",
  CmpItemKindField = "LspKindField",
  CmpItemKindFile = "LspKindFile",
  CmpItemKindFolder = "LspKindFolder",
  CmpItemKindFunction = "LspKindFunction",
  CmpItemKindInterface = "LspKindInterface",
  CmpItemKindKey = "LspKindKey",
  CmpItemKindKeyword = "LspKindKeyword",
  CmpItemKindMethod = "LspKindMethod",
  CmpItemKindModule = "LspKindModule",
  CmpItemKindNamespace = "LspKindNamespace",
  CmpItemKindNull = "LspKindNull",
  CmpItemKindNumber = "LspKindNumber",
  CmpItemKindObject = "LspKindObject",
  CmpItemKindOperator = "LspKindOperator",
  CmpItemKindPackage = "LspKindPackage",
  CmpItemKindProperty = "LspKindProperty",
  CmpItemKindReference = "LspKindReference",
  CmpItemKindSnippet = "LspKindSnippet",
  CmpItemKindString = "LspKindString",
  CmpItemKindStruct = "LspKindStruct",
  CmpItemKindSupermaven = {
    bg = "NONE",
    fg = "#329379"
  },
  CmpItemKindTabNine = {
    bg = "NONE",
    fg = "#329379"
  },
  CmpItemKindText = "LspKindText",
  CmpItemKindTypeParameter = "LspKindTypeParameter",
  CmpItemKindUnit = "LspKindUnit",
  CmpItemKindValue = "LspKindValue",
  CmpItemKindVariable = "LspKindVariable",
  CmpItemMenu = {
    bg = "NONE",
    fg = "#1e6479"
  },
  CodeBlock = {
    bg = "#0c1014"
  },
  CodeiumSuggestion = {
    fg = "#4e5166"
  },
  ColorColumn = {
    bg = "#0e1116"
  },
  Comment = {
    fg = "#1e6479",
    italic = true
  },
  ComplHint = {
    fg = "#4e5166"
  },
  Conceal = {
    fg = "#888ca6"
  },
  Constant = {
    fg = "#2ab3de"
  },
  CopilotAnnotation = {
    fg = "#4e5166"
  },
  CopilotSuggestion = {
    fg = "#4e5166"
  },
  CurSearch = "IncSearch",
  Cursor = {
    bg = "#99d1ce",
    fg = "#11151c"
  },
  CursorColumn = {
    bg = "#091f2e"
  },
  CursorIM = {
    bg = "#99d1ce",
    fg = "#11151c"
  },
  CursorLine = {
    bg = "#091f2e"
  },
  CursorLineNr = {
    bold = true,
    fg = "#d26937"
  },
  DapStoppedLine = {
    bg = "#272520"
  },
  DashboardDesc = {
    fg = "#53b1cf"
  },
  DashboardFiles = {
    fg = "#0092b6"
  },
  DashboardFooter = {
    fg = "#1e6479"
  },
  DashboardHeader = {
    fg = "#0092b6"
  },
  DashboardIcon = {
    fg = "#00b5df"
  },
  DashboardKey = {
    fg = "#d26937"
  },
  DashboardMruIcon = {
    fg = "#d26937"
  },
  DashboardMruTitle = {
    fg = "#53b1cf"
  },
  DashboardProjectIcon = {
    fg = "#edb443"
  },
  DashboardProjectTitle = {
    fg = "#53b1cf"
  },
  DashboardProjectTitleIcon = {
    fg = "#2aa889"
  },
  DashboardShortCut = {
    fg = "#53b1cf"
  },
  DashboardShortCutIcon = {
    fg = "#AB21A0"
  },
  Debug = {
    fg = "#edb443"
  },
  DefinitionCount = {
    fg = "#62448f"
  },
  DefinitionIcon = {
    fg = "#0092b6"
  },
  Delimiter = "Special",
  DiagnosticError = {
    fg = "#f47263"
  },
  DiagnosticHint = {
    fg = "#329379"
  },
  DiagnosticInfo = {
    fg = "#2ab3de"
  },
  DiagnosticInformation = "DiagnosticInfo",
  DiagnosticUnderlineError = {
    sp = "#f47263",
    undercurl = true
  },
  DiagnosticUnderlineHint = {
    sp = "#329379",
    undercurl = true
  },
  DiagnosticUnderlineInfo = {
    sp = "#2ab3de",
    undercurl = true
  },
  DiagnosticUnderlineWarn = {
    sp = "#edb443",
    undercurl = true
  },
  DiagnosticUnnecessary = {
    fg = "#4e5166"
  },
  DiagnosticVirtualTextError = {
    bg = "#281e23",
    fg = "#f47263"
  },
  DiagnosticVirtualTextHint = {
    bg = "#142225",
    fg = "#329379"
  },
  DiagnosticVirtualTextInfo = {
    bg = "#14252f",
    fg = "#2ab3de"
  },
  DiagnosticVirtualTextWarn = {
    bg = "#272520",
    fg = "#edb443"
  },
  DiagnosticWarn = {
    fg = "#edb443"
  },
  DiagnosticWarning = "DiagnosticWarn",
  DiffAdd = {
    bg = "#182d2d"
  },
  DiffChange = {
    bg = "#1c2931"
  },
  DiffDelete = {
    bg = "#4a2c2e"
  },
  DiffText = {
    bg = "#599cab"
  },
  Directory = {
    fg = "#0092b6"
  },
  EndOfBuffer = {
    fg = "#11151c"
  },
  Error = {
    fg = "#f47263"
  },
  ErrorMsg = {
    fg = "#f47263"
  },
  FlashBackdrop = {
    fg = "#1e6479"
  },
  FlashLabel = {
    bg = "#2d7561",
    bold = true,
    fg = "#99d1ce"
  },
  FloatBorder = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  FloatTitle = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  FoldColumn = {
    bg = "#11151c",
    fg = "#1e6479"
  },
  Folded = {
    bg = "#1e6479",
    fg = "#0092b6"
  },
  Foo = {
    bg = "#e542d7",
    fg = "#99d1ce"
  },
  Function = {
    fg = "#0092b6"
  },
  FzfLuaBorder = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  FzfLuaCursor = "IncSearch",
  FzfLuaDirPart = {
    fg = "#0a3749"
  },
  FzfLuaFilePart = "FzfLuaFzfNormal",
  FzfLuaFzfCursorLine = "Visual",
  FzfLuaFzfNormal = {
    fg = "#99d1ce"
  },
  FzfLuaFzfPointer = {
    fg = "#e542d7"
  },
  FzfLuaFzfSeparator = {
    bg = "#0c1014",
    fg = "#d26937"
  },
  FzfLuaHeaderBind = "@punctuation.special",
  FzfLuaHeaderText = "Title",
  FzfLuaNormal = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  FzfLuaPath = "Directory",
  FzfLuaPreviewTitle = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  FzfLuaTitle = {
    bg = "#0c1014",
    fg = "#d26937"
  },
  GitGutterAdd = {
    fg = "#2aa889"
  },
  GitGutterAddLineNr = {
    fg = "#2aa889"
  },
  GitGutterChange = {
    fg = "#599cab"
  },
  GitGutterChangeLineNr = {
    fg = "#599cab"
  },
  GitGutterDelete = {
    fg = "#981f18"
  },
  GitGutterDeleteLineNr = {
    fg = "#981f18"
  },
  GitSignsAdd = {
    fg = "#2aa889"
  },
  GitSignsChange = {
    fg = "#599cab"
  },
  GitSignsDelete = {
    fg = "#981f18"
  },
  GlyphPalette1 = {
    fg = "#f47263"
  },
  GlyphPalette2 = {
    fg = "#2aa889"
  },
  GlyphPalette3 = {
    fg = "#edb443"
  },
  GlyphPalette4 = {
    fg = "#0092b6"
  },
  GlyphPalette6 = {
    fg = "#4cd0ad"
  },
  GlyphPalette7 = {
    fg = "#99d1ce"
  },
  GlyphPalette9 = {
    fg = "#c23127"
  },
  GrugFarHelpHeader = {
    fg = "#1e6479"
  },
  GrugFarHelpHeaderKey = {
    fg = "#53b1cf"
  },
  GrugFarInputLabel = {
    fg = "#1e6479"
  },
  GrugFarInputPlaceholder = {
    fg = "#1e6479"
  },
  GrugFarResultsChangeIndicator = {
    fg = "#599cab"
  },
  GrugFarResultsHeader = {
    fg = "#d26937"
  },
  GrugFarResultsLineColumn = {
    fg = "#1e6479"
  },
  GrugFarResultsLineNo = {
    fg = "#1e6479"
  },
  GrugFarResultsMatch = {
    bg = "#c23127",
    fg = "#0e1116"
  },
  GrugFarResultsStats = {
    fg = "#0092b6"
  },
  Headline = "Headline1",
  Headline1 = {
    bg = "#101b24"
  },
  Headline2 = {
    bg = "#1c1d1e"
  },
  Headline3 = {
    bg = "#121c21"
  },
  Headline4 = {
    bg = "#131b21"
  },
  Headline5 = {
    bg = "#191623"
  },
  Headline6 = {
    bg = "#151722"
  },
  Headline7 = {
    bg = "#1b191d"
  },
  Headline8 = {
    bg = "#1a161d"
  },
  HopNextKey = {
    bold = true,
    fg = "#e542d7"
  },
  HopNextKey1 = {
    bold = true,
    fg = "#2ab3de"
  },
  HopNextKey2 = {
    fg = "#207490"
  },
  HopUnmatched = {
    fg = "#1e6479"
  },
  IblIndent = {
    fg = "#1e6479",
    nocombine = true
  },
  IblScope = {
    fg = "#1e6479",
    nocombine = true
  },
  Identifier = {
    fg = "#d26937"
  },
  IlluminatedWordRead = {
    bg = "#1e6479"
  },
  IlluminatedWordText = {
    bg = "#1e6479"
  },
  IlluminatedWordWrite = {
    bg = "#1e6479"
  },
  IncSearch = {
    bg = "#d26937",
    fg = "#0e1116"
  },
  IndentBlanklineChar = {
    fg = "#1e6479",
    nocombine = true
  },
  IndentBlanklineContextChar = {
    fg = "#1e6479",
    nocombine = true
  },
  IndentLine = {
    fg = "#1e6479",
    nocombine = true
  },
  IndentLineCurrent = {
    fg = "#1e6479",
    nocombine = true
  },
  Italic = {
    fg = "#99d1ce",
    italic = true
  },
  Keyword = {
    fg = "#53b1cf",
    italic = true
  },
  LazyProgressDone = {
    bold = true,
    fg = "#0092b6"
  },
  LazyProgressTodo = {
    bold = true,
    fg = "#1e6479"
  },
  LeapBackdrop = {
    fg = "#1e6479"
  },
  LeapLabel = {
    bold = true,
    fg = "#2d7561"
  },
  LeapMatch = {
    bg = "#2d7561",
    bold = true,
    fg = "#99d1ce"
  },
  LineNr = {
    fg = "#1e6479"
  },
  LineNrAbove = {
    fg = "#1e6479"
  },
  LineNrBelow = {
    fg = "#1e6479"
  },
  LspCodeLens = {
    fg = "#1e6479"
  },
  LspFloatWinBorder = {
    fg = "#1b5466"
  },
  LspFloatWinNormal = {
    bg = "#0c1014"
  },
  LspInfoBorder = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  LspInlayHint = {
    bg = "#18232a",
    fg = "#1e6479"
  },
  LspKindArray = "@punctuation.bracket",
  LspKindBoolean = "@boolean",
  LspKindClass = "@type",
  LspKindColor = "Special",
  LspKindConstant = "@constant",
  LspKindConstructor = "@constructor",
  LspKindEnum = "@lsp.type.enum",
  LspKindEnumMember = "@lsp.type.enumMember",
  LspKindEvent = "Special",
  LspKindField = "@variable.member",
  LspKindFile = "Normal",
  LspKindFolder = "Directory",
  LspKindFunction = "@function",
  LspKindInterface = "@lsp.type.interface",
  LspKindKey = "@variable.member",
  LspKindKeyword = "@lsp.type.keyword",
  LspKindMethod = "@function.method",
  LspKindModule = "@module",
  LspKindNamespace = "@module",
  LspKindNull = "@constant.builtin",
  LspKindNumber = "@number",
  LspKindObject = "@constant",
  LspKindOperator = "@operator",
  LspKindPackage = "@module",
  LspKindProperty = "@property",
  LspKindReference = "@markup.link",
  LspKindSnippet = "Conceal",
  LspKindString = "@string",
  LspKindStruct = "@lsp.type.struct",
  LspKindText = "@markup",
  LspKindTypeParameter = "@lsp.type.typeParameter",
  LspKindUnit = "@lsp.type.struct",
  LspKindValue = "@string",
  LspKindVariable = "@variable",
  LspReferenceRead = {
    bg = "#1e6479"
  },
  LspReferenceText = {
    bg = "#1e6479"
  },
  LspReferenceWrite = {
    bg = "#1e6479"
  },
  LspSagaBorderTitle = {
    fg = "#53b1cf"
  },
  LspSagaCodeActionBorder = {
    fg = "#0092b6"
  },
  LspSagaCodeActionContent = {
    fg = "#62448f"
  },
  LspSagaCodeActionTitle = {
    fg = "#1e6479"
  },
  LspSagaDefPreviewBorder = {
    fg = "#2aa889"
  },
  LspSagaFinderSelection = {
    fg = "#0e232e"
  },
  LspSagaHoverBorder = {
    fg = "#0092b6"
  },
  LspSagaRenameBorder = {
    fg = "#2aa889"
  },
  LspSagaSignatureHelpBorder = {
    fg = "#c23127"
  },
  LspSignatureActiveParameter = {
    bg = "#101b23",
    bold = true
  },
  MatchParen = {
    bold = true,
    fg = "#d26937"
  },
  MiniAnimateCursor = {
    nocombine = true,
    reverse = true
  },
  MiniAnimateNormalFloat = "NormalFloat",
  MiniClueBorder = "FloatBorder",
  MiniClueDescGroup = "DiagnosticFloatingWarn",
  MiniClueDescSingle = "NormalFloat",
  MiniClueNextKey = "DiagnosticFloatingHint",
  MiniClueNextKeyWithPostkeys = "DiagnosticFloatingError",
  MiniClueSeparator = "DiagnosticFloatingInfo",
  MiniClueTitle = "FloatTitle",
  MiniCompletionActiveParameter = {
    underline = true
  },
  MiniCursorword = {
    bg = "#1e6479"
  },
  MiniCursorwordCurrent = {
    bg = "#1e6479"
  },
  MiniDepsChangeAdded = "diffAdded",
  MiniDepsChangeRemoved = "diffRemoved",
  MiniDepsHint = "DiagnosticHint",
  MiniDepsInfo = "DiagnosticInfo",
  MiniDepsMsgBreaking = "DiagnosticWarn",
  MiniDepsPlaceholder = "Comment",
  MiniDepsTitle = "Title",
  MiniDepsTitleError = {
    bg = "#981f18",
    fg = "#0e1116"
  },
  MiniDepsTitleSame = "Comment",
  MiniDepsTitleUpdate = {
    bg = "#2aa889",
    fg = "#0e1116"
  },
  MiniDiffOverAdd = "DiffAdd",
  MiniDiffOverChange = "DiffText",
  MiniDiffOverContext = "DiffChange",
  MiniDiffOverDelete = "DiffDelete",
  MiniDiffSignAdd = {
    fg = "#2aa889"
  },
  MiniDiffSignChange = {
    fg = "#599cab"
  },
  MiniDiffSignDelete = {
    fg = "#981f18"
  },
  MiniFilesBorder = "FloatBorder",
  MiniFilesBorderModified = "DiagnosticFloatingWarn",
  MiniFilesCursorLine = "CursorLine",
  MiniFilesDirectory = "Directory",
  MiniFilesFile = {
    fg = "#99d1ce"
  },
  MiniFilesNormal = "NormalFloat",
  MiniFilesTitle = "FloatTitle",
  MiniFilesTitleFocused = {
    bg = "#0c1014",
    bold = true,
    fg = "#1b5466"
  },
  MiniHipatternsFixme = {
    bg = "#f47263",
    bold = true,
    fg = "#0e1116"
  },
  MiniHipatternsHack = {
    bg = "#edb443",
    bold = true,
    fg = "#0e1116"
  },
  MiniHipatternsNote = {
    bg = "#329379",
    bold = true,
    fg = "#0e1116"
  },
  MiniHipatternsTodo = {
    bg = "#2ab3de",
    bold = true,
    fg = "#0e1116"
  },
  MiniIconsAzure = {
    fg = "#2ab3de"
  },
  MiniIconsBlue = {
    fg = "#0092b6"
  },
  MiniIconsCyan = {
    fg = "#329379"
  },
  MiniIconsGreen = {
    fg = "#2aa889"
  },
  MiniIconsGrey = {
    fg = "#99d1ce"
  },
  MiniIconsOrange = {
    fg = "#d26937"
  },
  MiniIconsPurple = {
    fg = "#62448f"
  },
  MiniIconsRed = {
    fg = "#c23127"
  },
  MiniIconsYellow = {
    fg = "#edb443"
  },
  MiniIndentscopePrefix = {
    nocombine = true
  },
  MiniIndentscopeSymbol = {
    fg = "#1e6479",
    nocombine = true
  },
  MiniJump = {
    bg = "#e542d7",
    fg = "#ffffff"
  },
  MiniJump2dDim = "Comment",
  MiniJump2dSpot = {
    bold = true,
    fg = "#e542d7",
    nocombine = true
  },
  MiniJump2dSpotAhead = {
    bg = "#0c1014",
    fg = "#329379",
    nocombine = true
  },
  MiniJump2dSpotUnique = {
    bold = true,
    fg = "#d26937",
    nocombine = true
  },
  MiniMapNormal = "NormalFloat",
  MiniMapSymbolCount = "Special",
  MiniMapSymbolLine = "Title",
  MiniMapSymbolView = "Delimiter",
  MiniNotifyBorder = "FloatBorder",
  MiniNotifyNormal = "NormalFloat",
  MiniNotifyTitle = "FloatTitle",
  MiniOperatorsExchangeFrom = "IncSearch",
  MiniPickBorder = "FloatBorder",
  MiniPickBorderBusy = "DiagnosticFloatingWarn",
  MiniPickBorderText = {
    bg = "#0c1014",
    fg = "#329379"
  },
  MiniPickHeader = "DiagnosticFloatingHint",
  MiniPickIconDirectory = "Directory",
  MiniPickIconFile = "MiniPickNormal",
  MiniPickMatchCurrent = "CursorLine",
  MiniPickMatchMarked = "Visual",
  MiniPickMatchRanges = "DiagnosticFloatingHint",
  MiniPickNormal = "NormalFloat",
  MiniPickPreviewLine = "CursorLine",
  MiniPickPreviewRegion = "IncSearch",
  MiniPickPrompt = {
    bg = "#0c1014",
    fg = "#2ab3de"
  },
  MiniStarterCurrent = {
    nocombine = true
  },
  MiniStarterFooter = {
    fg = "#edb443",
    italic = true
  },
  MiniStarterHeader = {
    fg = "#0092b6"
  },
  MiniStarterInactive = {
    fg = "#1e6479",
    italic = true
  },
  MiniStarterItem = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  MiniStarterItemBullet = {
    fg = "#1b5466"
  },
  MiniStarterItemPrefix = {
    fg = "#edb443"
  },
  MiniStarterQuery = {
    fg = "#2ab3de"
  },
  MiniStarterSection = {
    fg = "#1e6479"
  },
  MiniStatuslineDevinfo = {
    bg = "#1e6479",
    fg = "#0a3749"
  },
  MiniStatuslineFileinfo = {
    bg = "#1e6479",
    fg = "#0a3749"
  },
  MiniStatuslineFilename = {
    bg = "#091f2e",
    fg = "#0a3749"
  },
  MiniStatuslineInactive = {
    bg = "#0c1014",
    fg = "#0092b6"
  },
  MiniStatuslineModeCommand = {
    bg = "#edb443",
    bold = true,
    fg = "#0e1116"
  },
  MiniStatuslineModeInsert = {
    bg = "#2aa889",
    bold = true,
    fg = "#0e1116"
  },
  MiniStatuslineModeNormal = {
    bg = "#0092b6",
    bold = true,
    fg = "#0e1116"
  },
  MiniStatuslineModeOther = {
    bg = "#329379",
    bold = true,
    fg = "#0e1116"
  },
  MiniStatuslineModeReplace = {
    bg = "#c23127",
    bold = true,
    fg = "#0e1116"
  },
  MiniStatuslineModeVisual = {
    bg = "#AB21A0",
    bold = true,
    fg = "#0e1116"
  },
  MiniSurround = {
    bg = "#d26937",
    fg = "#0e1116"
  },
  MiniTablineCurrent = {
    bg = "#1e6479",
    fg = "#99d1ce"
  },
  MiniTablineFill = {
    bg = "#0e1116"
  },
  MiniTablineHidden = {
    bg = "#0c1014",
    fg = "#888ca6"
  },
  MiniTablineModifiedCurrent = {
    bg = "#1e6479",
    fg = "#edb443"
  },
  MiniTablineModifiedHidden = {
    bg = "#0c1014",
    fg = "#ab8437"
  },
  MiniTablineModifiedVisible = {
    bg = "#0c1014",
    fg = "#edb443"
  },
  MiniTablineTabpagesection = {
    bg = "#1e6479",
    fg = "NONE"
  },
  MiniTablineVisible = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  MiniTestEmphasis = {
    bold = true
  },
  MiniTestFail = {
    bold = true,
    fg = "#c23127"
  },
  MiniTestPass = {
    bold = true,
    fg = "#2aa889"
  },
  MiniTrailspace = {
    bg = "#c23127"
  },
  ModeMsg = {
    bold = true,
    fg = "#0a3749"
  },
  MoreMsg = {
    fg = "#0092b6"
  },
  MsgArea = {
    fg = "#0a3749"
  },
  NavicIconsArray = "LspKindArray",
  NavicIconsBoolean = "LspKindBoolean",
  NavicIconsClass = "LspKindClass",
  NavicIconsColor = "LspKindColor",
  NavicIconsConstant = "LspKindConstant",
  NavicIconsConstructor = "LspKindConstructor",
  NavicIconsEnum = "LspKindEnum",
  NavicIconsEnumMember = "LspKindEnumMember",
  NavicIconsEvent = "LspKindEvent",
  NavicIconsField = "LspKindField",
  NavicIconsFile = "LspKindFile",
  NavicIconsFolder = "LspKindFolder",
  NavicIconsFunction = "LspKindFunction",
  NavicIconsInterface = "LspKindInterface",
  NavicIconsKey = "LspKindKey",
  NavicIconsKeyword = "LspKindKeyword",
  NavicIconsMethod = "LspKindMethod",
  NavicIconsModule = "LspKindModule",
  NavicIconsNamespace = "LspKindNamespace",
  NavicIconsNull = "LspKindNull",
  NavicIconsNumber = "LspKindNumber",
  NavicIconsObject = "LspKindObject",
  NavicIconsOperator = "LspKindOperator",
  NavicIconsPackage = "LspKindPackage",
  NavicIconsProperty = "LspKindProperty",
  NavicIconsReference = "LspKindReference",
  NavicIconsSnippet = "LspKindSnippet",
  NavicIconsString = "LspKindString",
  NavicIconsStruct = "LspKindStruct",
  NavicIconsText = "LspKindText",
  NavicIconsTypeParameter = "LspKindTypeParameter",
  NavicIconsUnit = "LspKindUnit",
  NavicIconsValue = "LspKindValue",
  NavicIconsVariable = "LspKindVariable",
  NavicSeparator = {
    bg = "NONE",
    fg = "#99d1ce"
  },
  NavicText = {
    bg = "NONE",
    fg = "#99d1ce"
  },
  NeoTreeDimText = {
    fg = "#1e6479"
  },
  NeoTreeFileName = {
    fg = "#0a3749"
  },
  NeoTreeGitModified = {
    fg = "#d26937"
  },
  NeoTreeGitStaged = {
    fg = "#4cd0ad"
  },
  NeoTreeGitUntracked = {
    fg = "#AB21A0"
  },
  NeoTreeNormal = {
    bg = "#0c1014",
    fg = "#0a3749"
  },
  NeoTreeNormalNC = {
    bg = "#0c1014",
    fg = "#0a3749"
  },
  NeoTreeTabActive = {
    bg = "#0c1014",
    bold = true,
    fg = "#0092b6"
  },
  NeoTreeTabInactive = {
    bg = "#0a0d10",
    fg = "#1e6479"
  },
  NeoTreeTabSeparatorActive = {
    bg = "#0c1014",
    fg = "#0092b6"
  },
  NeoTreeTabSeparatorInactive = {
    bg = "#0a0d10",
    fg = "#11151c"
  },
  NeogitBranch = {
    fg = "#AB21A0"
  },
  NeogitDiffAddHighlight = {
    bg = "#182d2d",
    fg = "#2aa889"
  },
  NeogitDiffContextHighlight = {
    bg = "#183d4b",
    fg = "#0a3749"
  },
  NeogitDiffDeleteHighlight = {
    bg = "#4a2c2e",
    fg = "#981f18"
  },
  NeogitHunkHeader = {
    bg = "#091f2e",
    fg = "#99d1ce"
  },
  NeogitHunkHeaderHighlight = {
    bg = "#1e6479",
    fg = "#0092b6"
  },
  NeogitRemote = {
    fg = "#62448f"
  },
  NeotestAdapterName = {
    bold = true,
    fg = "#62448f"
  },
  NeotestBorder = {
    fg = "#0092b6"
  },
  NeotestDir = {
    fg = "#0092b6"
  },
  NeotestExpandMarker = {
    fg = "#0a3749"
  },
  NeotestFailed = {
    fg = "#c23127"
  },
  NeotestFile = {
    fg = "#329379"
  },
  NeotestFocused = {
    fg = "#edb443"
  },
  NeotestIndent = {
    fg = "#0a3749"
  },
  NeotestMarked = {
    fg = "#0092b6"
  },
  NeotestNamespace = {
    fg = "#2d7561"
  },
  NeotestPassed = {
    fg = "#2aa889"
  },
  NeotestRunning = {
    fg = "#edb443"
  },
  NeotestSkipped = {
    fg = "#0092b6"
  },
  NeotestTarget = {
    fg = "#0092b6"
  },
  NeotestTest = {
    fg = "#0a3749"
  },
  NeotestWinSelect = {
    fg = "#0092b6"
  },
  NoiceCmdlineIconInput = {
    fg = "#edb443"
  },
  NoiceCmdlineIconLua = {
    fg = "#1e6479"
  },
  NoiceCmdlinePopupBorderInput = {
    fg = "#edb443"
  },
  NoiceCmdlinePopupBorderLua = {
    fg = "#1e6479"
  },
  NoiceCmdlinePopupTitleInput = {
    fg = "#edb443"
  },
  NoiceCmdlinePopupTitleLua = {
    fg = "#1e6479"
  },
  NoiceCompletionItemKindArray = "LspKindArray",
  NoiceCompletionItemKindBoolean = "LspKindBoolean",
  NoiceCompletionItemKindClass = "LspKindClass",
  NoiceCompletionItemKindColor = "LspKindColor",
  NoiceCompletionItemKindConstant = "LspKindConstant",
  NoiceCompletionItemKindConstructor = "LspKindConstructor",
  NoiceCompletionItemKindDefault = {
    bg = "NONE",
    fg = "#0a3749"
  },
  NoiceCompletionItemKindEnum = "LspKindEnum",
  NoiceCompletionItemKindEnumMember = "LspKindEnumMember",
  NoiceCompletionItemKindEvent = "LspKindEvent",
  NoiceCompletionItemKindField = "LspKindField",
  NoiceCompletionItemKindFile = "LspKindFile",
  NoiceCompletionItemKindFolder = "LspKindFolder",
  NoiceCompletionItemKindFunction = "LspKindFunction",
  NoiceCompletionItemKindInterface = "LspKindInterface",
  NoiceCompletionItemKindKey = "LspKindKey",
  NoiceCompletionItemKindKeyword = "LspKindKeyword",
  NoiceCompletionItemKindMethod = "LspKindMethod",
  NoiceCompletionItemKindModule = "LspKindModule",
  NoiceCompletionItemKindNamespace = "LspKindNamespace",
  NoiceCompletionItemKindNull = "LspKindNull",
  NoiceCompletionItemKindNumber = "LspKindNumber",
  NoiceCompletionItemKindObject = "LspKindObject",
  NoiceCompletionItemKindOperator = "LspKindOperator",
  NoiceCompletionItemKindPackage = "LspKindPackage",
  NoiceCompletionItemKindProperty = "LspKindProperty",
  NoiceCompletionItemKindReference = "LspKindReference",
  NoiceCompletionItemKindSnippet = "LspKindSnippet",
  NoiceCompletionItemKindString = "LspKindString",
  NoiceCompletionItemKindStruct = "LspKindStruct",
  NoiceCompletionItemKindText = "LspKindText",
  NoiceCompletionItemKindTypeParameter = "LspKindTypeParameter",
  NoiceCompletionItemKindUnit = "LspKindUnit",
  NoiceCompletionItemKindValue = "LspKindValue",
  NoiceCompletionItemKindVariable = "LspKindVariable",
  NonText = {
    fg = "#1e6479"
  },
  Normal = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  NormalFloat = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  NormalNC = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  NormalSB = {
    bg = "#0c1014",
    fg = "#0a3749"
  },
  NotifyBackground = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  NotifyDEBUGBody = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  NotifyDEBUGBorder = {
    bg = "#11151c",
    fg = "#152d38"
  },
  NotifyDEBUGIcon = {
    fg = "#1e6479"
  },
  NotifyDEBUGTitle = {
    fg = "#1e6479"
  },
  NotifyERRORBody = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  NotifyERRORBorder = {
    bg = "#11151c",
    fg = "#553131"
  },
  NotifyERRORIcon = {
    fg = "#f47263"
  },
  NotifyERRORTitle = {
    fg = "#f47263"
  },
  NotifyINFOBody = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  NotifyINFOBorder = {
    bg = "#11151c",
    fg = "#194456"
  },
  NotifyINFOIcon = {
    fg = "#2ab3de"
  },
  NotifyINFOTitle = {
    fg = "#2ab3de"
  },
  NotifyTRACEBody = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  NotifyTRACEBorder = {
    bg = "#11151c",
    fg = "#29233f"
  },
  NotifyTRACEIcon = {
    fg = "#62448f"
  },
  NotifyTRACETitle = {
    fg = "#62448f"
  },
  NotifyWARNBody = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  NotifyWARNBorder = {
    bg = "#11151c",
    fg = "#534528"
  },
  NotifyWARNIcon = {
    fg = "#edb443"
  },
  NotifyWARNTitle = {
    fg = "#edb443"
  },
  NvimTreeFolderIcon = {
    bg = "NONE",
    fg = "#0092b6"
  },
  NvimTreeGitDeleted = {
    fg = "#981f18"
  },
  NvimTreeGitDirty = {
    fg = "#599cab"
  },
  NvimTreeGitNew = {
    fg = "#2aa889"
  },
  NvimTreeImageFile = {
    fg = "#0a3749"
  },
  NvimTreeIndentMarker = {
    fg = "#1e6479"
  },
  NvimTreeNormal = {
    bg = "#0c1014",
    fg = "#0a3749"
  },
  NvimTreeNormalNC = {
    bg = "#0c1014",
    fg = "#0a3749"
  },
  NvimTreeOpenedFile = {
    bg = "#091f2e"
  },
  NvimTreeRootFolder = {
    bold = true,
    fg = "#0092b6"
  },
  NvimTreeSpecialFile = {
    fg = "#62448f",
    underline = true
  },
  NvimTreeSymlink = {
    fg = "#0092b6"
  },
  NvimTreeWinSeparator = {
    bg = "#0c1014",
    fg = "#0c1014"
  },
  OctoDetailsLabel = {
    bold = true,
    fg = "#1e6479"
  },
  OctoDetailsValue = "@variable.member",
  OctoDirty = {
    bold = true,
    fg = "#d26937"
  },
  OctoIssueTitle = {
    bold = true,
    fg = "#62448f"
  },
  OctoStateChangesRequested = "DiagnosticVirtualTextWarn",
  OctoStateClosed = "DiagnosticVirtualTextError",
  OctoStateMerged = {
    bg = "#201629",
    fg = "#AB21A0"
  },
  OctoStateOpen = "DiagnosticVirtualTextHint",
  OctoStatePending = "DiagnosticVirtualTextWarn",
  OctoStatusColumn = {
    fg = "#1e6479"
  },
  Operator = {
    fg = "#00b5df"
  },
  Pmenu = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  PmenuMatch = {
    bg = "#0c1014",
    fg = "#1e6479"
  },
  PmenuMatchSel = {
    bg = "#1b5466",
    fg = "#1e6479"
  },
  PmenuSbar = {
    bg = "#131a1d"
  },
  PmenuSel = {
    bg = "#1b5466"
  },
  PmenuThumb = {
    bg = "#1e6479"
  },
  PreProc = {
    fg = "#53b1cf"
  },
  Question = {
    fg = "#0092b6"
  },
  QuickFixLine = {
    bg = "#0e232e",
    bold = true
  },
  RainbowDelimiterBlue = {
    fg = "#0092b6"
  },
  RainbowDelimiterCyan = {
    fg = "#53b1cf"
  },
  RainbowDelimiterGreen = {
    fg = "#2aa889"
  },
  RainbowDelimiterOrange = {
    fg = "#d26937"
  },
  RainbowDelimiterRed = {
    fg = "#c23127"
  },
  RainbowDelimiterViolet = {
    fg = "#62448f"
  },
  RainbowDelimiterYellow = {
    fg = "#edb443"
  },
  ReferencesCount = {
    fg = "#62448f"
  },
  ReferencesIcon = {
    fg = "#0092b6"
  },
  RenderMarkdownBullet = {
    fg = "#d26937"
  },
  RenderMarkdownCode = {
    bg = "#0c1014"
  },
  RenderMarkdownCodeInline = "@markup.raw.markdown_inline",
  RenderMarkdownDash = {
    fg = "#d26937"
  },
  RenderMarkdownH1Bg = {
    bg = "#0f222b"
  },
  RenderMarkdownH1Fg = {
    bold = true,
    fg = "#0092b6"
  },
  RenderMarkdownH2Bg = {
    bg = "#272520"
  },
  RenderMarkdownH2Fg = {
    bold = true,
    fg = "#edb443"
  },
  RenderMarkdownH3Bg = {
    bg = "#142427"
  },
  RenderMarkdownH3Fg = {
    bold = true,
    fg = "#2aa889"
  },
  RenderMarkdownH4Bg = {
    bg = "#142225"
  },
  RenderMarkdownH4Fg = {
    bold = true,
    fg = "#329379"
  },
  RenderMarkdownH5Bg = {
    bg = "#201629"
  },
  RenderMarkdownH5Fg = {
    bold = true,
    fg = "#AB21A0"
  },
  RenderMarkdownH6Bg = {
    bg = "#191a28"
  },
  RenderMarkdownH6Fg = {
    bold = true,
    fg = "#62448f"
  },
  RenderMarkdownH7Bg = {
    bg = "#241d1f"
  },
  RenderMarkdownH7Fg = {
    bold = true,
    fg = "#d26937"
  },
  RenderMarkdownH8Bg = {
    bg = "#23181d"
  },
  RenderMarkdownH8Fg = {
    bold = true,
    fg = "#c23127"
  },
  RenderMarkdownTableHead = {
    fg = "#c23127"
  },
  RenderMarkdownTableRow = {
    fg = "#d26937"
  },
  ScrollbarError = {
    bg = "NONE",
    fg = "#f47263"
  },
  ScrollbarErrorHandle = {
    bg = "#091f2e",
    fg = "#f47263"
  },
  ScrollbarHandle = {
    bg = "#091f2e",
    fg = "NONE"
  },
  ScrollbarHint = {
    bg = "NONE",
    fg = "#329379"
  },
  ScrollbarHintHandle = {
    bg = "#091f2e",
    fg = "#329379"
  },
  ScrollbarInfo = {
    bg = "NONE",
    fg = "#2ab3de"
  },
  ScrollbarInfoHandle = {
    bg = "#091f2e",
    fg = "#2ab3de"
  },
  ScrollbarMisc = {
    bg = "NONE",
    fg = "#62448f"
  },
  ScrollbarMiscHandle = {
    bg = "#091f2e",
    fg = "#62448f"
  },
  ScrollbarSearch = {
    bg = "NONE",
    fg = "#d26937"
  },
  ScrollbarSearchHandle = {
    bg = "#091f2e",
    fg = "#d26937"
  },
  ScrollbarWarn = {
    bg = "NONE",
    fg = "#edb443"
  },
  ScrollbarWarnHandle = {
    bg = "#091f2e",
    fg = "#edb443"
  },
  Search = {
    bg = "#0a3749",
    fg = "#99d1ce"
  },
  SidekickDiffAdd = "DiffAdd",
  SidekickDiffContext = "DiffChange",
  SidekickDiffDelete = "DiffDelete",
  SidekickSignAdd = {
    fg = "#2aa889"
  },
  SidekickSignChange = {
    fg = "#599cab"
  },
  SidekickSignDelete = {
    fg = "#981f18"
  },
  SignColumn = {
    bg = "#11151c",
    fg = "#1e6479"
  },
  SignColumnSB = {
    bg = "#0c1014",
    fg = "#1e6479"
  },
  SnacksDashboardDesc = {
    fg = "#53b1cf"
  },
  SnacksDashboardDir = {
    fg = "#1e6479"
  },
  SnacksDashboardFooter = {
    fg = "#1e6479"
  },
  SnacksDashboardHeader = {
    fg = "#0092b6"
  },
  SnacksDashboardIcon = {
    fg = "#1e6479"
  },
  SnacksDashboardKey = {
    fg = "#d26937"
  },
  SnacksDashboardSpecial = {
    fg = "#62448f"
  },
  SnacksFooterDesc = "SnacksProfilerBadgeInfo",
  SnacksFooterKey = "SnacksProfilerIconInfo",
  SnacksGhDiffHeader = {
    bg = "#121d25",
    fg = "#1e6479"
  },
  SnacksGhLabel = {
    bold = true,
    fg = "#1e6479"
  },
  SnacksIndent = {
    fg = "#1e6479",
    nocombine = true
  },
  SnacksIndent1 = {
    fg = "#0092b6",
    nocombine = true
  },
  SnacksIndent2 = {
    fg = "#edb443",
    nocombine = true
  },
  SnacksIndent3 = {
    fg = "#2aa889",
    nocombine = true
  },
  SnacksIndent4 = {
    fg = "#329379",
    nocombine = true
  },
  SnacksIndent5 = {
    fg = "#AB21A0",
    nocombine = true
  },
  SnacksIndent6 = {
    fg = "#62448f",
    nocombine = true
  },
  SnacksIndent7 = {
    fg = "#d26937",
    nocombine = true
  },
  SnacksIndent8 = {
    fg = "#c23127",
    nocombine = true
  },
  SnacksIndentScope = {
    fg = "#1e6479",
    nocombine = true
  },
  SnacksInputBorder = {
    fg = "#edb443"
  },
  SnacksInputIcon = {
    fg = "#1e6479"
  },
  SnacksInputTitle = {
    fg = "#edb443"
  },
  SnacksNotifierBorderDebug = {
    bg = "#11151c",
    fg = "#163541"
  },
  SnacksNotifierBorderError = {
    bg = "#11151c",
    fg = "#6c3a38"
  },
  SnacksNotifierBorderInfo = {
    bg = "#11151c",
    fg = "#1b546a"
  },
  SnacksNotifierBorderTrace = {
    bg = "#11151c",
    fg = "#31284a"
  },
  SnacksNotifierBorderWarn = {
    bg = "#11151c",
    fg = "#69552c"
  },
  SnacksNotifierDebug = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  SnacksNotifierError = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  SnacksNotifierIconDebug = {
    fg = "#1e6479"
  },
  SnacksNotifierIconError = {
    fg = "#f47263"
  },
  SnacksNotifierIconInfo = {
    fg = "#2ab3de"
  },
  SnacksNotifierIconTrace = {
    fg = "#62448f"
  },
  SnacksNotifierIconWarn = {
    fg = "#edb443"
  },
  SnacksNotifierInfo = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  SnacksNotifierTitleDebug = {
    fg = "#1e6479"
  },
  SnacksNotifierTitleError = {
    fg = "#f47263"
  },
  SnacksNotifierTitleInfo = {
    fg = "#2ab3de"
  },
  SnacksNotifierTitleTrace = {
    fg = "#62448f"
  },
  SnacksNotifierTitleWarn = {
    fg = "#edb443"
  },
  SnacksNotifierTrace = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  SnacksNotifierWarn = {
    bg = "#11151c",
    fg = "#99d1ce"
  },
  SnacksPickerBoxTitle = {
    bg = "#0c1014",
    fg = "#d26937"
  },
  SnacksPickerInputBorder = {
    bg = "#0c1014",
    fg = "#d26937"
  },
  SnacksPickerInputTitle = {
    bg = "#0c1014",
    fg = "#d26937"
  },
  SnacksPickerPickWin = {
    bg = "#0a3749",
    bold = true,
    fg = "#99d1ce"
  },
  SnacksPickerPickWinCurrent = {
    bg = "#e542d7",
    bold = true,
    fg = "#99d1ce"
  },
  SnacksPickerSelected = {
    fg = "#e542d7"
  },
  SnacksPickerToggle = "SnacksProfilerBadgeInfo",
  SnacksProfilerBadgeInfo = {
    bg = "#121d25",
    fg = "#1e6479"
  },
  SnacksProfilerBadgeTrace = {
    bg = "#18232a",
    fg = "#1e6479"
  },
  SnacksProfilerIconInfo = {
    bg = "#152d38",
    fg = "#1e6479"
  },
  SnacksProfilerIconTrace = {
    bg = "#273e47",
    fg = "#1e6479"
  },
  SnacksZenIcon = {
    fg = "#62448f"
  },
  Sneak = {
    bg = "#AB21A0",
    fg = "#091f2e"
  },
  SneakScope = {
    bg = "#0e232e"
  },
  Special = {
    fg = "#1e6479"
  },
  SpecialKey = {
    fg = "#1e6479"
  },
  SpellBad = {
    sp = "#f47263",
    undercurl = true
  },
  SpellCap = {
    sp = "#edb443",
    undercurl = true
  },
  SpellLocal = {
    sp = "#2ab3de",
    undercurl = true
  },
  SpellRare = {
    sp = "#329379",
    undercurl = true
  },
  Statement = {
    fg = "#d26937"
  },
  StatusLine = {
    bg = "#0c1014",
    fg = "#0a3749"
  },
  StatusLineNC = {
    bg = "#0c1014",
    fg = "#1e6479"
  },
  String = {
    fg = "#2aa889"
  },
  Substitute = {
    bg = "#c23127",
    fg = "#99d1ce"
  },
  SupermavenSuggestion = {
    fg = "#4e5166"
  },
  TabLine = {
    bg = "#0c1014",
    fg = "#1e6479"
  },
  TabLineFill = {
    bg = "#0e1116"
  },
  TabLineSel = {
    bg = "#0092b6",
    fg = "#0e1116"
  },
  TargetWord = {
    fg = "#53b1cf"
  },
  TelescopeBorder = {
    bg = "#0c1014",
    fg = "#1b5466"
  },
  TelescopeNormal = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  TelescopePromptBorder = {
    bg = "#0c1014",
    fg = "#d26937"
  },
  TelescopePromptTitle = {
    bg = "#0c1014",
    fg = "#d26937"
  },
  TelescopeResultsComment = {
    fg = "#1e6479"
  },
  Title = {
    bold = true,
    fg = "#0092b6"
  },
  Todo = {
    bg = "#53b1cf",
    fg = "#11151c"
  },
  TreesitterContext = {
    bg = "#1b5466"
  },
  TroubleCount = {
    bg = "#1e6479",
    fg = "#AB21A0"
  },
  TroubleNormal = {
    bg = "#0c1014",
    fg = "#99d1ce"
  },
  TroubleText = {
    fg = "#0a3749"
  },
  Type = {
    fg = "#1e6479"
  },
  Underlined = {
    underline = true
  },
  VertSplit = {
    fg = "#99d1ce"
  },
  VimwikiHR = {
    bg = "NONE",
    fg = "#edb443"
  },
  VimwikiHeader1 = {
    bg = "NONE",
    bold = true,
    fg = "#0092b6"
  },
  VimwikiHeader2 = {
    bg = "NONE",
    bold = true,
    fg = "#edb443"
  },
  VimwikiHeader3 = {
    bg = "NONE",
    bold = true,
    fg = "#2aa889"
  },
  VimwikiHeader4 = {
    bg = "NONE",
    bold = true,
    fg = "#329379"
  },
  VimwikiHeader5 = {
    bg = "NONE",
    bold = true,
    fg = "#AB21A0"
  },
  VimwikiHeader6 = {
    bg = "NONE",
    bold = true,
    fg = "#62448f"
  },
  VimwikiHeader7 = {
    bg = "NONE",
    bold = true,
    fg = "#d26937"
  },
  VimwikiHeader8 = {
    bg = "NONE",
    bold = true,
    fg = "#c23127"
  },
  VimwikiHeaderChar = {
    bg = "NONE",
    fg = "#edb443"
  },
  VimwikiLink = {
    bg = "NONE",
    fg = "#0092b6"
  },
  VimwikiList = {
    bg = "NONE",
    fg = "#d26937"
  },
  VimwikiMarkers = {
    bg = "NONE",
    fg = "#0092b6"
  },
  VimwikiTag = {
    bg = "NONE",
    fg = "#2aa889"
  },
  Visual = {
    bg = "#0e232e"
  },
  VisualNOS = {
    bg = "#0e232e"
  },
  WarningMsg = {
    fg = "#edb443"
  },
  WhichKey = {
    fg = "#53b1cf"
  },
  WhichKeyDesc = {
    fg = "#0092b6"
  },
  WhichKeyGroup = {
    fg = "#2aa889"
  },
  WhichKeyNormal = {
    bg = "#0c1014"
  },
  WhichKeySeparator = {
    fg = "#1e6479"
  },
  WhichKeyValue = {
    fg = "#888ca6"
  },
  Whitespace = {
    fg = "#888ca6"
  },
  WildMenu = {
    bg = "#0e232e"
  },
  WinBar = "StatusLine",
  WinBarNC = "StatusLineNC",
  WinSeparator = {
    bold = true,
    fg = "#99d1ce"
  },
  YankyPut = "Search",
  YankyYanked = "IncSearch",
  debugBreakpoint = {
    bg = "#14252f",
    fg = "#2ab3de"
  },
  debugPC = {
    bg = "#0c1014"
  },
  diffAdded = {
    bg = "#182d2d",
    fg = "#2aa889"
  },
  diffChanged = {
    bg = "#1c2931",
    fg = "#599cab"
  },
  diffFile = {
    fg = "#0092b6"
  },
  diffIndexLine = {
    fg = "#AB21A0"
  },
  diffLine = {
    fg = "#1e6479"
  },
  diffNewFile = {
    bg = "#182d2d",
    fg = "#1e6479"
  },
  diffOldFile = {
    bg = "#4a2c2e",
    fg = "#1e6479"
  },
  diffRemoved = {
    bg = "#4a2c2e",
    fg = "#981f18"
  },
  dosIniLabel = "@property",
  healthError = {
    fg = "#f47263"
  },
  healthSuccess = {
    fg = "#4cd0ad"
  },
  healthWarning = {
    fg = "#edb443"
  },
  helpCommand = {
    bg = "#4e5166",
    fg = "#0092b6"
  },
  helpExample = {
    fg = "#1e6479"
  },
  htmlH1 = {
    bold = true,
    fg = "#AB21A0"
  },
  htmlH2 = {
    bold = true,
    fg = "#0092b6"
  },
  illuminatedCurWord = {
    bg = "#1e6479"
  },
  illuminatedWord = {
    bg = "#1e6479"
  },
  lCursor = {
    bg = "#99d1ce",
    fg = "#11151c"
  },
  qfFileName = {
    fg = "#0092b6"
  },
  qfLineNr = {
    fg = "#888ca6"
  }
}
