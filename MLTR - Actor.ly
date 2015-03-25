\version "2.18.2"

\header {
  title = "Actor"
  composer = "Michael Learns To Rock"
}
\layout {
  indent = #0
}

\score {
  \new Staff \relative c {
	\clef bass

	f2 r4 f4 | g2 r2 | c4 c,4 r2 | c4 c e2 |
	f2 r4 f4 | g2 r4 b8 c | c,2. r4 | c4 c c2 |
	aes'2 r4 aes | bes2 r4 ees | ees,2 r4 ees | aes4 aes4 r2 |
	f2 r4 f' | e2 r2 | d4 d, r d | g4 g4 r2
  }
  \header {
	piece = "Verse"
  }
}

\score {
  \new Staff \relative c {
	\clef bass

	f2 r4 f4 | g4 g4 r2 | c4 c, r c | f4 f r2
	d'2 r4 d | c2 r4 c | g4 g r g | g4 g r2
	aes2 r4 aes | bes4 bes r2 | ees4 ees, r ees | aes4 aes r2
	g4 g r g | g4 g r b | c2 r4 c | c2 r
  }
  \header {
	piece = "Chorus"
  }
}

\score {
  \new Staff \relative c {
	\clef bass

	f2 r4 f4 | g2 r2 | c4 c, r c | c4 r e2 |
	f2 r4 f4 | g2 r4 c | c,2. r4 | r2 c |
	aes'2 r4 aes | bes2 r4 ees | ees,2 r4 ees | aes2 r2 |
	f2 r4 f' | e2 r2 | g,2 r | r1
  }
  \header {
	piece = "Bridge"
  }
}
