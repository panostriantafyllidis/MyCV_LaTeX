\LoadClass{article}

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{template}

\RequirePackage{titlesec}

\titleformat{\section}
{\large\scshape\raggedright}
{}{0em}
{}
[\titlerule]

\titleformat{\subsection}
{\raggedright}
{}{0em}
{}
\titlespacing*{\subsection}{0pt}{3.5ex plus 1ex minus .2ex}{-2.5ex}
%Versio 1.0
% \newcommand{\datedlocatedsubsection}[4]{%
%     \subsection[#2]{#3 \hfill {\textlf{\scshape{#2}}}}%
%     \begin{minipage}{5cm}
%         \vspace*{-.7ex}\hspace*{-2.3cm}\footnotesize #1
%     \end{minipage}
%     \raggedright

%     \begin{small}
%         #4
%     \end{small}
% }

%Version 2.0
\newcommand{\datedlocatedsubsection}[4]{%
\noindent\underline{#1}\ \textbf{  |  }  \textbf{#3} \hfill \textbf{#2}\\
\vspace{3pt}
\raggedright
        #4
\vspace{10pt} % Adjust the 10pt to increase or decrease the space as needed.
}


\newcommand{\datedsubsection}[3]{%
    \subsection[#2]{#2}%
    \begin{minipage}{5cm}
        \vspace*{-.7ex}\hspace*{-3cm}\footnotesize #1
    \end{minipage}
    \raggedright

    \begin{small}
        #3
    \end{small}
}
