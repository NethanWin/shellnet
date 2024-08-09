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
    alias cls='clear'
    alias mpv='mpv --shuffle'
    set fish_greeting

    export SUDO_EDITOR=/usr/bin/nvim
    set CONF ~/.config

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

    #ENVIERMENT
    set -gx BROWSER librewolf
    set -x CALCHISTORYFILE $CONF/calc/calc_history
    set -x WINEPREFIX ~/.local/share/wine
    set -x BASH_ENV $CONF/bash/bashrc
    set -x HISTFILE $CONF/bash/bash-history
    set -xg XDG_CACHE_HOME /var/cache
    set -x RUSTUP_HOME $CONF/rustup
    set -x CARGO_HOME $CONF/cargo
    set -x FONTCONFIG $CONF/fon$CONF
    set -x GTK2_RC_FILES $CONF/gtk-2.0/gtkrc-2.0
    set -x GIT_CONFIG_GLOBAL $CONF/git/gitconfig

    # not checked
    set -x ANDROID_PREFS_ROOT $CONF/android
    set -x XDG_DATA_HOME $CONF
    set -x XDG_CONFIG_HOME $CONF
    set -x GNUPGHOME $CONF/gnupg
    set -x MONO_CFG_DIR $CONF/mono
    set -x NPM_CONFIG_USERCONFIG $CONF/npm/npmrc
    set -x SSH_HOME $CONF/ssh
    set -x VIMINFO $CONF/vim/VIMINFO
    set -x WGETRC $CONF/wget-hsts
    set -x YAY_CONF $CONF/yay/config
    set -x XDG_DOWNLOAD_DIR "$HOME/downloads"

    zoxide init fish | source
    starship init fish | source
end
