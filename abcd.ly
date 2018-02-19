\version "2.14.2"

\header {
  title = "啊波次得歌"
  composer = "語文老師們"
  arranger = "arr. Ted & Alex"
}

\paper {
  indent = 0\in
  top-margin = 2\cm
  bottom-margin = 2\cm
  myStaffSize = #20
  #(define fonts
        (make-pango-font-tree
         "lilypond-serif"
         "sans"
         "monospace"
         (/ myStaffSize 20)))
}

\score {
  \new ChoirStaff \with {midiInstrument = #"acoustic grand"} {
    <<
      \new Staff
      {
        \override Score.MetronomeMark #'padding = #5
        \tempo "Moderato" 4 = 60
        \transposition c
        \relative c'
        <<
        \new Voice = "one" {
          \key c \major
          \time 4/4
            e8. d16 e8 c g' a g4 | a8. g16 e8 g d e d4 |
            g8\< e g4 c8\f g a4 | g8\> a e4\! d8\p e c4
        }
        \new Lyrics \lyricsto "one" {
            \lyricmode {
                啊 波 次 得 鵝 佛 鴿 喝 一 雞 科 勒 摸 呢 哦 潑 欺 日 死 特 污 威 蛙 洗 衣 漬
            }
        }
        >>
      }
    >>
  }
  \midi {}
  \layout {}
}
