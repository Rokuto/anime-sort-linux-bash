# anime-sort-linux-bash
A script that sorts an anime folder to the year and season it was release. 

# Character restrictions
According to the [file and directories naming convention of windows](https://msdn.microsoft.com/en-us/library/windows/desktop/aa365247(v=vs.85).aspx) the following characters:
...* < (less than)
...* > (greater than)
...* : (colon)
...* " (double quote)
...* / (forward slash)
...* \ (backslash)
...* | (vertical bar or pipe)
...* ? (question mark)
...* \* (asterisk)
are reserved. To avoid losing data when the files and folders are scanned in window these characters will be replaced by `_-`.
