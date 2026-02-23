## Overall
### Mathematical symbols
* [Full list](https://www.cmor-faculty.rice.edu/~heinken/latex/symbols.pdf)
### Before packages
<code>
\documentclass[letterpaper, 9pt]{article}
\linespread{0.85}
</code>

### Another line
<code>
\vspace*{0.1\textheight}
</code>


### packages
<code>
\documentclass[letterpaper]{article}
\usepackage[utf8]{inputenc}
\usepackage[T1]{fontenc}
\usepackage{amsmath}j
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{hyperref}
\usepackage[version=4]{mhchem}
\usepackage{stmaryrd}
\usepackage[dvipsnames]{xcolor}
\colorlet{LightRubineRed}{RubineRed!70}
\colorlet{Mycolor1}{green!10!orange}
\definecolor{Mycolor2}{HTML}{00F9DE}
\usepackage{graphicx}
\usepackage{amsmath}
\usepackage{graphicx}
\usepackage{capt-of}
\usepackage{lipsum}
\usepackage{fancyvrb}
\usepackage{tabularx}
\usepackage{listings}
\usepackage[export]{adjustbox}
\graphicspath{ {./images/} }
\usepackage[utf8]{inputenc}
\usepackage[english]{babel}
\usepackage{float}
\usepackage{lipsum}
\usepackage{graphicx}
\usepackage{float}
\usepackage[margin=0.7in]{geometry}
\usepackage{amsmath}
\usepackage{graphicx}
\usepackage{capt-of}
\usepackage{tcolorbox}
\usepackage{lipsum}
\usepackage{graphicx}yan
\usepackage{float}
\usepackage{listings}
\usepackage{hyperref} 
\usepackage{xcolor} % For custom colors
\lstset{
	language=Python,                % Choose the language (e.g., Python, C, R)
	basicstyle=\ttfamily\small, % Font size and type
	keywordstyle=\color{blue},  % Keywords color
	commentstyle=\color{gray},  % Comments color
	stringstyle=\color{red},    % String color
	numbers=left,               % Line numbers
	numberstyle=\tiny\color{gray}, % Line number style
	stepnumber=1,               % Numbering step
	breaklines=true,            % Auto line break
	backgroundcolor=\color{black!5}, % Light gray background
	frame=single,               % Frame around the code
}
\usepackage{float}
\usepackage[]{amsthm} %lets us use \begin{proof}
\usepackage[]{amssymb} %gives us the character \varnothing
	
</code>

### Use Chinese charaters
<code>
\usepackage{ctex} 
</code>

### Title
* Main Title: Homework/Lecture/Exercise 1, MATH 451
* Micro Title: Dirichlet Boundary Condition, then a new line with Chinese
* Sub Title: Zongyi Liu/Wed Jan 1, 2023 [Weekday, Month, with abbre, even June March]

<code>
	\title{Lecture 9, MATH 451\\
	\small{Series\\級數
}}
	\author{Zongyi Liu}
	\date{Thu, Mar 27, 2023}
</code>

### Table of contents
<code>
\tableofcontents
</code>

## Within the article
### Comments
<code>
\begin{tcolorbox}[width=\linewidth, colframe=MidnightBlue, title=A]

\end{tcolorbox}
</code>
BLUE: MidnightBlue; my own comments
RED: Maroon
GREEN: OliveGreen; lecture comments
### Picture
<code>
\includegraphics[max width=\textwidth, center]{gas}
\captionof{figure}{Natural gas futures curve on Jan 31, 2025}
</code>

caption is but under the picture

### Quoting codes
<code>
\begin{lstlisting}
\end{lstlisting}
</code>

### Hyperlink
<code>
\href{https:website}{displaying name}
</code>

### R-like letters
<code>
\mathbb{}
</code>


### Printout
<code>
\begin{minipage}{\linewidth}
\begin{Verbatim}
\end{Verbatim}
\end{minipage}
</code>

### Text with color
<code>
\textcolor{red}{easily}
</code>

* [Full list](https://www.overleaf.com/learn/latex/Using_colors_in_LaTeX)

### Text with color and font; fixed for emphasis

<code>
\definecolor{deepred}{RGB}{139,0,0}
{\color{deepred}\fontspec{Georgia} Edmonds-Karp Algorithm}
</code>


