# btrfs-scrub
# Autogenerated from man page /usr/share/man/man8/btrfs-scrub.8.gz
complete -c btrfs-scrub -l ------- -l ------ -d ' 1  100'
complete -c btrfs-scrub -s d -l devid -d 'select the device by DEVID to apply the limit'
complete -c btrfs-scrub -s l -l limit -d 'set the limit of the device to SIZE (size units with suffix), or 0 to reset t…'
complete -c btrfs-scrub -s a -l all -d 'apply the limit to all devices'
complete -c btrfs-scrub -l raw -d 'print all numbers raw values in bytes without the B suffix'
complete -c btrfs-scrub -l human-readable -d 'print human friendly numbers, base 1024, this is the default'
complete -c btrfs-scrub -l iec -d 'select the 1024 base for the following options, according to the IEC standard'
complete -c btrfs-scrub -l si -d 'select the 1000 base for the following options, according to the SI standard'
complete -c btrfs-scrub -l kbytes -d 'show sizes in KiB, or kB with --si'
complete -c btrfs-scrub -l mbytes -d 'show sizes in MiB, or MB with --si'
complete -c btrfs-scrub -l gbytes -d 'show sizes in GiB, or GB with --si'
complete -c btrfs-scrub -l tbytes -d 'show sizes in TiB, or TB with --si resume [-BdqrR] <path>|<device> Resume a c…'
complete -c btrfs-scrub -s B -d 'do not background and print scrub statistics when finished'
complete -c btrfs-scrub -s r -d 'run in read-only mode, do not attempt to correct anything, can be run on a re…'
complete -c btrfs-scrub -s R -d 'raw print mode, print full data instead of summary'
complete -c btrfs-scrub -s f -d 'force starting new scrub even if a scrub is already running, this can useful …'
complete -c btrfs-scrub -s c -d 'set IO priority class (see X\'tty: link https://man7'
complete -c btrfs-scrub -s n -d 'set IO priority classdata (see X\'tty: link https://man7'
complete -c btrfs-scrub -s q -d '(deprecated) alias for global -q option status [options] <path>|<device> Show…'

