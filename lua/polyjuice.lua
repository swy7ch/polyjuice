-- Author        : swytch
-- Created       : Saturday May 15, 2021 01:12:54 CET
-- License       : GPLv3
-- Description   : a simple pastel colorscheme for neovim

local Color, c, Group, g, s = require('colorbuddy').setup()

Color.new('black',              '#131616')
Color.new('darkred',            '#b73935')
Color.new('darkgreen',          '#427d61')
Color.new('orange',             '#f7a583')
Color.new('darkblue',           '#458588')
Color.new('darkmagenta',        '#b16286')
Color.new('darkcyan',           '#7cafa3')
Color.new('grey',               '#a89984')
Color.new('darkgrey',           '#373737')
Color.new('red',                '#ea6962')
Color.new('green',              '#89b482')
Color.new('yellow',             '#ffeca3')
Color.new('blue',               '#7daea3')
Color.new('magenta',            '#d3869b')
Color.new('cyan',               '#ace5d7')
Color.new('white',              '#fbf1c7')

-- Rules
-- Editor
Group.new('Normal',             c.white,                c.black)
Group.new('NormalFloat',        g.Normal,               c.darkgrey,             g.Normal)
Group.new('Terminal',           c.white,                c.black)
Group.new('Visual',             c.yellow,               c.darkgrey)
Group.new('VisualNOS',          g.Visual,               g.Visual,               s.underline + s.bold)
Group.new('Cursor',             c.black,                c.white)
Group.new('CursorLine',         c.none,                 c.darkgrey)
Group.new('CursorColumn',       c.none,                 c.darkgrey)
Group.new('CursorLineNr',       c.orange,               c.none,                 s.bold)
Group.new('LineNr',             c.grey,                 c.none)
Group.new('VertSplit',          c.grey,                 c.none)
Group.new('ColorColumn',        c.none,                 c.darkgrey)
Group.new('FoldColumn',         c.orange,               c.darkgrey)
Group.new('SignColumn',         c.yellow,               c.none)
Group.new('Folded',             c.orange,               c.darkgrey)

-- Statusline
Group.new('StatusLine',         c.none,                 c.black)
Group.new('StatusLineTerm',     c.black,                c.green,                s.bold)
Group.new('StatusLineNF',       c.grey,                 c.darkgrey)
Group.new('StatusLineNC',       c.none,                 c.none)
Group.new('Top',                c.black,                c.grey)
Group.new('Middle',             c.white,                c.darkgrey)
Group.new('Bottom',             c.darkcyan,             c.black)
Group.new('NormalMode',         c.black,                c.green,                s.bold)
Group.new('VisualMode',         c.black,                c.magenta,              s.bold)
Group.new('InsertMode',         c.black,                c.cyan,                 s.bold)
Group.new('ReplaceMode',        c.black,                c.orange,               s.bold)
Group.new('CommandMode',        c.black,                c.yellow,               s.bold)

-- Messages
Group.new('Title',              c.orange,               c.none,                 s.bold)
Group.new('ErrorMsg',           c.yellow,               c.darkred,              s.bold)
Group.new('ModeMsg',            c.none,                 c.none,                 s.bold)
Group.new('MoreMsg',            c.green,                c.none,                 s.bold)
Group.new('WarningMsg',         c.red,                  c.none)

-- Menus
Group.new('Pmenu',              c.white,                c.darkgrey)
Group.new('PmenuSel',           c.black,                c.green,                s.bold)
Group.new('PmenuSbar',          c.none,                 g.Pmenu)
Group.new('PmenuThumb',         c.none,                 c.grey)
Group.new('WildMenu',           g.PmenuSel,             g.PmenuSel,             g.PmenuSel)

-- Text
Group.new('Conceal',            c.grey,                 c.grey)
Group.new('Directory',          c.magenta,              c.none)
Group.new('NonText',            c.blue,                 c.none,                 s.bold)
Group.new('EndOfBuffer',        g.NonText,              g.NonText,              g.NonText)
Group.new('Question',           c.green,                c.none,                 s.bold)
Group.new('Search',             c.black,                c.grey)
Group.new('QuickFixLine',       g.Search,               g.Search,               g.Search)
Group.new('IncSearch',          c.none,                 c.none,                 s.reverse)
Group.new('SpecialKey',         c.green,                c.none)

