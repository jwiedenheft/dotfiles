if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
    function decimal -a hex_value
	printf "%d\n" "0x$hex_value"
    end
    function hex -a dec_value
	printf "%x\n" $dec_value
    end
    alias logout=gnome-session-kill
    alias cat=bat
    alias ls=eza
end

# Created by `pipx` on 2025-05-14 22:35:17
set PATH $PATH ~/.local/bin
alias dotfiles="git --git-dir=$HOME/.dotfiles --work-tree=$HOME"
