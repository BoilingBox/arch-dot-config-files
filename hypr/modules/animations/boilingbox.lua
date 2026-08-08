-- Default curves and animations, see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Animations/
--hl.curve("easeOutQuint",   { type = "bezier", points = { {0.23, 1},    {0.32, 1}    } })
--hl.curve("easeInOutCubic", { type = "bezier", points = { {0.65, 0.05}, {0.36, 1}    } })
--hl.curve("linear",         { type = "bezier", points = { {0, 0},       {1, 1}       } })
--hl.curve("almostLinear",   { type = "bezier", points = { {0.5, 0.5},   {0.75, 1}    } })
--hl.curve("quick",          { type = "bezier", points = { {0.15, 0},    {0.1, 1}     } })
hl.curve("inCubic", { type = "bezier", points = {{0.33, 1}, {0.68, 1}}})
hl.curve("outCubic", { type = "bezier", points = {{0.32, 0}, {0.67, 0}}})

-- Default springs
--hl.curve("easy",           { type = "spring", mass = 1, stiffness = 71.2633, dampening = 15.8273644 })

hl.animation({ leaf = "global",        enabled = true,  speed = 5,   bezier = "inCubic" })

hl.animation({ leaf = "windows", enabled = true, speed = 5, bezier = "inCubic", style = "slide"})
hl.animation({ leaf = "windowsIn", enabled = true, speed = 5, bezier = "inCubic", style = "slide"})
hl.animation({ leaf = "windowsOut", enabled = true, speed = 5, bezier = "outCubic", style = "slide"})
hl.animation({ leaf = "windowsMove", enabled = true, speed = 5, bezier = "inCubic", style = "slide"})

hl.animation({ leaf = "layers", enabled = true, speed = 5, bezier = "inCubic", style = "slide"})
hl.animation({ leaf = "layersIn", enabled = true, speed = 5, bezier = "inCubic", style = "slide"})
hl.animation({ leaf = "layersOut", enabled = true, speed = 5, bezier = "outCubic", style = "slide"})

hl.animation({ leaf = "fade", enabled = true, speed = 5, bezier = "inCubic"})
hl.animation({ leaf = "fadeIn", enabled = true, speed = 5, bezier = "inCubic"})
hl.animation({ leaf = "fadeOut", enabled = true, speed = 5, bezier = "outCubic"})

hl.animation({ leaf = "fadeSwitch", enabled = true, speed = 5, bezier = "outCubic"})
hl.animation({ leaf = "fadeShadow", enabled = true, speed = 5, bezier = "outCubic"})
hl.animation({ leaf = "fadeDim", enabled = true, speed = 5, bezier = "outCubic"})

hl.animation({ leaf = "fadeLayers", enabled = true, speed = 5, bezier = "inCubic"})
hl.animation({ leaf = "fadeLayersIn", enabled = true, speed = 5, bezier = "inCubic"})
hl.animation({ leaf = "fadeLayersOut", enabled = true, speed = 5, bezier = "outCubic"})

hl.animation({ leaf = "fadePopups", enabled = true, speed = 5, bezier = "inCubic"})
hl.animation({ leaf = "fadePopupsIn", enabled = true, speed = 5, bezier = "inCubic"})
hl.animation({ leaf = "fadePopupsOut", enabled = true, speed = 5, bezier = "outCubic"})

hl.animation({ leaf = "fadeDpms", enabled = true, speed = 5, bezier = "outCubic"})

hl.animation({ leaf = "border", enabled = true, speed = 5, bezier = "outCubic"})
hl.animation({ leaf = "borderangle", enabled = true, speed = 5, bezier = "outCubic", styles = "loop"})

hl.animation({ leaf = "workspaces", enabled = true, speed = 5, bezier = "inCubic", styles = "slidefade"})
hl.animation({ leaf = "workspacesIn", enabled = true, speed = 5, bezier = "inCubic", styles = "slidefade"})
hl.animation({ leaf = "workspacesOut", enabled = true, speed = 2.5, bezier = "outCubic", styles = "slidefade"})