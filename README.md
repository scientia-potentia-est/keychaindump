# keychaindump
Description
-----------
Slightly tweaked [juuso](https://github.com/juuso/)'s keychaindump to upload credentials to a server instead of printing them. A setuid call was also prepended for use with [another project](https://github.com/scientia-potentia-est/display).

Compiling
---------
`gcc -okeychaindump -lcurl -lcrypto keychaindump.c`
