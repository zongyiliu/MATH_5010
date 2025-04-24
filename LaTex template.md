# 整體
## 使用的包
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
\usepackage{graphicx}
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
d
## 調用漢字
<code>
\usepackage{ctex} 
</code>


## 標題
* 正標題: Homework/Lecture/Exercise 1, MATH 3040
* 小標題: Dirichlet Boundary Condition 下面換行寫漢字
* 副標題: Zongyi Liu/Wed Jan 1, 2025 [星期, 月份使用簡寫, 即使 June March這種字數少的]

<code>
	\title{Lecture 9, IEOR 4732\\
	\small{Model Calibration and Optimization\\模型的調節和最優化
}}
	\author{Zongyi Liu}
	\date{Thu, Mar 27, 2025}
</code>

## 目錄
<code>
\tableofcontents
</code>

# 內部
## 插入註釋
<code>
\begin{tcolorbox}[width=\linewidth, colframe=MidnightBlue, title=A]

\end{tcolorbox}
</code>
藍色: MidnightBlue, 我自己的註釋
紅色: Maroon
綠色: OliveGreen, 原lecture的
## 插入圖片
<code>
\includegraphics[max width=\textwidth, center]{gas}
\captionof{figure}{Natural gas futures curve on Jan 31, 2025}
</code>

caption放在圖片下面

## 引用代碼
<code>
\begin{lstlisting}
\end{lstlisting}
</code>

## 超鏈接
<code>
\href{https:網址}{顯示名}
</code>

## R那樣的數字
<code>
\mathbb{}
</code>

## 代碼打印結果
<code>
\begin{minipage}{\linewidth}
\begin{Verbatim}
\end{Verbatim}
\end{minipage}
</code>

## 用顏色
<code>
\textcolor{red}{easily}
</code>


## 插入目錄
<code>
\tableofcontents
</code>
