\version "2.18.2"

\relative c'' {
  a8 ais d ees r d c16 b a8
}

\relative c'' {
  a8 [ ais] d[ ees r d] c16 b a8
}

\relative c'' {
  \autoBeamOff
  a8 c b4 d8. c16 b4 |
  \autoBeamOn
  a8 c b4 d8. c16 b4 |
}
