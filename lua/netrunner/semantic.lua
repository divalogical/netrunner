return function(p)

  return {
    bg = p.bg,
    fg = p.fg,

    cursorline = p.black,
    selection = p.green,

    comment = p.green,

    keyword = p.red,
    function_name = p.green,
    string = p.cyan,
    number = p.green,
    type = p.blue,

    error = p.red,
    warning = p.green,
    hint = p.green,

    accent = p.green,
  }

end
