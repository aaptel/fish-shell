complete -c test -f -a ! -d "Negate expression"
complete -c test -f -s a -d "Logical AND"
complete -c test -f -s o -d "Logical OR"
complete -c test -f -s n -d "String length is non-zero"
complete -c test -f -s z -d "String length is zero"
complete -c test -f -a = -d "Strings are identical"
complete -c test -f -a != -d "Strings are not identical"
complete -c test -f -o eq -d "Numbers are equal"
complete -c test -f -o ge -d "Left number >= right number"
complete -c test -f -o gt -d "Left number > right number"
complete -c test -f -o le -d "Left number <= right number"
complete -c test -f -o lt -d "Left number < right number"
complete -c test -f -o ne -d "Left number != right number"
# builtin test does not do these
#complete -c test -o ef -d "Left file equal to right file"
#complete -c test -o nt -d "Left file newer than right file"
#complete -c test -o ot -d "Left file older than right file"
complete -c test -s b -r -d "File is block device"
complete -c test -s c -r -d "File is character device"
complete -c test -s d -r -d "File is directory"
complete -c test -s e -r -d "File exists"
complete -c test -s f -r -d "File is regular"
complete -c test -s g -r -d "File is set-group-ID"
complete -c test -s G -r -d "File owned by our effective group ID"
complete -c test -s L -r -d "File is a symlink"
complete -c test -s O -r -d "File owned by our effective user ID"
complete -c test -s p -r -d "File is a named pipe"
complete -c test -s r -r -d "File is readable"
complete -c test -s s -r -d "File size is non-zero"
complete -c test -s S -r -d "File is a socket"
complete -c test -f -s t -d "FD is a terminal"
complete -c test -s u -r -d "File set-user-ID bit is set"
complete -c test -s w -r -d "File is writable"
complete -c test -s x -r -d "File is executable"
