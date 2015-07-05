safecv
======

This repository defines a simple LaTeX preamble for your
Curriculum Vitae that follows
["Dr. Karen's" academic CV rules](http://theprofessorisin.com/2012/01/12/dr-karens-rules-of-the-academic-cv/).

Let's call this version 0.1.0.

Usage and options
-----------------

Put the file `safecv.tex` in the same directory as your CV, then
`\input` it into the preamble:

```
\documentclass[12pt]{article}
\author{Young Scholar}
\title{Curriculum Vitae}
\input{safecv}
\begin{document}
\maketitle
\section*{Contact information}
Shout
\section*{Education}
blah blah bla
\end{document}
```

The file `example.tex` gives a longer example.

License and copyright
---------------------

This package is licensed under the MIT "Expat" License

> Copyright (c) 2014, Gray Calhoun <gray@clhn.org>.
> 
> Permission is hereby granted, free of charge, to any person
> obtaining a copy of this software and associated documentation files
> (the "Software"), to deal in the Software without restriction,
> including without limitation the rights to use, copy, modify, merge,
> publish, distribute, sublicense, and/or sell copies of the Software,
> and to permit persons to whom the Software is furnished to do so,
> subject to the following conditions:
>
> The above copyright notice and this permission notice shall be
> included in all copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
> EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
> MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
> NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS
> BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN
> ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
> CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
> SOFTWARE.

Contact info
------------

If you find problems, please report an issue at
<https://github.com/grayclhn/safecv>.
