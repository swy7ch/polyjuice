-- Author        : swytch
-- Created       : Saturday May 15, 2021 01:12:54 CET
-- License       : GPLv3
-- Description   : a simple pastel colorscheme for neovim

local Color, colors, Group, groups, styles = require('colorbuddy').setup()

Color.new('black',              '#1d2021')
Color.new('darkred',            '#b73935')
Color.new('darkgreen',          '#5d9179')
Color.new('orange',             '#f7a583')
Color.new('darkblue',           '#458588')
Color.new('darkmagenta',        '#b16286')
Color.new('darkcyan',           '#7cafa3')
Color.new('grey',               '#a89984')
Color.new('darkgrey',           '#373737')
Color.new('red',                '#ea6962')
Color.new('green',              '#89b594')
Color.new('yellow',             '#ffeca3')
Color.new('blue',               '#7daea3')
Color.new('magenta',            '#d3869b')
Color.new('cyan',               '#ace5d7')
Color.new('white',              '#fbf1c7')

-- Rules
-- Editor
Group.new('Normal',             colors.white,           colors.black)
Group.new('Terminal',           colors.white,           colors.black)
Group.new('Visual',             colors.yellow,          colors.darkmagenta)
Group.new('VisualNOS',          colors.none,            colors.none,            styles.underline + styles.bold)
Group.new('Cursor',             colors.black,           colors.white)
Group.new('CursorLine',         colors.none,            colors.darkgrey)
Group.new('CursorColumn',       colors.none,            colors.darkgrey)
Group.new('CursorLineNr',       colors.orange,          colors.none,            styles.bold)
Group.new('LineNr',             colors.grey,            colors.none)
Group.new('VertSplit',          colors.grey,            colors.none)
Group.new('ColorColumn',        colors.none,            colors.darkgrey)
Group.new('FoldColumn',         colors.orange,          colors.darkgrey)
Group.new('SignColumn',         colors.grey,            colors.none)
Group.new('Folded',             colors.orange,          colors.darkgrey)

-- Messages
Group.new('Title',              colors.orange,          colors.none,            styles.bold)
Group.new('ErrorMsg',           colors.yellow,          colors.darkred,         styles.bold)
Group.new('ModeMsg',            colors.none,            colors.none,            styles.bold)
Group.new('MoreMsg',            colors.green,           colors.none,            styles.bold)
Group.new('WarningMsg',         colors.red,             colors.none)

-- Menus
Group.new('Pmenu',              colors.white,           colors.darkgrey)
Group.new('PmenuSel',           colors.black,           colors.green,           styles.bold)
Group.new('PmenuSbar',          colors.none,            colors.darkgrey)
Group.new('PmenuThumb',         colors.none,            colors.grey)
Group.new('WildMenu',           colors.black,           colors.green,           styles.bold)

-- Text
Group.new('Conceal',            colors.grey,            colors.grey)
Group.new('Directory',          colors.magenta,         colors.none)
Group.new('NonText',            colors.blue,            colors.none,            styles.bold)
Group.new('Question',           colors.green,           colors.none,            styles.bold)
Group.new('Search',             colors.black,           colors.orange)
Group.new('IncSearch',          colors.none,            colors.none,            styles.reverse)
Group.new('SpecialKey',         colors.green,           colors.none)

-- Identifiers
Group.new('MatchParen',         colors.black,           colors.blue,            styles.bold)
Group.new('Comment',            colors.grey,            colors.none)
Group.new('Constant',           colors.green,           colors.none)
Group.new('Error',              colors.white,           colors.red,             styles.bold)
Group.new('Identifier',         colors.blue,            colors.none,            styles.bold)
Group.new('Ignore',             colors.black,           colors.none)
Group.new('PreProc',            colors.magenta,         colors.none)
Group.new('Special',            colors.orange,          colors.none)
Group.new('Statement',          colors.yellow,          colors.none,            styles.bold)
Group.new('Todo',               colors.black,           colors.orange,          styles.bold)
Group.new('Type',               colors.yellow,          colors.none,            styles.bold)
Group.new('Underlined',         colors.darkblue,        colors.none,            styles.underline)

-- Spell
Group.new('SpellBad',           colors.red,             colors.none,            styles.underline)
Group.new('SpellCap',           colors.blue,            colors.none)
Group.new('SpellLocal',         colors.magenta,         colors.none,            styles.bold)
Group.new('SpellRare',          colors.orange,          colors.none)
