\version "2.18.2"

\header {
    title = "Segovia Scales"
    arranger = "arr. Ted Yin"
}

\score {
    \new Staff \with {midiInstrument = #"acoustic grand"} {
        \transposition c % for the classical guitar, c = c'
        \key c \major
        \time 4/4
        \set fingeringOrientations = #'(up)
        \set stringNumberOrientations = #'(down)
        %\override Fingering.staff-padding = #'()
        \relative c' {
            \repeat volta 1 {
                <c-2\5>^"C major" d-4 <e-1\4> f-2 g-4 <a-1\3> b-3
                c-1 d-3 <e-1\2> f-2 g-4 <a-1\1> b-3
                c-4 b-3 a-1 <g-4\2> f-2 e-1 <d-3\3>
                c-1 b-3 a-1 <g-4\4> f-2 e-1 <d-4\5> c-2
            }
            %\break
            \repeat volta 1 {
                <a-1\6>^"a minor" b-3 c-4 <d-1\5> e-3 fis-1 gis-3
                a-4 <b-1\4> c-2 d-4 <e-1\3> fis-3 <gis-1\2>
                a-1 b-3 c-4 <d-1\1> e-3 fis-1 gis-3
                a-4 g!-2 f!-4 e-3 d-1 <c-4\2> b-3
                a-1 <g!-3\3> f!-1 e-3 d-1 <c-4\4> b-3
                a-1 <g!-4\5> f!-2 e-1 <d-1\6> c-4 b-3 a-1
            }
            \key g \major
            \repeat volta 1 {
                <g-2\6>^"G major" a-4 <b-1\5> c-2 d-4 <e-1\4> fis-3
                g-4 <a-1\3> b-3 c-1 d-3 <e-1\2> fis-3
                g-4 <a-1\1> b-3 c-1 d-3 e-1 fis-3
                g-4 fis-3 e-1 d-4 c-2 b-1 <a-4\2>
                g-2 fis-1 <e-3\3> d-1 <c-4\4> b-3 a-1
                <g-4\5> fis-3 e-1 d-4 c-2 b-1 <a-4\6> g-2
            }
            \repeat volta 1 {
                <e-0\6>^"e minor" fis-1 g-2 a-4 <b-1\5> cis-3 dis-3
                e-4 <fis-1\4> g-2 a-4 b-2 cis-4 <dis-1\3>
                e-2 fis-4 <g-1\2> a-3 b-2 cis-4 <dis-1\1>
                e-2 d!-4 c!-2 b-1 <a-4\2> g-2 fis-1
                <e-3\3> d!-1 <c!-4\4> b-3 a-1 <g-4\5> fis-3
                e-1 d!-1 c!-2 b-1 <a-4\6> g-2 fis-1 e-0
            }
            \key d \major
            \repeat volta 1 {
                <d'-2\5>^"D major" e-4 <fis-1\4> g-2 a-4 <b-1\3> cis-3
                d-1 e-3 <fis-1\2> g-2 a-4 <b-1\1> cis-3
                d-4 cis-3 b-1 <a-4\2> g-2 fis-1 <e-3\3>
                d-1 cis-3 b-1 <a-4\4> g-2 fis-1 <e-4\5> d-2
            }
        }
    }
    \midi {}
    \layout {}
}
