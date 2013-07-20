\version "2.14.2"

\header {
  title = "Lesson In A Minor"
  arranger = "arr. Ted Yin"
}

\paper {
	indent = 0\in
	top-margin = 2\cm
	bottom-margin = 2\cm
}

\score {
  \new Staff \with {midiInstrument = #"acoustic grand"} {
  \key a \minor
  \time 4/4

  \repeat volta 1 {

    % Line 1
    <<
      \relative c''{
        \set Score.measureLength = #(ly:make-moment 1 4)
        e4~ |
        \set Score.measureLength = #(ly:make-moment 4 4)
        e c' b a |
        gis4. a8 b4 e, |
        f b, e a, |
        <<
          {e'4. d8 < c a >4 e~}
          \new Voice { \voiceThree gis,2} 
        >> |
      }
      \\
      \relative c' {
        r4 |
        a1 |
        e |
        d'2  c |
        b4 e, a2 |
      }
    >>
    \break

    % Line 2
    <<
      \relative c''{
        e4 c' b a |
        g f e8[ d] 
        \slurDown c([ b)] |
        c4 a b gis |
        a4. c8 a
      }
      \\
      \relative c' {
        a1 |
        d |
        e2 e, |
        a4 e' a,
      }
    >>
    \break
  }

  % Line 3
  <<
    \relative c''{
      \slurDown g8( a)  |
      g4 << {\voiceOne e' d} \new Voice {\voiceThree g,2}>>\oneVoice < c g >4 |
      << {\voiceOne  c b b} \new Voice {\voiceThree g2.}>>\oneVoice a8( g) |
      g4 << {\voiceOne f' e} \new Voice {\voiceThree g,2}>>\oneVoice \stemUp< d' g, >4 |
      d c c < e b gis>|
    }
    \\
    \relative c' {
      r4 |
      r c d e |
      f1 |
      r4 b, c d |
      < e g >2. d4 |
    }
  >>
  \break
  \repeat volta 1 {
    <<
      \relative c'' {
        < a c e > c' b a |
        g \slurDown f8( e) d[ c] b a |
        c4 e b e |
        \set Score.measureLength = #(ly:make-moment 3 4)
        a,2. |
        \set Score.measureLength = #(ly:make-moment 4 4)
      }
      \\
      \relative c' {
        c4 a b c |
        d2. dis4 |
        < e a >2 < e, gis'> |
        a4 c8 e a,4
      }
    >>
  }
}
  \midi {}
}
