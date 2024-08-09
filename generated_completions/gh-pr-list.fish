# gh-pr-list
# Autogenerated from man page /usr/share/man/man1/gh-pr-list.1.gz
complete -c gh-pr-list -l app -d 'Filter by GitHub App author'
complete -c gh-pr-list -s a -l assignee -d 'Filter by assignee'
complete -c gh-pr-list -s A -l author -d 'Filter by author'
complete -c gh-pr-list -s B -l base -d 'Filter by base branch'
complete -c gh-pr-list -s d -l draft -d 'Filter by draft state'
complete -c gh-pr-list -s H -l head -d 'Filter by head branch'
complete -c gh-pr-list -s q -l jq -d 'Filter JSON output using a jq expression'
complete -c gh-pr-list -l json -d 'Output JSON with the specified fields'
complete -c gh-pr-list -s l -l label -d 'Filter by label'
complete -c gh-pr-list -s L -l limit -d 'Maximum number of items to fetch'
complete -c gh-pr-list -s S -l search -d 'Search pull requests with query'
complete -c gh-pr-list -s s -l state -d 'Filter by state: {open|closed|merged|all}'
complete -c gh-pr-list -s t -l template -d 'Format JSON output using a Go template; see "gh help formatting"'
complete -c gh-pr-list -s w -l web -d 'List pull requests in the web browser OPTIONS INHERITED FROM PARENT COMMANDS'
complete -c gh-pr-list -s R -l repo -d 'Select another repository using the [HOST/]OWNER/REPO format ALIASES'

