return function(p)

  return {

    bg = p.bg,
    fg = p.fg,

    cursorline = p.black,
    selection = p.green,

    comment = p.fg,

    keyword = p.magenta,
    function_name = p.blue,
    string = p.green,
    number = p.yellow,
    type = p.cyan,

    error = p.red,
    warning = p.yellow,
    hint = p.cyan,

    accent = p.accent
  }

end
