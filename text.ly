\version "2.18.2"

\relative c'' {
  c2^"espre" a_"legato"
}

\relative c'' {
  c2^\markup { \bold espr }
  a2_\markup {
	\dynamic f \italic \small { 2nd } \hspace #0.1 \dynamic p
  }
}
