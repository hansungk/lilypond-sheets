\version "2.18.2"

\header {
  title = "High And Dry"
  composer = "Radiohead"
}
\layout {
  indent = #0
}

\score {
  \new Staff \relative c {
	\clef bass
	% Verse
	d1 | f | c | c |
	d1 | f | c2.~ c16 g8. | c,1 |
	d'2~ d8 d8.[ e8.] | f2~ f8 f8. e8. | c2~ c8 c8. g8. | c2~ c8 c8. e8. 
	d2~ d8 d8. g8. | f2~ f8 f8. e8. | c,2.. e'8~ | e8 d4 c4 a4 g8 |
  }
  \header {
	piece = "Verse"
  }
}

\score {
  \new Staff \relative c {
	\clef bass
	\key e \major
	% Bridge
	fis1 | a | e | e, |
	fis'1 | a | e | e, |
  }
  \header {
	piece = "Bridge"
  }
}

\score {
  \new Staff \relative c, {
	\clef bass
	% Chorus
	d4 d'8. a16 d8 d4 a8 | f4 f'8. c16 f8 f4 c8 | c,4 c'8. g16 c8 c4 g8 | c,4 c'8. g16 c8 c4 a16 g |
	d4 d'8. a16 d8 d4. | f,1 | c'2 c8 c4. | c4. d4 c g8 |
  }
  \header {
	piece = "Chorus"
  }
}
