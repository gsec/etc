XPTemplate priority=personal mark=`~

let s:f = g:XPTfuncs()

XPTvar $TRUE          1
XPTvar $FALSE         0
XPTvar $NULL          NULL
XPTvar $UNDEFINED     NULL
XPTvar $VOID_LINE     /* void */;
XPTvar $BRif \n

XPTinclude
      \ _common/common
      \ _common/personal


" ========================= Function and Variables =============================


" ================================= Snippets ===================================
XPTemplateDef


XPT eq hint=\\begin{equation}\ ..\ \\end{equation}
\begin{equation}
    `cursor~
\end{equation}
..XPT

XPT info hint=title\ author\ date
\title{`title~}
\author{`$author~}
\date{`date()~}
..XPT

XPT doc hint=begin{document}\ ..\ end{document}
\begin{document}
    `cursor~
\end{document}
..XPT

XPT abstract hint=begin{abstract}\ ..\ end{abstract}
\begin{abstract}
    `cursor~
\end{abstract}
..XPT

XPT array hint=begin{array}{..}...\ end{array}
\begin{array}{`kind~rcl~}
    `what~` `...0~ & `what~` `...0~ \\\\` `...1~
    `what~` `...2~ & `what~` `...2~ \\\\` `...1~
\end{array}
..XPT

XPT table hint=begin{table}\ ..\ end{table}
XSET what*|post=ExpandIfNotEmpty( ' & ', 'what*' )
\begin{table}
    \centering
    \caption{`caption~}
    \label{tab:`label~}
    %\footnotesize
    \begin{tabular}{`kind~rcl~}
        \toprule
        `what*~ \\\\` `...1~
        `what*~ \\\\` `...1~
        \bottomrule
    \end{tabular}
\end{table}
..XPT

XPT tabular hint=begin{tabular}{..}...\ end{tabular}
XSET what*|post=ExpandIfNotEmpty( ' & ', 'what*' )
\begin{tabular}{`kind~rcl~}
    \toprule
    `what*~ \\\\` `...1~
    `what*~ \\\\` `...1~
    \bottomrule
\end{tabular}
..XPT

XPT chapter hint=chapter{..}
\chapter{`chapterTitle~}
\label{cha:`chapterLabel~}
..XPT

XPT section hint=section{..}
\section{`sectionTitle~}
\label{sec:`sectionLabel~}
..XPT

XPT subsection hint=subsection{..}
\subsection{`sectionTitle~}
\label{sec:`sectionLabel~}
..XPT

XPT subsubsection hint=subsubsection{..}
\subsubsection{`sectionTitle~}
\label{sec:`sectionLabel~}
..XPT

XPT frame hint=\begin{frame}{..}\ ..\ \end{frame}
\begin{frame}{`title~}
    `cursor~
\end{frame}

XPT block hint=\begin{block}{..}\ ..\ \end{block}
\begin{block}{`title~}
    `cursor~
\end{block}

XPT frac hint=frac{..}{..}
\frac{`a~}{`b~}
..XPT

XPT lbl hint=label{..}
\label{`cursor~}
..XPT

XPT ref hint=ref{..}
\ref{`cursor~}
..XPT

XPT integral hint=int_..^..
\int_`begin~^`end~{`cursor~}
..XPT

XPT lim hint=lim_....
\lim_{`what~}
..XPT

XPT itemize hint=begin{itemize}\ ...\ end{itemize}
\begin{itemize}
    \item `what~~`...~
    \item `what~~`...~
\end{itemize}
..XPT

XPT enumerate hint=begin{enumerate}\ ...\ end{enumerate}
\begin{enumerate}
    \item `what~~`...~
    \item `what~~`...~
\end{enumerate}
..XPT

XPT description hint=begin{description}\ ...\ end{description}
\begin{description}
    \item[`name~] `desc~`...~
    \item[`name~] `desc~`...~
\end{description}
..XPT

XPT sqrt hint=sqrt[..]{..}
\sqrt`n...{{~[`nth~]`}}~{`cursor~}
..XPT

XPT sum hint=sum{..}~..{}
\sum_{`init~}^`end~{`cursor~}
..XPT

XPT slide hint=begin{slide}\ ..\ end{slide}
\begin{slide}
    `cursor~
\end{slide}
..XPT

XPT documentclass hint=documentclass[..]{..}
XSET kind=Choose(['article','book','report', 'letter','slides'])
\documentclass[`size~11~pt]{`kind~}
..XPT

XPT toc hint=\tableofcontents
\tableofcontents
..XPT

XPT beg hint=begin{..}\ ..\ end{..}
\begin{`something~}
    `cursor~
\end{`something~}
..XPT

XPT columns hint=\begin{columns}...
\begin{columns}
    \begin{column}[l]{`size~5cm~}
    \end{column}`...~

    \begin{column}[l]{`size~5cm~}
    \end{column}`...~
    `cursor~
\end{columns}
..XPT

XPT figure hint=\begin{figure}...
\begin{figure}[`placement~htpb~]
    \centering
    \includegraphics{`file~}
    \caption{`caption~}
    \label{fig:`label~}
\end{figure}
..XPT

XPT enclose_ hint=\begin{..}\ SEL\ \end{..}
\begin{`something~}
    `wrapped~
\end{`something~}

XPT as_ hint=SEL{..}
\\`wrapped~{`cursor~}
..XPT

XPT with_ hint=\\..\ {SEL}
\\`cursor~{`wrapped~}
..XPT

