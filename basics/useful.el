; Strings
(concat "Good " "evening")
(substring "Dwell" 1 5)
(number-to-string 2)
(string-to-number "20.5")
(string-to-number "prefix20.5")

; peculiar
(string-to-int "20.5")
(int-to-string 11.25)

; two of basic lisp stuff
t
nil

; not sure what this means
fill-column

; test number or marker
(number-or-marker-p 1)
(number-or-marker-p 'hello)

; test zero
(zerop 0)
(zerop 1)

; test list
(listp t)
(listp '(1 2 3))

; messages
(message "Hello user")
(buffer-name)
(buffer-file-name)

; inserting characters, strange how it works, the number is repetition
(self-insert-command 1)