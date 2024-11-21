\version "2.24.4"

\header {
  title = "Do Nothing"
  composer = "HYUKOH & Sunset Rollercoaster"
}
\layout {
  indent = #0
}

\score {
  \relative c {
	\clef bass
        \key aes \major

	aes'4. r16 ees16 aes8 bes4 ees,8 | aes4. r16 ees aes8 bes ees, d | des4. aes'16 c r8 des4 aes8 | ges4. r16 des' r8 ees4 bes8
	aes4.  ees16 aes r8 bes4 ees8 | aes,4.  ees16 aes r8 bes ees, d | des4. aes'16 c r8 des4 aes8  | ges4. r16 des' r8 ees4 ees,8
  }
  \header {
	piece = "Intro"
  }
}

\score {
  \relative c {
	\clef bass
        \key aes \major
	aes'4. r16 ees16 aes8 bes4 ees,8 | aes4. r16 ees aes8 bes ees, d | des4. aes'16 c r8 des4 aes8 | ges4. des16 ges r8 ges aes des
        ges,4. des16 ges r8 aes bes b    | ces4. ges16 ces16 r8 ces4 ges8 | fes4. ces'16 fes16 r8 ges fes aes | ees4. r16 bes16 r8 g4 bes8
	aes4. ees16 aes r8 bes4 ees,8 | aes4. ees16 aes r8 bes ees, d | des4 aes'8. ces16 r16 c des8~ des aes | ges4. des16 ges r8 ges4 aes8
        ges4. des16 ges r8 aes bes des  | ces4. r16 ges r8 ces,4 ges'8 | fes4. ces16 fes r8 ges ces fes, | ees4. r16 bes r8 ees4 r8
  }
  \header {
	piece = "Verse 1"
  }
}

\score {
  \relative c {
	\clef bass
        \key aes \major
	des'4. r16 aes16 r8 des,4 aes'8 | c,4. r16 g' r8 c4 g8 | bes,4 f'8. aes16 r a bes4 f8 | ees4. bes16 ees r8 ees4 bes8
        des4. aes'16 des16 r8 des4 aes8 | des,4 ees fes ges | c,4. g'16 bes r8 c4. | bes,4 f'8. aes16 r a bes4 f8 | ees2 ees'
  }
  \header {
	piece = "Verse 2"
  }
}

\score {
  \relative c {
	\clef bass
        \key aes \major
        aes'4. ees16 aes r8 bes4 ees,8 | aes4 aes16 ees r ees' r8 ees, \staccato d \staccato d'\staccato
        des,4 r16 aes' r ces r c des4 aes8 | ges4 r16 des r ges r8 aes4 des8
        ges,4 aes bes b | ces4 r16 ges r ces r8 ges'4 ces,8
        fes,4 r16 ces' r fes r8 ges4 aes8 | ees4. r16 bes r8 ees,4 bes'8
        aes4 r16 ees r aes r8 bes4 ees8 | aes,4 aes16 ees r aes r bes ees,8 d d'
        des,4 r16 aes' r ces r c des8 r16 des, aes'8 | ges4 r16 des r ges r8 aes4 des8
  }
  \header {
	piece = "Solo"
  }
}
