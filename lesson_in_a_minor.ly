\version "2.16.2"

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
    \transposition c
    \key a \minor
    \time 4/4

    \repeat volta 1 {

      % Line 1

      <<
        \relative c''{
          \set fingeringOrientations = #'(left)
          \set Score.measureLength = #(ly:make-moment 1 4)
          e4-1\2~ |
          \set Score.measureLength = #(ly:make-moment 4 4)
          e c'-4\1 b-3 a-1 | gis4.-1 a8-2 b4-4 e,-0 | f-1 b,-0 e-0 a,-2 |
          <<
            {e'4. d8-4 < c-1 a-2 >4 e-1\2~}
            \new Voice { 
              \set fingeringOrientations = #'(left)
              \voiceThree <gis,-1>2
            }
          >> |
        }
        \\
        \relative c' {
          \set fingeringOrientations = #'(left)
          r4 | a1 | e | d'2  c-3 | <b-2>4 e, a2 |
        }
      >>
      \break

      % Line 2
      <<
        \relative c''{
          e4 c'-4 b-3 a-1 | g-4\2 f-2 e8-0[ d-3] \slurDown c-1([ b-0)] | c4-1 a-3 b-0 gis-1 | a4.-3 c8-1 a4
        }
        \\
        \relative c' {
          a1 | d | e2-2 e, | a4 e'-2 a,
        }
      >>
      \break
    }

    \repeat volta 1 {
      % Line 3
      <<
        \relative c''{
          \slurDown g8-0( a-3)  |
          g4 << {\voiceOne e' d-4} \new Voice {\voiceThree g,2}>>\oneVoice < c-1 g >4 |
          << {\voiceOne  < c-1 > b b} \new Voice {\voiceThree < g-0 >2.}>>\oneVoice a8-2( g-0) |
          g4 << {\voiceOne <f'-1> <e-0>} \new Voice {\voiceThree g,2}>>\oneVoice \stemUp< d'-4 g, >4 |
          <d-4> c-1 c < e b gis-1>|
        }
        \\
        \relative c' {
          r4 | r c-3 d <e-2> | f1-3 | r4 <b,-2> <c-3> <d-0> | < e-2 g >2. d4 |
        }
      >>
      \break
      % Line 4
      <<
        \relative c'' {
          < a-2 c-1 e > <c'-4> <b-4> <a-4> | <g-4> \slurDown f8-1( e-0) d-4[ c-2] <b-0> a-3 | <c-1>4 e <b-0> e |
          \set Score.measureLength = #(ly:make-moment 3 4)
          a,2.-2 |
          \set Score.measureLength = #(ly:make-moment 4 4)
        }
        \\
        \relative c' {
          \set stringNumberOrientations = #'(down)
          <c-3>4 <a-0> <b-2\6> <c-1\5> | d2. <dis-1>4 | < e-2 a-3 >2 < e, gis'-1> | a4 c8-3 e-1 a,4
        }
      >>
    }
  }
  \midi {}
  \layout {}
}