-- Identifiers
Group.new('MatchParen',         c.black,                c.blue,                 s.bold)
Group.new('Comment',            c.grey,                 c.none)
Group.new('Ignore',             g.Comment,              g.Comment,              g.Comment)
Group.new('Whitespace',         g.Comment,              g.Comment,              g.Comment)
Group.new('Constant',           c.green,                c.none)
Group.new('Boolean',            g.Constant,             g.Constant,             g.Constant)
Group.new('Character',          g.Constant,             g.Constant,             g.Constant)
Group.new('Number',             g.Constant,             g.Constant,             g.Constant)
Group.new('Float',              g.Constant,             g.Constant,             g.Constant)
Group.new('String',             g.Constant,             g.Constant,             g.Constant)
Group.new('Error',              c.white,                c.red,                  s.bold)
Group.new('Identifier',         c.blue,                 c.none,                 s.bold)
Group.new('Function',           g.Identifier,           g.Identifier,           g.Identifier)
Group.new('PreProc',            c.red,                  c.none)
Group.new('Define',             g.PreProc,              g.PreProc,              g.PreProc)
Group.new('Include',            g.PreProc,              g.PreProc,              g.PreProc)
Group.new('Macro',              g.PreProc,              g.PreProc,              g.PreProc)
Group.new('PreCondit',          g.PreProc,              g.PreProc,              g.PreProc)
Group.new('Special',            c.orange,               c.none)
Group.new('SpecialChar',        g.Special,              g.Special,              g.Special)
Group.new('SpecialComment',     g.Special,              g.Special,              g.Special)
Group.new('Debug',              g.Special,              g.Special,              g.Special)
Group.new('Delimiter',          g.Special,              g.Special,              g.Special)
Group.new('Tag',                g.Special,              g.Special,              g.Special)
Group.new('Statement',          c.magenta,              c.none,                 s.none)
Group.new('Conditional',        g.Statement,            g.Statement,            g.Statement)
Group.new('Exception',          g.Statement,            g.Statement,            g.Statement)
Group.new('Keyword',            g.Statement,            g.Statement,            g.Statement)
Group.new('Label',              g.Statement,            g.Statement,            g.Statement)
Group.new('Operator',           g.Statement,            g.Statement,            g.Statement)
Group.new('Repeat',             g.Statement,            g.Statement,            g.Statement)
Group.new('Todo',               c.black,                c.orange,               s.bold)
Group.new('Type',               c.yellow,               c.none,                 s.bold)
Group.new('StorageClass',       g.Type,                 g.Type,                 g.Type)
Group.new('Structure',          g.Type,                 g.Type,                 g.Type)
Group.new('Typedef',            g.Type,                 g.Type,                 g.Type)
Group.new('Underlined',         c.darkblue,             c.none,                 s.underline)

-- Diffs
Group.new('DiffAdd',            c.black,                c.green)
Group.new('DiffChange',         c.black,                c.orange)
Group.new('DiffDelete',         c.black,                c.darkred,              s.bold)
Group.new('DiffText',           c.black,                c.red,                  s.bold)

-- Spell
Group.new('SpellBad',           c.red,                  c.none,                 s.underline)
Group.new('SpellCap',           c.blue,                 c.none)
Group.new('SpellLocal',         c.magenta,              c.none,                 s.bold)
Group.new('SpellRare',          c.orange,               c.none)

-- git
Group.new('gitcommitSummary',   c.blue,                 c.none,                 s.bold)
Group.new('gitcommitBranch',    c.green,                c.none,                 s.bold)
Group.new('gitcommitHeader',    c.magenta,              c.none,                 s.bold)
Group.new('gitcommitFile',      c.green,                c.none)
Group.new('gitcommitType',      c.red,                  c.none,                 s.bold)

-- LSP
Group.new("DiagnosticError",     c.red,          c.none,         s.bold)
Group.new("DiagnosticHint",      c.yellow,       c.none,         s.bold)
Group.new("DiagnosticInfo",      c.blue,         c.none,         s.bold)
Group.new("DiagnosticWarn",      c.orange,       c.none,         s.bold)

-- Coq
Group.new("CoqtailChecked",     c.none,         c.darkgreen)
Group.new("CoqtailSent",       c.none,         c.darkgrey)
