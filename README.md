# Anime-sort-linux-bash
A script that sorts an anime folder to the year and season it was release. 

# Character restrictions
According to the [naming convention of windows on files and directories](https://msdn.microsoft.com/en-us/library/windows/desktop/aa365247(v=vs.85).aspx) the following characters:
+ < (less than)
+ \> (greater than)
+ : (colon)
+ " (double quote)
+ / (forward slash)
+ \ (backslash)
+ | (vertical bar or pipe)
+ ? (question mark)
+ \* (asterisk)
are reserved. To avoid losing data when files and folders are scanned in window these characters and the space next to it will be replaced by `_-`. Additionally to avoid lengthy titles when these restricted characters are used multiple times and are right next to each other, the whole chunck will only be replaced by one instance of `_-`. Lastly when these restricted characters are at the end of the title instead of replacing them with `_-` these characters will be omitted.
