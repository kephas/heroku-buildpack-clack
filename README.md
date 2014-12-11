Heroku Buildpack for Common Lisp with Clacks 
===

This buildpack is designed to provide Common Lisp developpers with as
many options as possible with as few efforts as possible.

On the web side, the flexibility is all thanks to the Clacks
framework, which makes it possible to change underlying web servers by
changing only ONE atom in the source code. Here we use a configuration
variable of the Heroku application, WEBSERVER. Any value accepted by
Clacks can be used here.

On the Lisp side, another configuration variable is used, LISP, to
choose the Common Lisp implementation. Acceptable values are "sbcl",
"ccl" and "abcl".

