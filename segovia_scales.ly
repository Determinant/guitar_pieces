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
            \repeat volta 1 {
                <b-1\5>^"b minor" cis-3 d-4 <e-1\4> fis-3 gis-1 ais-3
                b-1 cis-3 d-4 <e-1\3> fis-3 <gis-1\2> ais-3
                b-1 cis-3 d-4 <e-1\1> fis-3 gis-1 ais-3
                b-4 a!-2 g!-4 fis-3 e-1 <d-4\2> cis-3
                b-1 a!-4 g!-2 fis-1 e-4 d-2 cis-1
                <b-3\3> a!-1 <g!-4\4> fis-3 e-1 <d-4\5> cis-3 b-1
            }
            \key a \major
            \repeat volta 1 {
                <a-2\6>^"A major" b-4 <cis-1\5> d-2 e-4 <fis-1\4> gis-3
                a-4 <b-1\3> cis-3 d-1 e-3 <fis-1\2> gis-3
                a-4 <b-1\1> cis-3 d-1 e-3 fis-1 gis-3
                a-4 gis-3 fis-1 e-4 d-2 cis-1 <b-4\2>
                a-2 gis-1 <fis-3\3> e-1 <d-4\4> cis-3 b-1
                <a-4\5> gis-3 fis-1 e-4 d-2 cis-1 <b-1\6> a-2
            }
            \repeat volta 1 {
                <fis-1\6>^\markup{f\super\sharp minor} gis-3 a-4 <b-1\5> cis-3 dis-1 eis-3
                fis-4 <gis-1\4> a-2 b-4 <cis-1\3> dis-3 <eis-1\2>
                fis-1 gis-3 a-4 <b-1\1> cis-3 dis-1 eis-3
                fis-4 e!-2 d!-4 cis-3 b-1 <a-4\2> gis-3
                fis-1 <e!-3\3> d!-1 cis-3 b-1 <a-4\4> gis-3
                fis-1 <e!-4\5> d!-2 cis-1 <b-4\6> a-4 gis-3 fis-1
            }
            \key e \major
            \repeat volta 1 {
                <e-0\6>^"E major" fis-1 gis-3 a-4 b-2 cis-4 <dis-1\5>
                e-2 fis-4 <gis-1\4> a-2 b-4 <cis-1\3> dis-3
                e-1 fis-3 <gis-1\2> a-2 b-4 <cis-1\1> dis-3
                e-4 dis-3 cis-1 b-4 a-2 gis-1 <fis-4\2>
                e-2 dis-1 <cis-3\3> b-1 <a-4\4> gis-3 fis-1
                <e-4\5> dis-3 cis-1 b-1 <a-4\6> gis-3 fis-1 e-0
            }
            \repeat volta 1 {
                <cis'-1\5>^\markup{c\super\sharp minor} dis-3 e-4 <fis-1\4> gis-3 ais-1 bis-3
                cis-4 <dis-1\3> e-2 fis-4 <gis-2\2> ais-4 <bis-1\1>
                cis-2 b!-4 a!-2 gis-1 <fis-4\2> e-2 <dis-1>
                <cis-3\3> b!-1 <a!-4\4> gis-3 fis-1 <e-4\5> dis-3 cis-1
            }
            \key b \major
            \repeat volta 1 {
                <b-2\6>^"B major" cis-4 <dis-1\5> e-2 fis-4 <gis-1\5> ais-3
                b-4 <cis-1\3> dis-3 e-1 fis-3 <gis-1\3> ais-3
                b-4 <cis-1\1> dis-3 e-1 fis-3 gis-1 ais-3
                b-4 ais-3 gis-1 fis-4 e-2 dis-1 <cis-4\2>
                b-2 ais-1 <gis-3\3> fis-1 <e-4\4> dis-3 cis-1
                <b-4\5> ais-3 gis-1 fis-4 e-2 dis-1 <cis-4\6> b-2
            }
            \repeat volta 1 {
                <gis-1\6>^\markup{g\super\sharp minor} ais-3 b-4 <cis-1\5> dis-3 eis-1 fisis-3
                gis-4 <ais-1\4> b-2 cis-4 <dis-1\3> eis-3 <fisis-1\2>
                gis-1 ais-3 b-4 <cis-1\1> dis-3 eis-1 fisis-3
                gis-4 fis!-2 e!-4 dis-3 cis-1 <b-4\2> ais-3
                gis-1 <fis!-3\3> e!-1 dis-3 cis-1 <b-4\4> ais-3
                gis-1 <fis!-4\5> e!-2 dis-1 <cis-4\6> b-4 ais-3 gis-1
            }
            \key fis \major
            \repeat volta 1 {
                <fis-2\6>^\markup{F\super\sharp major} gis-4 <ais-1\5> b-2 cis-4 <dis-1\4> eis-3
                fis-4 <gis-1\3> ais-3 b-1 cis-3 <dis-1\2> eis-3
                fis-4 <gis-1\1> ais-3 b-1 cis-3 dis-1 eis-3
                fis-4 eis-3 dis-1 cis-4 b-2 ais-1 <gis-4\2>
                fis-2 eis-1 <dis-3\3> cis-1 <b-4\4> ais-3 gis-1
                <fis-4\5> eis-3 dis-1 cis-4 b-2 ais-1 <gis-4\6> fis-2
            }
            \repeat volta 1 {
                <dis'-1\5>^\markup{d\super\sharp minor} eis-3 fis-4 <gis-1\4> ais-3 bis-1 cisis-3
                dis-4 <eis-1\3> fis-2 gis-4 <ais-2\2> bis-4 <cisis-1\1>
                dis-2 cis!-4 b!-2 ais-1 <gis-4\2> fis-2 eis-1
                <dis-3\3> cis!-1 <b!-4\4> ais-3 gis-1 <fis-4\5> eis-3 dis-1
            }
            \key des \major
            \repeat volta 1 {
                <des-2\5>^\markup{D\super\flat major} ees-4 <f-1\4> ges-2 aes-4 <bes-1\3> c-3
                des-1 ees-3 <f-1\2> ges-2 aes-4 <bes-1\1> c-3
                des-4 c-3 bes-1 <aes-2\4> ges-2 f-1 <ees-3\3>
                des-1 c-3 bes-1 <aes-4\4> ges-2 f-1 <ees-4\5> des-2
            }
            \repeat volta 1 {
                <bes-1\5>^\markup{b\super\flat minor} c-3 des-4 <ees-1\4> f-3 g-1 a-3
                bes-1 c-3 des-4 <ees-1\3> f-3 <g-1\2> a-3
                bes-1 c-3 des-4 <ees-1\1> f-3 g-1 a-3
                bes-4 aes!-2 ges!-4 f-3 ees-1 <des-4\2> c-3
                bes-1 aes!-4 ges!-2 f-1 ees-4 des-2 c-1
                <bes-3\3> aes!-1 <ges!-4\4> f-3 ees-1 <des-4\5> c-3 bes-1
            }
            \key aes \major
            \repeat volta 1 {
                <aes-2\6>^\markup{A\super\flat major} bes-4 <c-1\5> des-2 ees-4 <f-1\4> g-3
                aes-4 <bes-1\3> c-3 des-1 ees-3 <f-1\2> g-3
                aes-4 <bes-1\1> c-3 des-1 ees-3 f-1 g-3
                aes-4 g-3 f-1 ees-4 des-2 c-1 <bes-4\2>
                aes-2 g-1 <f-3\3> ees-1 <des-4\4> c-3 bes-1
                <aes-4\5> g-3 f-1 ees-4 des-2 c-1 <bes-4\6> aes-2
            }
            \repeat volta 1 {
                <f-1\6>^\markup{f minor} g-3 aes-4 <bes-1\5> c-3 d-1 e-3
                f-4 <g-1\4> aes-2 bes-4 <c-1\3> d-3 <e-1\2>
                f-1 g-3 aes-4 <bes-1\1> c-3 d-1 e-3
                f-4 ees!-2 des!-4 c-3 bes-1 <aes-4\2> g-3
                f-1 <ees!-3\3> des!-1 c-3 bes-1 <aes-4\4> g-3
                f-1 <ees!-4\5> des!-2 c-1 <bes-4\6> aes-4 g-3 f-4
            }
            \key ees \major
            \repeat volta 1 {
                <ees'-2\5>^\markup{E\super\flat major} f-4 <g-1\4> aes-2 bes-4 <c-1\3> d-3
                ees-1 f-3 <g-1\2> aes-2 bes-4 <c-1\1> d-3
                ees-4 d-3 c-1 <bes-4\2> aes-2 g-1 <f-3\3>
                ees-1 d-3 c-1 <bes-4\4> aes-2 g-1 <f-4\5> ees-2
            }
            \repeat volta 1 {
                <c-1\5>^\markup{c minor} d-3 ees-4 <f-1\4> g-3 a-1 b-3
                c-4 <d-1\3> ees-2 f-4 <g-2\2> a-4 <b-1\1>
                c-2 bes!-4 aes!-2 g-1 <f-4\2> ees-2 d-1
                <c-3\3> bes!-1 <aes!-4\4> g-3 f-1 <ees-4\5> d-3 c-1
            }
            \key bes \major
            \repeat volta 1 {
                <bes-2\6>^\markup{B\super\flat major} c-4 <d-1\5> ees-2 f-4 <g-1\4> a-3
                bes-4 <c-1\3> d-3 ees-1 f-3 <g-1\2> a-3
                bes-4 <c-1\1> d-3 ees-1 f-3 g-1 a-3
                bes-4 a-3 g-1 f-4 ees-2 d-1 <c-4\2>
                bes-2 a-1 <g-3\3> f-1 <ees-4\4> d-3 c-1
                <bes-4\5> a-3 g-1 f-4 ees-2 d-1 <c-4\6> bes-2
            }
            \repeat volta 1 {
                <g-1\6>^\markup{g minor} a-3 bes-4 <c-1\5> d-3 e-1 fis-3
                g-4 <a-1\4> bes-2 c-4 <d-1\3> e-3 <fis-1\2>
                g-1 a-3 bes-4 <c-1\1> d-3 e-1 fis-3
                g-4 f!-2 ees!-4 d-3 c-1 <bes-4\2> a-3
                g-1 <f!-3\3> ees!-1 d-3 c-1 <bes-4\4> a-3
                g-1 <f!-4\5> ees!-2 d-1 <c-4\6> bes-4 a-3 g-1
            }
            \key f \major 
            \repeat volta 1 {
                <f-1\6>^\markup{F major} g-3 <a-0\5> bes-1 c-3 d-1 e-3
                f-4 <g-1\4> a-3 bes-4 <c-1\3> d-3 <e-1\2>
                f-2 g-4 <a-1\1> bes-2 c-4 d-1 e-3
                f-4 e-3 d-1 c-4 bes-2 a-1 <g-4\2>
                f-2 e-1 <d-3\3> c-1 <bes-4\4> a-3 g-1
                <f-4\5> e-3 d-1 c-1 bes-1 a-0 <g-0\6> f-1
            }
            \repeat volta 1 {
                <d'-1\5>^\markup{d minor} e-3 f-4 <g-1\4> a-3 b-1 cis-3
                d-4 <e-1\3> f-2 g-4 <g-2\2> b-4 <cis-1\1>
                d-2 c!-4 bes!-2 a-1 <g-4\2> f-2 e-1
                <d-3\3> c!-1 <bes!-4\4> a-3 g-1 <f-4\5> e-3 d-1
            }
        }
    }
    \midi {}
    \layout {}
}
