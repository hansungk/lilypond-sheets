\version "2.24.4"

\header {
  title = "On and On"
  composer = "PREP"
}
% \layout {
%   indent = #0
% }

\score {
  \new Staff \relative c {
    \clef bass
    f,4. f8 f4. g8~ | g4. g8~ g2 | c4. c8 c4. c8~ | c2 r4 c8 d
    \key c \major
  }
  \header {
    piece = "Intro"
  }
}

\score {
  \new Staff \relative c {
    \clef bass
    \key c \major
    f,4. \parenthesize f8 f4. g8~ | g4. g8~ g2     | c4. \parenthesize c8 c4. c8~    | c2 r8 c d e |
    f,4. \parenthesize f8 f4. g8~ | g4. g8~ g4. g8 | c4. \parenthesize c8 c g' d' c~ | c4. c,8 r d c4 |
    f,4. \parenthesize f8 f4. g8~ | g4. g8~ g2     | c4. \parenthesize c8 c4. c8~    | c4. \parenthesize c8 g' d e d |
    a4.  \parenthesize a8 a4. b8~ | b4. \parenthesize b8  b r b r | c4. \parenthesize c8 c c' r d,~ | d4. \parenthesize d8 d r d r |
  }
  \header {
    piece = "Verse \"I never thought I had a chance-\""
  }
}

\score {
  \new Staff \relative c {
    \clef bass
    \key c \major
    g4. \parenthesize g8 g d' a' c,~ | c4. \parenthesize c8 c c b a~ | a4. \parenthesize a8 a b c d~ | d4. \parenthesize d8 d r d r |
    g,4. \parenthesize g8 g d' a' c,~ | c4. \parenthesize c8 c c b a~ | a4. \parenthesize a8 a b c d~ | d4. \parenthesize d8 d r d r |
    e4. \parenthesize e8 e e  r  b~  | b4. \parenthesize b8 b fis' b, a~ | a4. \parenthesize a8 a b c d~ | d4. \parenthesize d8 d r dis r |
    e4. \parenthesize e8 e e  r  ees~  | ees4. \parenthesize ees8 ees ees' r c,~ | c4. \parenthesize c8 c c cis d~ | d4. \parenthesize d8 d r d r |
  }
  \header {
    piece = "Chorus"
  }
}

\score {
  \new Staff \relative c {
    \clef bass
    f,4. f8 f4. g8~ | g4. g8~ g2 | c4. c8 c4. c8~ | c2 r8 c d e |
    \key c \major
  }
  \header {
    piece = "Bridge"
  }
}

\score {
  \new Staff \relative c {
    \clef bass
    \key c \major
    f,4. \parenthesize f8 f4. g8~ | g4. g8~ g2     | c4. \parenthesize c8 c4. c8~    | c2 r8 c d e |
    f,4. \parenthesize f8 f4. g8~ | g4. g8~ g4. g8 | c4. \parenthesize c8 c g' d' c~ | c4. c,8 r d c4 |
    f,4. \parenthesize f8 f4. g8~ | g4. g8~ g4. g8 | c4. \parenthesize c8 c4. c8~    | c4. \parenthesize c8 g' d e g |
    a,4.  \parenthesize a8 a4. b8~ | b4. \parenthesize b8  b r b r | c4. \parenthesize c8 c c' r d,~ | d4. \parenthesize d8 d r d r |
  }
  \header {
    piece = "Verse 2 \"With all those sparks that never catch-\""
  }
}

