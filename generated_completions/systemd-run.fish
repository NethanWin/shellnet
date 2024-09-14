# systemd-run
# Autogenerated from man page /usr/share/man/man1/systemd-run.1.gz
complete -c systemd-run -l no-ask-password -d 'Do not query the user for authentication for privileged operations'
complete -c systemd-run -l scope -d 'Create a transient . scope unit instead of the default transient '
complete -c systemd-run -l unit -s u -d 'Use this unit name instead of an automatically generated one'
complete -c systemd-run -l property -s p -d 'Sets a property on the scope or service unit that is created'
complete -c systemd-run -l description -d 'Provide a description for the service, scope, path, socket, or timer unit'
complete -c systemd-run -l slice -d 'Make the new . service or '
complete -c systemd-run -l slice-inherit -d 'Make the new . service or '
complete -c systemd-run -l expand-environment -d 'Expand environment variables in command arguments'
complete -c systemd-run -s r -l remain-after-exit -d 'After the service process has terminated, keep the service around until it is…'
complete -c systemd-run -l send-sighup -d 'When terminating the scope or service unit, send a SIGHUP immediately after S…'
complete -c systemd-run -l service-type -d 'Sets the service type.  Also see Type= in systemd. service(5)'
complete -c systemd-run -l uid -l gid -d 'Runs the service process under the specified UNIX user and group'
complete -c systemd-run -l nice -d 'Runs the service process with the specified nice level'
complete -c systemd-run -l working-directory -d 'Runs the service process with the specified working directory'
complete -c systemd-run -l same-dir -s d -d 'Similar to --working-directory=, but uses the current working directory of th…'
complete -c systemd-run -s E -l setenv -d 'Runs the service process with the specified environment variable set'
complete -c systemd-run -l pty -s t -d 'When invoking the command, the transient service connects its standard input,…'
complete -c systemd-run -l pipe -s P -d 'If specified, standard input, output, and error of the transient service are …'
complete -c systemd-run -l shell -s S -d 'A shortcut for "--pty --same-dir --wait --collect --service-type=exec $SHELL"…'
complete -c systemd-run -l quiet -s q -d 'Suppresses additional informational output while running'
complete -c systemd-run -l on-active -l on-boot -l on-startup -l on-unit-active -l on-unit-inactive -d 'Defines a monotonic timer relative to different starting points for starting …'
complete -c systemd-run -l on-calendar -d 'Defines a calendar timer for starting the specified command'
complete -c systemd-run -l on-clock-change -l on-timezone-change -d 'Defines a trigger based on system clock jumps or timezone changes for startin…'
complete -c systemd-run -l path-property -l socket-property -l timer-property -d 'Sets a property on the path, socket, or timer unit that is created'
complete -c systemd-run -l no-block -d 'Do not synchronously wait for the unit start operation to finish'
complete -c systemd-run -l wait -d 'Synchronously wait for the transient service to terminate'
complete -c systemd-run -s G -l collect -d 'Unload the transient unit after it completed, even if it failed'
complete -c systemd-run -l ignore-failure -d 'By default, if the specified command fails the invoked unit will be marked fa…'
complete -c systemd-run -l background -d 'Change the terminal background color to the specified ANSI color as long as t…'
complete -c systemd-run -l user -d 'Talk to the service manager of the calling user, rather than the service mana…'
complete -c systemd-run -l system -d 'Talk to the service manager of the system.  This is the implied default'
complete -c systemd-run -s H -l host -d 'Execute the operation remotely'
complete -c systemd-run -s M -l machine -d 'Execute operation on a local container'
complete -c systemd-run -s C -l capsule -d 'Execute operation on a capsule.  Specify a capsule name to connect to'
complete -c systemd-run -s h -l help -d 'Print a short help text and exit'
complete -c systemd-run -l version -d 'Print a short version string and exit'

