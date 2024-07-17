function fish_prompt
    set_color -o 2B5BB7 # Set foreground color to 209 (orange)
    echo -n '┌──╴'

    if test "$USER" = "root"
        set_color -o C80A12 # Set foreground color to red for root user
    else
        set_color -o blue # Set foreground color to blue for regular user
    end

   
    echo -n '('(whoami)

   
    echo -n '㉿'

    echo -n (hostname)')'
    
    set_color -o 2B5BB7
    echo -n '-['

    set_color -o white # Set foreground color to green
    echo -n (prompt_pwd)

    set_color -o 2B5BB7
    echo -n ']'

    set_color -o 2B5BB7
    echo '' # Newline in Fish shell

    echo -n '└──╴'
    if test "$USER" = "root"
        set_color -o C80A12 # Set foreground color to red for root user
	echo -n '#'
    else
        set_color -o 2B5BB7 # Set foreground color to blue for regular user
	echo -n '$'
    end

    set_color normal # Reset color

    echo -n ' '
end
