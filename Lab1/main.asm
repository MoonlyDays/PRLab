.text 
HELLO_WORLD DB "Hello World", 0

.code 
main proc
mov edx, OFFSET HELLO_WORLD
call WriteString
exit
main endp
end main
