\version "2.24.4"

\header {
  title = "난춘"
  composer = "새소년"
}

mutepair = #(define-music-function (p) (ly:music?) #{ $p \deadNote 8 #})

slide = #(define-music-function (p) (ly:music?) #{ \grace { \once \hideNotes $p \glissando s } #})
slideAfter = #(define-music-function (p gp) (ly:music? ly:music?) #{ \afterGrace $p \glissando { \once \hideNotes $gp } #})

\score {
  \new Staff \relative des {
    \clef bass
    \key des \major
    \mutepair { ges,8 } ges2 des'4 | \mutepair { ges,8 } ges4 \slide { ges8 } f'8 \deadNote f8 f4 |
    \slide { f8 } \mutepair { des8 } des2 aes4 | des1 | \break
    \mutepair { ges,8 } ges2 des'4 | \mutepair { ges,8 } ges4 \mutepair { f'8 } f4 |
    \mutepair { des8 } des2 aes4 | des1 |
  }
  \header {
    piece = "Intro"
  }
}

\score {
  \new Staff \relative des {
    \clef bass
    \key des \major
    ges,1~ | ges1 | des'1~ | des1
    ges,1~ | ges2. \slide {ges8} aes4 | des1~ | des2 des4 aes4 |
    ges2 des'2 | ges,2 ges2 | des'2 aes2 | des1 |
    ges,2 des'2 | ges,2 ges4 aes4 | des2 aes2 | des4 r2 \afterGrace f4 \glissando { \once \hideNotes aes,8 } |
  }
  \header {
    piece = "Verse 1"
  }
}

\score {
  \new Staff \relative des {
    \clef bass
    \key des \major
    \mutepair { ges,8 } ges2 des'4 | \mutepair { ges,8 } ges4 \mutepair { f'8 } ees4 |
    \mutepair { des8 } des2 aes4 | des1 | \break
    \mutepair { ges,8 } ges2 des'4 | \mutepair { ges,8 } ges4 \slide { ees'8 } \mutepair { f8 } ees4 |
    \mutepair { des8 } des2 \slide { ges8 } aes4 | des,2. f4 |
  }
  \header {
    piece = "Chorus"
  }
}

\score {
  \new Staff \relative des {
    \clef bass
    \key des \major
    ges1 | r1 | r1 | r1 |
  }
  \header {
    piece = "Bridge"
  }
}

\score {
  \new Staff \relative des {
    \clef bass
    \key des \major
    ges,8 \deadNote ges8 ges2 des'4 | ges,8 \deadNote ges8 ges2 aes4 |
    \mutepair { des8 } des2 aes4 | \mutepair { des8 } des4 aes4 des4 | \break
    ges,8 \deadNote ges8 ges2 des'4 | \mutepair { ges8 } ges4 \slide { ees } f4 ees4 |
    \mutepair { des8 } des2 aes4 | des2 d4 a'4 | \break
    \key d \major
    g,8 e8 g2 d'4 | g,8 e8 g4 \slide { e } fis'4 e4 |
    \mutepair { d8 } d2 a4 | \mutepair { d8 } d4 \slide { g,8} a8 d8 \afterGrace a'4 \glissando { \once \hideNotes d,8 } | \break
    g,8 \deadNote g8 g2 \slide { cis } d4 | g8 \deadNote g8 g4 \slide { e } fis4 e4 |
    \mutepair { d8 } d2 a4 | d2 e,4 fis4 | \break
  }
  \header {
    piece = "Guitar Solo"
  }
}

\score {
  \new Staff \relative des {
    \clef bass
    \key d \major
    \mutepair { g,8 } 4 d'8 b8 d4 | \mutepair { g,8 } 4 \slide { e'4 } fis4 e4 |
    \mutepair { d8 } d4 \mutepair { a8 } a4 | \mutepair { d8 } d4 a d |
    \mutepair { e8 } e4 b e | \mutepair { fis8 } fis4 \slide { b, } cis \afterGrace fis \glissando { \once \hideNotes cis } |
    \mutepair { b8 } b4 \mutepair { fis'8 } fis4 | b,4~ b8 fis'8 b2 |

    \mutepair { g,8 } 4 d'8 g,8 d'4 | \mutepair { g,8 } 4 \slide { e'4 } fis4 e4 |
    \mutepair { d8 } d4 \mutepair { a8 } a4 | \mutepair { d8 } d4 \tuplet 3/4 { a8 d16(\glissando a'16) a16(\glissando b16) } |
    \mutepair { e,8 } e4 b e | \mutepair { fis8 } fis4 \slide { b, } cis8 fis \afterGrace cis'4 \glissando { \once \hideNotes b, } |
    b8 fis b4 fis'4 \slide { b } cis4 | b \afterGrace fis \glissando { \once \hideNotes a, } a \afterGrace a' \glissando { \once \hideNotes g, } |
  }
  \header {
    piece = "Chorus 2"
  }
}

\score {
  \new Staff \relative des {
    \clef bass
    \key d \major
    g,8 e8 g4 d'8 g,8 d'4 | \mutepair { g,8 } g4 d'4 g,8 \glissando b |
    \mutepair { b8 } b4 \mutepair { fis'8 } fis4 | \mutepair { b,8 } b4 fis' \tuplet 3/2 { b,8 d des } |
    \mutepair { e8 } e4 \slide { a, } b e | \mutepair { fis8 } fis4 cis8 fis \afterGrace cis4 \glissando { \once \hideNotes b } |
    \mutepair { b8 } b4 \mutepair { fis'8 } \tuplet 3/2 { fis8 a ais } | b4 fis4 a, \afterGrace a' \glissando { \once \hideNotes fis } |

    g,8 e8 g4 \mutepair { d'8 } \slide { g } a4 | \mutepair { g8 } g4 \slide { e } fis4 a, |
    \slide { a } \mutepair { b8 } b4 \mutepair { fis'8 } fis4 | b4 b,4 fis'4 \tuplet 3/2 { b,8 d dis } |
    \mutepair { e8 } e4 \slide { a, } b e | \mutepair { fis8 } fis4 \slide { b, } cis8 fis8 \afterGrace cis'4 \glissando { \once \hideNotes b } |
    \mutepair { b,8 } b4 \mutepair { fis'8 } fis4 | b2 b,8 b8 \tuplet 3/2 { 8 8 8 } |
  }
  \header {
    piece = "Synth Solo"
  }
}

