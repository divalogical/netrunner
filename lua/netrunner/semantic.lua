return function(p)

  return {

    bg = p.bg,
    fg = p.fg,

    cursorline = p.black,
    selection = p.green,

    comment = p.red,

    keyword = p.green,
    function_name = p.blue,
    string = p.green,
    number = p.magenta,
    type = p.cyan,

    error = p.red,
    warning = p.yellow,
    hint = p.cyan,

    accent = p.accent
  }

end
