\version "2.18.2"

\header {
  title = "Get Lucky"
  composer = "Daft Punk"
}
\layout {
  indent = #0
}

intro = \relative c' {
  b4 b8. b,16 b'4 b | d4 d8. d,16 d'4 d | fis4 fis8. fis16 r8 fis8 r fis16 fis | e4 e8. e16 r4 r8 e16 e
  b4 b8. b16 r4 r8 b | d4 d8 \deadNote d16 d r8 d r16 d e r | fis4 fis8 \deadNote fis,16 fis r8 fis r fis16 fis | e4 r r r
  b'4 b8. b,16 b'4 b | d4 d8. d,16 d'4 d | fis4 fis8. fis16 r8 fis4 fis16 fis | e4 e8. e16 r4 r8 e16 e
  b4 b8. b16 r4 r8 b | d4 d8 \deadNote d16 d r8 d r16 d e r | fis4 fis8. fis,16 r8 fis r fis16 fis | e4 e8. e16 e8\staccato fis a bes
}

verseone = \relative c {
  b4 b8 r16 b' r8 b,8 r b | d4 d8 r16 d' r8 d,8 r r16 \deadNote fis | fis4 fis8 r16 fis' r8 fis,8 r16 fis fis8 | e4 e8 r16 e~ e8 e'8\staccato r8 ais,, |
  b4 b8 r16 b' r8 b,8 r b | d4 d8 r16 d' r8 d,8 r e | fis4 fis8 r16 fis' r8 fis,8 r fis | e4 e8 r16 e' r8 e,16( fis) a a b8 |
}

versetwo = \relative c {
  b4 b8 r16 b' r8 b,8 r b | d4 d8 r16 d' r8 d,8 r e | fis4 fis8 r16 fis' r8 fis,8 r fis16 fis| e4 e8 r16 e' r8 fis8 a16 b b,8 |
  b,4 b8 r16 b' r8 b,8 r b | d4 d8 r16 d' r8 d,8 r e | fis4 fis8 r16 fis' r8 fis,8 r e8 | e4 e8 r16 e' \deadNote e16 \deadNote e e e e e b8 |
}

chorusone = \relative c {
  b4 b8 r16 b b8 b b' r16 b, | d4 d d8 d d4 | fis4 fis4 fis8( fis')\staccato fis,8 r16 fis | e4 e8 r16 e' e,8( e') e, ais,
  b4 b8 r16 b b8( b'8)\staccato b,8 r | d4 d d'8( d,) e8 r16 fis | fis4 fis8.( fis'16) fis,8.( fis'16) fis,8. e16 | e4 e8 r16 b' cis( e) e cis e f fis8 |
}

chorustwo = \relative c' {
  b4 b8. b,16 b'4 b | d4 d8. d,16 d'4 d | fis4 fis8. fis16 r8 fis4 fis16 fis | e4 e8. e16 r4 r8 e16 e
  b4 b8. b16 r4 r8 b | d4 d8 \deadNote d16 d r8 d r16 d e r | fis4 fis8. fis,16 r8 fis r fis16 fis | e4 e8. e16 e8\staccato fis a bes
}

\score {
  \new Staff {
    \clef bass
    \key fis \minor
    \intro
  }
  \header {
    piece = "Intro"
  }
}

\score {
  \new Staff {
    \clef bass
    \key fis \minor
    \verseone
  }
  \header {
    piece = "Verse 1 \"Like the legend of the phoenix-\""
  }
}

\score {
  \new Staff {
    \clef bass
    \key fis \minor
    \versetwo
  }
  \header {
    piece = "Verse 2 \"We've come too far-\""
  }
}

\score {
  \new StaffGroup <<
    \new Staff {
      \clef bass
      \key fis \minor
      \chorusone
    }
    \new TabStaff \with {
      stringTunings = #bass-tuning
    } {
      \chorusone
    }
  >>
  \header {
    piece = "Chorus 1 \"She's up all night to the sun-\""
  }
}

\score {
  \new Staff {
    \clef bass
    \key fis \minor
    \chorustwo
  }
  \header {
    piece = "Chorus 2 \"We're up all night to get lucky x4"
  }
}
