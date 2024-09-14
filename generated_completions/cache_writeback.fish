# cache_writeback
# Autogenerated from man page /usr/share/man/man8/cache_writeback.8.gz
complete -c cache_writeback -s h -l help -d 'Print help and exit'
complete -c cache_writeback -s V -l version -d 'Print version information and exit'
complete -c cache_writeback -l metadata-device -d 'Location of cache metadata'
complete -c cache_writeback -l origin-device -d 'Slow device being cached'
complete -c cache_writeback -l fast-device -d 'Fast device containing the data that needs to be written back'
complete -c cache_writeback -l no-metadata-update -d 'Do not update the metadata to clear the dirty flags. PP . nf '
complete -c cache_writeback -l buffer-size-meg -d 'Specify the size for the data cache, in megabytes. PP . nf '
complete -c cache_writeback -l list-failed-blocks -d 'List any blocks that failed the writeback process'

