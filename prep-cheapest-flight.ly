\version "2.24.4"

\header {
  title = "Cheapest Flight"
    composer = "PREP"
}
\layout {
  indent = #0
}

\score {
  \new Staff \relative c {
    \clef bass
    \key c \minor
    f,8 r16 f8 r16 f8 r2 | g8 r16 g8 r16 g8 r2 |
    c8 r16 c8 r16 c8 r16 c8 r16 c8 r | c8 r16 c8 r16 c8 r16 c8 r8 bes8. |
    f8 r16 f8 r16 f8 r2 | g8 r16 g8 r16 g8 r2 |
    c8 r16 c8 r16 c8 r16 c8 r16 c8 r | c8 r16 c8 r16 c8 r16 c8 r16 r4 |
  }
  \header {
    piece = "Intro"
  }
}

\score {
  \new Staff \relative c {
    \clef bass
    \key c \minor
    f,8 r16 f8 r16 f8 r2 | g8 r16 g8 r16 g8 r2 |
    c8 r16 c8 r16 c8 r16 c8 r16 c8 r | c8 r16 c8 r16 c8 r16 c8 r8 bes8. |
    f8 r16 f8 r16 f8 r2 | des'8 r16 des8 r16 des8 r2 |
    c8 r16 c8 r16 c8 r16 c8 r16 c8 r | c8 r16 c8 r16 c8 r16 c8 r8 r16 ees8 |

    % I take one more sleepless night
    aes,8. aes16 r ees g16. aes32 r2 | des8. des16 r aes bes16. des32 r2 |
  }
  \header {
    piece = "Verse \"Back against the wall-\""
  }
}
