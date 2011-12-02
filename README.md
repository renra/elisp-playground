#A project to play around with the Emacs implementation of Lisp
Hopefully this project will help me customize my emacs much better and perhaps write my own modes for it.

Hints:

* You can speed up the execution of your lisp scripts by byte-compiling them. This can be done in emacs by hitting M-x (Alt+x together), a small window at the bottom opens prompting for a function to be called. Now type byte-compile-file (tab auto completion works well here) and point emacs to your script. It will produce a .elc file.

* You can open an interactive lisp console in emacs by typing M-x ielm. Nothing compares to a console when you're learning a language :-).

* In Emacs you can run(let the computer interpret) your expression by moving the cursor at the expression's end and typing C-x C-e (Holding down CTLR and then pressing x and e). The result will appear in your bottom buffer.

* When you ever get stuck on a debugger error, q is the key to break free.