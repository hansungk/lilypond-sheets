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
	\key e \major
	% Bridge
	fis1 | a | e | e, |
	fis'1 | a | e | e, |
  }
  \header {
	piece = "Intro"
  }
}

\score {
  \new Staff \relative c {
	\clef bass
	\key e \major
	% Verse
	fis1 | a | e | e |
	fis1 | a | e2.~ e16 b8. | e,1 |\break
	fis'2~ fis8 fis8.[ gis8.] | a2~ a8 a8.[ gis8.] | e2~ e8 e8.[ b8.] | e2~ e8 e8.[ gis8.] 
	fis2~ fis8 fis8.[ b8.] | a2~ a8 a8.[ gis8.] | e,2.. gis'8~ | gis8 fis4 e4 cis4 b8 |
  }
  \header {
	piece = "Verse"
  }
}

\score {
  \new Staff \relative c, {
	\clef bass
	\key e \major
	% Chorus
	fis4~ fis8. cis'16 fis8 fis4 cis8 | a4~ a8. e'16 a8 a4 e8 | e,4 e'8. b16 e8 e4 b8 | e,4 e'8. b16 e8 e4 a,16 gis |\break
	fis4 fis'8. cis16 fis8 fis4. | a,1 | e'2 e8 e4 b8 | e4. fis4 e b8 |
  }
  \header {
	piece = "Chorus"
  }
}
