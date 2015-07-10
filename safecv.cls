\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2015/07/10 A very conservative US CV class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
\LoadClass{article}
\RequirePackage[T1]{fontenc}
\RequirePackage{calc} 
\RequirePackage{fancyhdr}
\RequirePackage{hyperref}
\RequirePackage{ragged2e}
\RequirePackage{newtxtext} % <- default safe `professional` font.
\RequirePackage{newtxmath} % <- default safe `professional` font.
\RequirePackage{textcomp}
\RequirePackage{url}
\RequirePackage[margin=1in]{geometry}
\RequirePackage[letterspace=45]{microtype}

% Change the page number to old-style numbers, for no reason in
% particular.
\pagestyle{fancy}
\cfoot{\oldstylenums{\thepage}}
\renewcommand{\headrulewidth}{0pt}

\RaggedRight
\urlstyle{same} %<- Do not monospace urls.
\newcommand{\allcaps}[1]{\textls{\MakeUppercase{#1}}}
\newcommand{\smallcaps}[1]{\textls\textsc{\MakeLowercase{#1}}}

% Set spacing and size of sections and subsections. (Don't use
% anything below subsection.)
\usepackage[tiny,raggedright]{titlesec}
\titleformat{\section}{\bf\lsstyle\uppercase}{}{}{}{}
\titleformat{\subsection}{\bf}{}{}{}{}
\titlespacing*{\section}{0pt}{2\baselineskip}{\baselineskip}
\titlespacing*{\subsection}{0pt}{\baselineskip}{\itemsep}

% Set up list formatting.
\usepackage[shortlabels,inline]{enumitem}
\newlength\dgap
\newlength\dwidth
\setlength{\dgap}{\widthof{\,--\,}}
\setlength{\dwidth}{\widthof{2000}}
\setenumerate{topsep=0pt,parsep=0pt,partopsep=0pt,leftmargin=0pt}
\setitemize{topsep=0pt,parsep=0pt,partopsep=0pt,leftmargin=0pt,label={}}
\setdescription{font=\normalfont,topsep=0pt,parsep=0pt,partopsep=0pt,leftmargin=!,labelwidth=\dwidth,labelsep=\dgap}
% Use `\p` to insert periods that don't take up space, e.g. `2009\p`.
\newcommand{\p}{\rlap{.}}

% Change the displayed title to emphasize the author and radically
% reduce spacing.
\makeatletter
\def\maketitle{%
\begin{center}%
\par{\MakeUppercase{\textbf{\lsstyle \@author}}}%
\vspace{\itemsep}%
\par{\@title, \@date}%
\end{center}%
}
\makeatother
