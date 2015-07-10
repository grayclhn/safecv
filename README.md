safecv
======

This repository defines a simple LaTeX preamble for your
Curriculum Vitae that follows
["Dr. Karen's" academic CV rules](http://theprofessorisin.com/2012/01/12/dr-karens-rules-of-the-academic-cv/).

The CV is typeset in a Times New Roman clone. You are certainly
welcome to change it, but keep in mind that many people view this font
as the "standard" professional font and will distrust any
alternatives, making it probably the safest choice available. I would
especially discourage you from changing it back to Computer Modern.

Usage and options
-----------------

Put the file `safecv.cls` in the same directory as your CV, then use
it as a document class. It takes the same options as the `article`
class.

```
\documentclass[12pt]{safecv}
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

The files `template-grad.tex` and `template-prof.tex` give longer
examples. Both are templates that you can use for your own CV. The
`template-grad.tex` file is intended for graduate students entering
the academic job market for the first time.

Dependencies
------------
This class uses the following LaTeX packages:
+ `fontenc`
+ `calc`
+ `fancyhdr`
+ `hyperref`
+ `ragged2e`
+ `newtxtext`
+ `newtxmath`
+ `textcomp`
+ `url`
+ `geometry`
+ `microtype`

License and copyright
---------------------

This package is licensed under the MIT "Expat" License

> Copyright (c) 2015, Gray Calhoun <gray@clhn.org>.
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
