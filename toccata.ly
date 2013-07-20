\version "2.14.2"

\header {
  title = "Toccata"
  arranger = "arr. Ted Yin"
}

\paper {
  indent = 0\in
  top-margin = 2\cm
  bottom-margin = 2\cm
}

triDo = \relative c'\times 2/3 { c''8( e,) e}
triRe = \relative c'\times 2/3 { d''8( e,) e}
triMi = \relative c'\times 2/3 { e''8( e,) e}
triFa = \relative c'\times 2/3 { f''8( e,) e}
triLa = \relative c'\times 2/3 { a''8( e) e}
triSi = \relative c'\times 2/3 { b''8( e,) e}
triSol = \relative c'\times 2/3 { gis''8( e) e}

\score {
  \new Staff \with {midiInstrument = #"acoustic grand"} {
    \key c \major
    \time 4/4

    % Line 1
    << 
      {{ \triLa \triDo \triMi \triDo | \triSol \triSi \slurDown\relative c'{d''4( e,)}} |

      {\triSol \triSi \triRe \triSi | \triDo \triSi \slurDown\relative c'{a''4( e)}}} \\

      { a1 e1 | e1 a1 }
    >>
    \break

    % Line 2
    << 
      { \triLa \triDo \triMi \triDo | \triSol \triSi \slurDown\relative c'{d''4( e,)} |
      \triSol \triSi \triRe \triSi | \triDo \triSi 
      \relative c'{a''2}} \\

      { a1 e1 | e1 a1 }

    >>
    \break

    % Line 3
    << 
      { \triFa \triRe \triMi \triDo | \triRe \triSi \triDo \triLa |
      \triFa \triRe \triMi \triDo | \triRe \triSi \relative c'{a''2}} \\

      { d'2 a2 | e2 a2 | d'2 a2 | e2 a2 }
    >>
    \break

    % Line 4
    << 
      { \triLa \triDo \triMi \triDo | \triSol \triSi \slurDown\relative c'{d''4( e,)} |
      \triSol \triSi \triRe \triSi | \triDo \triSi 
      \relative c'{a''2}} \\

      { a1 e1 | e1 a2. a4 }
    >>
  }
  \midi {}
}
