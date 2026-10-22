#############################################################################
# This macro library supports WeBWorK problems from the PreTeXt project named
# Active Prelude to Calculus
#############################################################################


TEXT(
    MODES(
        HTML => '<div style="display:none;">' . general_math_ev3(<<'EOF') . '</div>',

\newcommand{\amp}{&}
EOF
        TeX => '\ifdefined\ptxmacros\else ' . <<'EOF'

\newcommand{\amp}{&}
\def\ptxmacros{}
EOF
. '\fi',
        PTX => ''
    )
);

1;
