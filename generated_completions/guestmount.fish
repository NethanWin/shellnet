# guestmount
# Autogenerated from man page /usr/share/man/man1/guestmount.1.gz
complete -c guestmount -s a -d 'X Item "-a IMAGE"'
complete -c guestmount -l add -d 'X Item "--add IMAGE" . PD Add a block device or virtual machine image'
complete -c guestmount -l blocksize -d 'X Item "--blocksize=512"'
complete -c guestmount -s c -d 'X Item "-c URI"'
complete -c guestmount -l connect -d 'X Item "--connect URI" '
complete -c guestmount -s d -d 'X Item "-d LIBVIRT-DOMAIN"'
complete -c guestmount -l domain -d 'X Item "--domain LIBVIRT-DOMAIN" . PD Add disks from the named libvirt domain'
complete -c guestmount -l dir-cache-timeout -d 'X Item "--dir-cache-timeout N" Set the readdir cache timeout to N seconds, th…'
complete -c guestmount -l echo-keys -d 'X Item "--echo-keys" When prompting for keys and passphrases, guestfish norma…'
complete -c guestmount -l fd -d 'X Item "--fd=FD" Specify a pipe or eventfd file descriptor'
complete -c guestmount -l format -d 'X Item "--format=raw|qcow2|. "'
complete -c guestmount -l fuse-help -d 'X Item "--fuse-help" Display help on special FUSE options (see -o below)'
complete -c guestmount -l help -d 'X Item "--help" Display brief help and exit'
complete -c guestmount -s i -d 'X Item "-i"'
complete -c guestmount -l inspector -d 'X Item "--inspector" '
complete -c guestmount -l key -d 'X Item "--key SELECTOR" Specify a key for LUKS, to automatically open a LUKS …'
complete -c guestmount -l keys-from-stdin -d 'X Item "--keys-from-stdin" Read key or passphrase parameters from stdin'
complete -c guestmount -s m -d 'X Item "-m dev[:mountpoint[:options[:fstype]]"'
complete -c guestmount -l mount -d 'X Item "--mount dev[:mountpoint[:options[:fstype]]]" '
complete -c guestmount -l no-fork -d 'X Item "--no-fork" Donât daemonize (or fork into the background)'
complete -c guestmount -s n -d 'X Item "-n"'
complete -c guestmount -l no-sync -d 'X Item "--no-sync" '
complete -c guestmount -s o -d 'X Item "-o OPTION"'
complete -c guestmount -l option -d 'X Item "--option OPTION" . PD Pass extra options to FUSE'
complete -c guestmount -l pid-file -d 'X Item "--pid-file FILENAME" Write the PID of the guestmount worker process t…'
complete -c guestmount -s r -d 'X Item "-r"'
complete -c guestmount -l ro -d 'X Item "--ro" . PD Add devices and mount everything read-only'
complete -c guestmount -l selinux -d 'X Item "--selinux" This option is provided for backwards compatibility and do…'
complete -c guestmount -s v -d 'X Item "-v"'
complete -c guestmount -l verbose -d 'X Item "--verbose" . PD Enable verbose messages from underlying libguestfs'
complete -c guestmount -s V -d 'X Item "-V"'
complete -c guestmount -l version -d 'X Item "--version" . PD Display the program version and exit'
complete -c guestmount -s w -d 'X Item "-w"'
complete -c guestmount -l rw -d 'X Item "--rw" '
complete -c guestmount -s x -d 'X Item "-x"'
complete -c guestmount -l trace -d 'Trace libguestfs calls and entry into each FUSE function'

