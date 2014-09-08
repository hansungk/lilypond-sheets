\version "2.18.2"

\relative c'' {
  \partial 8 f8 |
  c2 d |
}

\relative c'' {
  \tuplet 3/2 { f8 g a }
  \tuplet 3/2 { c8 r c }
  \tuplet 3/2 { f,8 g16[ a g a] }
  \tuplet 3/2 { d4 a8 }
}

\relative c'' {
  c2 \grace { a32 b } c2 |
  c2 \appoggiatura b16 c2 |
  c2 \acciaccatura b16 c2 |
}
