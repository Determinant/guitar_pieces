\version "2.14.2"

\header {
  title = "Aria detta la Frescobalda"
  composer = "Girolamo Frescobaldi"
  arranger = "arr. Ted Yin"
}

\paper {
  indent = 0\in
  top-margin = 2\cm
  bottom-margin = 2\cm
}

\score {
  \new StaffGroup \with {midiInstrument = #"acoustic grand"} {
    <<
      \new Staff
      \relative c''
      {
        \key e \minor
        \time 2/2

        r2 e4 fis | g a fis2 | g1~ | g4 g fis e | dis2 b~ | b4 cis d b |
        \break
        e fis g g, | a2 d4 c | b2 e4 fis | g a fis2 | g1 | r4 g fis e | dis2 b2~ |
        \break
        b4 cis d b | e fis g g, | a2 d4 c | b2 r4 b'4 | a4. g8 a4 b | g4. fis8 g4 a8 g |
        \break
        fis2 b,~ | b4 cis d e | cis dis e2~ | e2 dis | e r4 b' | a4. g8 a4 b |
        \break
        g4. fis8 g4 a8 g | fis2 b,~ | b4 cis d e | cis dis e2~ | e dis | e1 |
      }

      \new Staff
      {
        \key e \minor
        \time 2/2
        <<
          \relative c' {
            < e g b >1 | b' | r4 b e2 | a, c | fis,1 | g2 fis2 |
            g1 | g2 fis | g r2 | b1 | r4 b e2 | a,2 c | fis,1 |
            < g e >2  fis | g1 | g2 fis | g r | < a fis'> < d fis > | < e b >1 |
            < dis fis, > | r4 e, fis e | < a e >2 g4 < fis a > | g a fis2 | < b g >2 r | < a fis' > < d fis > |
            < e b >1 | < dis fis, > | r4 e, fis e | < a e >2 g4 < fis a > | g a fis2 | < b g e >1 |
          } 
          \\
          \relative c' {
            e,1 | e'2 dis | e2. d4 | c2 a2 | b2. a4 | g2 b |
            c2. e4 | d2 d | < d g, > r | e dis | e2. d4 | c2 a | b2. a4 |
            g2 b | c2. e4 | d2 d | < d g, > r | d d | e1 |
            b2. fis4 | gis a b gis | a b c2 | < b b'>1 | < e e, >2 r | d d |
            e1 | b2. fis4 | gis a b gis | a b c2 | < b b'>1 | e,1 |
          }
        >>
      }
    >>
  }
  \midi {}
}
