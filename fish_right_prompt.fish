# Colors
function orange
    set_color -o ee5819
end

function yellow
    set_color -o b58900
end

function red
    set_color -o d30102
end

function cyan
    set_color -o 2aa198
end

function white
    set_color -o fdf6e3
end

function dim
    set_color -o 4f4f4f
end

function off
    set_color -o normal
end

function fish_right_prompt
    printf (dim)(date +%H(yellow):(dim)%M(yellow):(dim)%S)(off)
end