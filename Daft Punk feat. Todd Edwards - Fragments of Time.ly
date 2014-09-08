\version "2.18.2"

\header {
  title = "Fragments Of Time"
  composer = "Daft Punk feat. Todd Edwards"
}
\layout {
  indent = #0
}

\score {
  \new Staff \relative c {
	\clef bass

	% Intro
	\partial 8 d8~
	d1~ | d2.. g,8~ | g1~ | g2.. c8~ |
	c1~ | c2.. a8~ | a1~ | a2~ a8 c cis d~ |
	d1~ | d2~ d8 a aes g~ | g1~ | g2~ g8 g gis a~ |
	a1~ | a2.. g8~ | g1~ | g2 \acciaccatura gis'8 a8 g e d~ |

  }
  \header {
	piece = "Intro"
  }
}

\score {
  \new Staff \relative c {
	\clef bass

	% Verse
	d1~ | d2.. g,8~ | g1~ | g2.. c8~ |
	c1~ | c2.. a8~ | a1~ | a2~ a8 c cis d~ |
	d1~ | d2~ d8 a aes g~ | g1~ | g2~ g8 g gis a~ |
	a1~ | a2.. g8~ | g1~ | g2 \acciaccatura gis'8 a8 g e d |
  }
  \header {
	piece = "Verse"
  }
}

\score {
  \new Staff \relative c {
	\clef bass

	% Chorus
	\partial 8 d8~
	d8 d a c d r4 a8 | d8 d r4 \acciaccatura dis8 e8 d c a~ |
	a8 a e g a r8 a8 e | a8 a a r8 g a g c~ |
	c8 c a g c r8 a g | c8 c a r e' d c c~ |
	c8 c a g c r4 a8 | c8 c e g a g e d~ |
	d8 d a c d r4 a8 | d8 d r4 \acciaccatura dis8 e8 d c a~ |
	a8 a e g a r8 a8 e | a8 a a r8 g a g c~ |
	c8 c a g c r8 a g | c8 c a r e' d c c~ |
	c8 c a g c r4 a8 | c8 c e g a g e d~ |
  }
  \header {
	piece = "Chorus"
  }
}

\score {
  \new Staff \relative c {
	\clef bass

	% Chorus
	\partial 8 d8~
	d8 d a c d r4 a8 | d8 d r4 \acciaccatura dis8 e8 d c a~ |
	a8 a e g a r8 a8 e | a8 a a r8 g a g c~ |
	c8 c a g c r8 a g | c8 c a r e' d c c~ |
	c8 c a g c r4 a8 | c8 c e g a g e d~ |
	d8 d a c d r4 a8 | d8 d r4 \acciaccatura dis8 e8 d c a~ |
	a8 a e g a r8 a8 e | a8 a a r8 g a g c~ |
	c8 c a g c r8 a g | c8 c a r e' d c c~ |
	c8 c a g c r4 a8 | c8 c e g a g e d~ |
  }
  \header {
	piece = "Bridge"
  }
}
