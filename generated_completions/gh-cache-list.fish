# gh-cache-list
# Autogenerated from man page /usr/share/man/man1/gh-cache-list.1.gz
complete -c gh-cache-list -s q -l jq -d 'Filter JSON output using a jq expression'
complete -c gh-cache-list -l json -d 'Output JSON with the specified fields'
complete -c gh-cache-list -s k -l key -d 'Filter by cache key prefix'
complete -c gh-cache-list -s L -l limit -d 'Maximum number of caches to fetch'
complete -c gh-cache-list -s O -l order -d 'Order of caches returned: {asc|desc}'
complete -c gh-cache-list -s r -l ref -d 'Filter by ref, formatted as refs/heads/ or refs/pull//merge'
complete -c gh-cache-list -s S -l sort -d 'Sort fetched caches: {created_at|last_accessed_at|size_in_bytes}'
complete -c gh-cache-list -s t -l template -d 'Format JSON output using a Go template; see "gh help formatting" OPTIONS INHE…'
complete -c gh-cache-list -s R -l repo -d 'Select another repository using the [HOST/]OWNER/REPO format ALIASES'

