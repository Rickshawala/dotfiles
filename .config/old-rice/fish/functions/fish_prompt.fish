function fish_prompt
    if test -n "$SSH_TTY"
        echo -n (set_color brred)"$USER"(set_color white)'@'(set_color yellow)(prompt_hostname)' '
    end

    echo -n (set_color blue)(prompt_pwd)' '

    set_color -o
    if fish_is_root_user
        echo -n (set_color red)'# '
    end
    echo -n (set_color red)'❯'(set_color yellow)'❯'(set_color green)'❯ '
    set_color normal
end

function ngroke
	ngrok tcp -region in 25565
end

alias ls="ls -lagh | lolcat"

alias lsd="lsd -lah"

alias cat="bat"

alias dotfilese="/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME"

alias nano="vim"

alias "ip a"="ip -c a"

function minecrafte
	java -jar ~/.minecraft/minecraft-launcher/Tlauncher.jar
end

function honeygaine
	~/Documents/honeygain.sh
end