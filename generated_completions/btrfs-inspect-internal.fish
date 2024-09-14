# btrfs-inspect-internal
# Autogenerated from man page /usr/share/man/man8/btrfs-inspect-internal.8.gz
complete -c btrfs-inspect-internal -s f -l full -d 'print full superblock information, including the system chunk array and backu…'
complete -c btrfs-inspect-internal -s a -l all -d 'print information about all present superblock copies (cannot be used togethe…'
complete -c btrfs-inspect-internal -s i -d '(deprecated since 4. 8, same behaviour as --super)'
complete -c btrfs-inspect-internal -l bytenr -d 'specify offset to a superblock in a non-standard location at bytenr, useful f…'
complete -c btrfs-inspect-internal -s F -l force -d 'attempt to print the superblock even if a valid BTRFS signature is not found;…'
complete -c btrfs-inspect-internal -s s -l super -d '(see compatibility note above)'
complete -c btrfs-inspect-internal -s e -l extents -d 'print only extent-related information: extent and device trees'
complete -c btrfs-inspect-internal -s d -l device -d 'print only device-related information: tree root, chunk and device trees'
complete -c btrfs-inspect-internal -s r -l roots -d 'print only short root node information, i. e.  the root tree keys'
complete -c btrfs-inspect-internal -s R -l backups -d 'same as --roots plus print backup root info, i. e'
complete -c btrfs-inspect-internal -s u -l uuid -d 'print only the uuid tree information, empty output if the tree does not exist'
complete -c btrfs-inspect-internal -s b -d 'print info of the specified block only, can be specified multiple times'
complete -c btrfs-inspect-internal -l follow -d 'use with -b, print all children tree blocks of <block_num>'
complete -c btrfs-inspect-internal -l dfs -d '(default up to 5. 2)'
complete -c btrfs-inspect-internal -l bfs -d '(default since 5. 3)'
complete -c btrfs-inspect-internal -l hide-names -d 'print a placeholder HIDDEN instead of various names, useful for developers to…'
complete -c btrfs-inspect-internal -l csum-headers -d 'print b-tree node checksums stored in headers (metadata)'
complete -c btrfs-inspect-internal -l csum-items -d 'print checksums stored in checksum items (data)'
complete -c btrfs-inspect-internal -l noscan -d 'do not automatically scan the system for other devices from the same filesyst…'
complete -c btrfs-inspect-internal -s t -d 'print only the tree with the specified ID, where the ID can be numerical or c…'
complete -c btrfs-inspect-internal -s v -d '(deprecated) alias for global -v option logical-resolve [-Pvo] [-s <bufsize>]…'
complete -c btrfs-inspect-internal -s P -d 'skip the path resolving and print the inodes instead'
complete -c btrfs-inspect-internal -s o -d 'ignore offsets, find all references to an extent instead of a single block'
complete -c btrfs-inspect-internal -l --- -l ----- -l --------------- -l ------- -l ------- -l ------- -l ----- -l ------- -l ---- -d '    1       1       Data/single   1. 00MiB  84. 00MiB  85. 00MiB      68 191'
complete -c btrfs-inspect-internal -l sort -d 'sort by a column (ascending):'
complete -c btrfs-inspect-internal -l raw -d 'raw numbers in bytes, without the B suffix'
complete -c btrfs-inspect-internal -l human-readable -d 'print human friendly numbers, base 1024, this is the default'
complete -c btrfs-inspect-internal -l iec -d 'select the 1024 base for the following options, according to the IEC standard'
complete -c btrfs-inspect-internal -l si -d 'select the 1000 base for the following options, according to the SI standard'
complete -c btrfs-inspect-internal -l kbytes -d 'show sizes in KiB, or kB with --si'
complete -c btrfs-inspect-internal -l mbytes -d 'show sizes in MiB, or MB with --si'
complete -c btrfs-inspect-internal -l gbytes -d 'show sizes in GiB, or GB with --si'
complete -c btrfs-inspect-internal -l tbytes -d 'show sizes in TiB, or TB with --si map-swapfile [options] <file> (needs root …'
complete -c btrfs-inspect-internal -l resume-offset -d 'print only the value suitable as resume offset for file /sys/power/resume_off…'
complete -c btrfs-inspect-internal -l id -d 'specify the device id to query, default is 1 if this option is not used rooti…'

