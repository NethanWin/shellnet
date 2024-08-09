# git-name-rev
# Autogenerated from man page /usr/share/man/man1/git-name-rev.1.gz
complete -c git-name-rev -l tags -d 'Do not use branch names, but only tags to name the commits'
complete -c git-name-rev -l refs -d 'Only use refs whose names match a given shell pattern'
complete -c git-name-rev -l exclude -d 'Do not use any ref whose name matches a given shell pattern'
complete -c git-name-rev -l all -d 'List all commits reachable from all refs'
complete -c git-name-rev -l annotate-stdin -d 'Transform stdin by substituting all the 40-character SHA-1 hexes (say $hex) w…'
complete -c git-name-rev -l name-only -d 'Instead of printing both the SHA-1 and the name, print only the name'
complete -c git-name-rev -l no-undefined -d 'Die with error code != 0 when a reference is undefined, instead of printing u…'
complete -c git-name-rev -l always -d 'Show uniquely abbreviated commit object as fallback'
complete -c git-name-rev -l no-refs -d 'to clear any previous ref patterns given'
complete -c git-name-rev -l no-exclude -d 'to clear the list of exclude patterns'
complete -c git-name-rev -l stdin -d 'in older versions of Git'

