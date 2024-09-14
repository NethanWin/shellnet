# sgdisk
# Autogenerated from man page /usr/share/man/man8/sgdisk.8.gz
complete -c sgdisk -s a -l set-alignment -d 'Set the sector alignment multiple'
complete -c sgdisk -s A -l attributes -d 'View or set partition attributes'
complete -c sgdisk -s b -l backup -d 'Save partition data to a backup file'
complete -c sgdisk -s B -l byte-swap-name -d 'Swap the byte order for the name of the specified partition'
complete -c sgdisk -s c -l change-name -d 'Change the GPT name of a partition'
complete -c sgdisk -s C -l recompute-chs -d 'Recompute CHS values in protective or hybrid MBR'
complete -c sgdisk -s d -l delete -d 'Delete a partition'
complete -c sgdisk -s D -l display-alignment -d 'Display current sector alignment value'
complete -c sgdisk -s e -l move-second-header -d 'Move backup GPT data structures to the end of the disk'
complete -c sgdisk -s E -l end-of-largest -d 'Displays the sector number of the end of the largest available block of secto…'
complete -c sgdisk -s f -l first-in-largest -d 'Displays the sector number of the start of the largest available block of sec…'
complete -c sgdisk -s F -l first-aligned-in-largest -d 'Similar to -f (--first-in-largest), except returns the sector number with the…'
complete -c sgdisk -s g -l mbrtogpt -d 'Convert an MBR or BSD disklabel disk to a GPT disk'
complete -c sgdisk -s G -l randomize-guids -d 'Randomize the disk\'s GUID and all partitions\' unique GUIDs (but not their par…'
complete -c sgdisk -s h -l hybrid -d 'Create a hybrid MBR'
complete -c sgdisk -s i -l info -d 'Show detailed partition information'
complete -c sgdisk -s I -l align-end -d 'When possible, align the end points of partitions to one less than a multiple…'
complete -c sgdisk -s j -l move-main-table -d 'Sets the start sector of the main partition table'
complete -c sgdisk -s k -l move-backup-table -d 'Sets the start sector of the second/backup partition table'
complete -c sgdisk -s l -l load-backup -d 'Load partition data from a backup file'
complete -c sgdisk -s L -l list-types -d 'Display a summary of partition types'
complete -c sgdisk -s m -l gpttombr -d 'Convert disk from GPT to MBR form'
complete -c sgdisk -s n -l new -d 'Create a new partition'
complete -c sgdisk -s N -l largest-new -d 'Create a new partition that fills the largest available block of space on the…'
complete -c sgdisk -s o -l clear -d 'Clear out all partition data'
complete -c sgdisk -s O -l print-mbr -d 'Display basic MBR partition summary data'
complete -c sgdisk -s p -l print -d 'Display basic GPT partition summary data'
complete -c sgdisk -s P -l pretend -d 'Pretend to make specified changes'
complete -c sgdisk -s r -l transpose -d 'Swap two partitions\' entries in the partition table'
complete -c sgdisk -s R -l replicate -d 'Replicate the main device\'s partition table on the specified second device'
complete -c sgdisk -s s -l sort -d 'Sort partition entries'
complete -c sgdisk -s t -l typecode -d 'Change a single partition\'s type code'
complete -c sgdisk -s T -l transform-bsd -d 'Transform BSD partitions into GPT partitions'
complete -c sgdisk -s u -l partition-guid -d 'Set the partition unique GUID for an individual partition'
complete -c sgdisk -s U -l disk-guid -d 'Set the GUID for the disk'
complete -c sgdisk -l usage -d 'Print a brief summary of available options'
complete -c sgdisk -s v -l verify -d 'Verify disk'
complete -c sgdisk -s V -l version -d 'Display program version information'
complete -c sgdisk -s z -l zap -d 'Zap (destroy) the GPT data structures and then exit'
complete -c sgdisk -s Z -l zap-all -d 'Zap (destroy) the GPT and MBR data structures and then exit'

