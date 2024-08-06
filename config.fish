if status is-interactive
    # Commands to run in interactive sessions can go here
    alias dua='dua i'
    alias vim='nvim'
    alias paint='kolourpaint'
    alias ll='exa --oneline --all'
    alias grep='grep --color=auto'
    alias df='duf'
    alias chx='chmod +x'
    #    alias find='fd'
    alias du='du -sh'
    alias syu='sudo pacman -Syu'
    alias rns='sudo pacman -Rns'
    alias sp='sudo pacman'
    alias diff='delta'
    alias delta='delta -s'
    alias new='newsboat'
    alias news='newsboat'
    set fish_greeting

    export SUDO_EDITOR=/usr/bin/nvim

    # default theme
    set fish_color_normal normal
    set fish_color_autosuggestion brblack
    set fish_color_cancel -r
    set fish_color_command --bold
    set fish_color_comment red
    set fish_color_cwd green
    set fish_color_cwd_root red
    set fish_color_end brmagenta
    set fish_color_error brred
    set fish_color_escape bryellow --bold
    set fish_color_history_current --bold
    set fish_color_host normal
    set fish_color_match --background=brblue
    set fish_color_operator bryellow
    set fish_color_param cyan
    set fish_color_quote yellow
    set fish_color_redirection brblue
    set fish_color_search_match bryellow --background=brblack
    set fish_color_selection white --bold --background=brblack
    set fish_color_status red
    set fish_color_user brgreen


    zoxide init fish | source
    eval "$(starship init fish)"
end
