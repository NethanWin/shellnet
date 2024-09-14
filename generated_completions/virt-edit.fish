# virt-edit
# Autogenerated from man page /usr/share/man/man1/virt-edit.1.gz
complete -c virt-edit -l help -d 'X Item "--help" Display brief help'
complete -c virt-edit -s a -d 'X Item "-a file"'
complete -c virt-edit -l add -d 'X Item "--add file" '
complete -c virt-edit -s b -d 'X Item "-b EXTENSION"'
complete -c virt-edit -l backup -d 'X Item "--backup EXTENSION" '
complete -c virt-edit -l blocksize -d 'X Item "--blocksize=512"'
complete -c virt-edit -s c -d 'X Item "-c URI"'
complete -c virt-edit -l connect -d 'X Item "--connect URI" . PD If using libvirt, connect to the given URI'
complete -c virt-edit -s d -d 'X Item "-d GUEST"'
complete -c virt-edit -l domain -d 'X Item "--domain GUEST" . PD Add all the disks from the named libvirt guest'
complete -c virt-edit -l echo-keys -d 'X Item "--echo-keys" When prompting for keys and passphrases, virt-edit norma…'
complete -c virt-edit -s e -d 'X Item "-e EXPR"'
complete -c virt-edit -l edit -d 'X Item "--edit EXPR"'
complete -c virt-edit -l expr -d 'X Item "--expr EXPR" '
complete -c virt-edit -l format -d 'X Item "--format=raw|qcow2|. "'
complete -c virt-edit -l key -d 'X Item "--key SELECTOR" Specify a key for LUKS, to automatically open a LUKS …'
complete -c virt-edit -l keys-from-stdin -d 'X Item "--keys-from-stdin" Read key or passphrase parameters from stdin'
complete -c virt-edit -s m -d 'X Item "-m dev[:mountpoint[:options[:fstype]]]"'
complete -c virt-edit -l mount -d 'X Item "--mount dev[:mountpoint[:options[:fstype]]]" '
complete -c virt-edit -s v -d 'X Item "-v"'
complete -c virt-edit -l verbose -d 'X Item "--verbose" . PD Enable verbose messages for debugging'
complete -c virt-edit -s V -d 'X Item "-V"'
complete -c virt-edit -l version -d 'X Item "--version" . PD Display version number and exit'
complete -c virt-edit -s x

