\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{customclass}[2024/12/20 Custom Document Class]

\LoadClass[11pt,letterpaper,twocolumn]{article}

% Package imports
\RequirePackage[utf8]{inputenc}
\RequirePackage[english]{babel}
\RequirePackage{float}
\RequirePackage{xcolor}
\RequirePackage{verbatim}
\RequirePackage{charter}
\RequirePackage{amsmath}
\RequirePackage{appendix}
\RequirePackage{ragged2e}
\RequirePackage{array}
\RequirePackage{etoolbox}
\RequirePackage{fancyhdr}
\RequirePackage{booktabs}
\RequirePackage{arydshln}
\RequirePackage{caption}
\RequirePackage{subcaption}
\RequirePackage{enumitem}
\RequirePackage{geometry}
\RequirePackage{pgfplots}
\RequirePackage{tikz}
\RequirePackage{graphicx}
\RequirePackage{mathtools}
\RequirePackage{multirow}
\RequirePackage{pdfpages}
\RequirePackage{subfiles}
\RequirePackage[compact]{titlesec}
\RequirePackage{stfloats}
\RequirePackage{titlesec}

% Geometry settings
\geometry{
  top=0.8in,
  inner=0.5in,
  outer=0.5in,
  bottom=0.9in,
  headheight=4ex,
  headsep=6.5ex,
}

% Title formatting
\definecolor{titlecolor}{HTML}{000000}
\titleformat{\section}{\color{titlecolor}\Large\bfseries\justifying}{}{0pt}{\hspace*{-\leftskip}}[\titlerule]
\titleformat{\subsection}{\color{titlecolor}\large\bfseries}{}{0pt}{\hspace*{-\leftskip}}
\titleformat{\subsubsection}{\color{titlecolor}\normalsize\bfseries}{}{0pt}{\hspace*{-\leftskip}}

% Column separation
\setlength{\columnsep}{30pt}

% Fancyhdr settings
\pagestyle{fancy}
\fancyhf{}
\fancyfoot{}
\fancyfoot[C]{\thepage}
\renewcommand{\headrulewidth}{0mm}
\renewcommand{\footrulewidth}{0mm}

% Custom header
\definecolor{blueM}{cmyk}{1.0,0.49,0.0,0.47}
\fancyhead[C]{
  \begin{tabular}{m{1.5cm}m{11.5cm}m{2.5cm}}
    \includegraphics[height=1.5cm]{cucei.png} &
    \centering
    \fcolorbox{white}{blueM}{\fbox{
      \begin{minipage}{11.5cm}
        \centering
        \textcolor{white}{\textbf{\Large İstanbul Üniversitesi Fen Fakültesi}}
      \end{minipage}
    }} &
    \centering
    \tiny{Lisans Fizik Programı\\Akademik Yıl: 2024B}
  \end{tabular}
}
