\version "2.18.2"
\header {
  title = "Amazing Grace"
  arranger = "arr. Ted Yin"
}

xii = \markup { \small XII }
vii = \markup { \small VII }
v = \markup { \small V }
\score {
  \new StaffGroup <<
    \new Staff \with {midiInstrument = #"acoustic grand"} {
      \tempo "Moderato"
      \transposition c % for the classical guitar, c = c'
      \key g \major
      \time 3/4
      \set fingeringOrientations = #'(up)
      \set stringNumberOrientations = #'(down)
      %\override Fingering.staff-padding = #'()
      \relative c' {
        \set Score.measureLength = #(ly:make-moment 1 4)
        d4 |
        \set Score.measureLength = #(ly:make-moment 3 4)
        g2 b8 g8 | b2 a4-2 | g2 e4-2 | d2 d4 |
        g2 b8 g8 | b2 a4-2 | d2.-4~ | d2 b4 |
        d4. b8 d8 b | g2 d4 | e2 g8 e | d2 d4 |
        g2 b8 g | b2 a4 | g2.~ | g2
        {
          \textLengthOn
          \override TextScript.staff-padding = #1
          \override Staff.NoteHead.style = #'harmonic-mixed
          d'4\4^\xii |
          g2\3^\xii b8\2^\xii g\3^\xii |
          b2\2^\xii a4\4^\vii |
          g2\3^\xii e4\5^\vii |
          d2\4^\xii d4\4^\xii |
          g2\3^\xii b8\2^\xii g\3^\xii |
          b2\2^\xii a4\4^\vii |
          d2.\3~^\vii | d2 b4\2^\xii |
          d4.\3^\vii b8\2^\xii d8\3^\vii b8\2^\xii |
          g2\3^\xii d4\4^\xii |
          e2\5^\vii g8\3^\xii e8\5^\vii |
          d2\4^\xii d4\4^\xii|
          g2\3^\xii b8\2^\xii g8\3^\xii |
          b2\2^\xii a4\4^\vii^\markup{ \italic rit. } |
          g2.\3^\xii |
          r4
          {
            \ottava #1
            \once\override TextScript.extra-offset = #'(-2.5 . 9.5)
            \set stringNumberOrientations = #'(right down)
            <g'\3 b\2 e\1>2_\v\fermata
          } |
          \textLengthOff
          \revert TextScript.staff-padding
          \revert Staff.NoteHead.style
        }
      }
    }
    \new Staff \with {midiInstrument = #"acoustic grand"} {
      \transposition c % for the classical guitar, c = c'
      \key g \major
      \time 3/4
      \set fingeringOrientations = #'(up)
      \set stringNumberOrientations = #'(down)
      %\override Fingering.staff-padding = #'()
      \relative c' {
        \set Score.measureLength = #(ly:make-moment 1 4)
        r4 |
        \set Score.measureLength = #(ly:make-moment 3 4)
        g4 <d' g b>2 | g,4 <f' g b>2 | c4 <e g c-1>2 | b4 <d g d'>2 |
        e,4 <e' g d'>2 | a,4 <e' g cis>2 | d4 <a' d fis>2 | d,4 <a' c fis>2 |
        g,4 <d' a' b>2 | b4 <d g d'>2 | c4 <e g c>2 | b4 <d g d'>2 |
        e,4 <e' g d'>2 | fis,4 <d' a' c>2 | << { <e c'>4 <d b'>4 <c a'>4 } \\ {g2.} >> |
        g8 d' g b g d |
        g,8-3 d' g b g d |
        g,8-3 f'-4 g b g d |
        c8-3 e-2 g c-1 g e |
        b8-2 d g d'-4 g, d |
        e,8 e'-2 g d'-4 g, e |
        a,8 e'-2 g cis-3 g e |
        d8-4\5 e-1 fis-3 a-1 d-2 fis-1 |
        e c?-1 a-2 fis-4 d-0 fis |
        g,-2 d' a'-1 b a d, |
        b-2 d g d' g, d |
        c-3 e-2 g c-1 g e |
        b-2 d g d'-4 g, d |
        e, e'-2 g d'-4 g, e |
        fis,-2 d' a'-3 c-1 a d, |
        << {
          \set fingeringOrientations = #'(right)
          <e-2 c'-1>4 <d b'> <c-4 a'-2> } \\ {g2.-3~} >> |
        << { <b g'>2.\fermata } \\ {g2.\fermata} >> \bar "|."
      }
    }
  >>
  \midi {}
  \layout {}
}
