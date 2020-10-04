\NeedsTeXFormat{LaTeX2e}

\ProvidesClass{psico-latex-essay}

\RequirePackage[a4paper]{geometry}
\RequirePackage{setspace}
\RequirePackage{fancyhdr}

\RequirePackage[brazilian]{babel}

% Class Options
\DeclareOption*{
  \PassOptionsToClass{\CurrentOption}{article}
}

\ProcessOptions

\LoadClass{article}

% Margins
\geometry{margin = 1 in}

% Spacing
\doublespacing
\setlength{\parskip}{0 in}
\setlength{\skip\footins}{0.25 in}

% Paragraphs
\setlength{\parindent}{0.5 in}

% Page header
\fancypagestyle{plain}{
  \fancyhf{}
  \renewcommand{\headrulewidth}{0 pt}
}

\fancyhf{}
\rhead{\thepage}

\pagestyle{fancy}
