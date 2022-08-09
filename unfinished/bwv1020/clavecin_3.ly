
global = \notes {
  \key g \minor;
  \time 2/4;
}

topC = \notes\transpose c''' {

\global
\clef treble;
\property Voice.beamAutoEnd = #(make-moment 1 4)
\repeat volta 2 {
\partial 8; d8 |
%1
g16 fis g d bes, a, bes, g, | ees8 d4 g8 ~ | g16 fis fis g a ees d c |
bes, a, bes, c d8 g ~ | g16 fis a g f ees d c | bes, g, bes, d g d bes g |
a f d8 a, d | r16 ees, g, bes, ees bes, g ees | f d bes,8 f, bes, |
r16 g c d ees c g ees | d g bes, c d bes, g d | c4 bes, | 
%13
\repeat unfolded 2 { a,16 c bes, d fis, a, g, bes, | }
a, d,32 e, fis,16 d, a, d, d c | bes, a, bes, c d c bes, a, | 
g, c,32 d, e,16 c, g, c, c bes, | a, g, a, bes, c bes, a, g, | 
f, ees d c d c d e | f8 c f4 ~ | f16 f ees d ees d ees fis | g8 d g4 ~ | 
g16 g f e f a d f | bes a bes8 ~ bes16 g c' bes | 
%25
a bes a g a f d f | g f g8 ~ g16 e a g | f g f e f g a8 ~ | a16 d g f e4 ~ |
e d ~ | d8 e16 d cis4 | d16 cis d e f4 ~ | f16 e d c bes, a, g, f, | 
e,8 r < 
  { \context Voice = va { \stemup a,4 ~ | a,2 ~ | a,16 } }
  { \context Voice = vb { \stemdown r8 cis, | [d, d, e, e,] | f,16 } }
>
a16 a, b, cis b, cis e | d cis d f e g, a, g, | f, a a a a a a a | 
a a a a a a a a | a d' d e fis e fis a | g fis g bes a c d c | 
%41
bes,8 g, <
  { \context Voice = va { \stemup d,4 ~ | d,2 ~ | d,16 } }
  { \context Voice = vb { \stemdown r8 fis, | [g, g, a, a,] | bes,16 } }
>
bes,16 d g g fis a c' | bes bes, d g g fis a c' | bes8 g r16 d d c | 
bes,8 g, r16 bes, bes, a, | g,4 r16 g, g, f, | e,8 cis d e | d4 cis | 
d16 d32 e f16 d g f e g | f8. g16 f e d cis | d8 a, b, cis | 
d16 a, a, bes, a, g, f, e, | f,8 g,16 e, cis,8. d,16 | d,4.
}

\repeat volta 2 {
\partial 8; r8 |
%56
<d,4 f, d> r | <
  \context Voice = va { \stemup bes,4. }
  \context Voice = vb { \stemdown <ees,8 g,> <d,4 f,> }
>
d8 ~ | d16 c ees d c ees d c | bes,4 r8 d8 | g16 fis g d c bes, a, g, | 
ees8 d4 g8 ~ | g16 fis a g fis ees d c | bes, g, bes,32 a, g,16 d g, b,32 a, g,16 |
c8 c, r4 | r16 f, a,32 g, f,16 c f, a,32 g, f,16 | bes,8 bes,, r4 | 
r16 g, a, b, c4 ~ | c b, | c r16 g ees c | d ees f aes g f ees d | 
ees d c bes, aes, g, f, ees, | \repeat unfolded 2 { d, f, ees, g, b,, d, c, ees, | }
%74
d,8 b, c d | r16 g f ees d c bes, aes, | g4 r16 bes g ees | 
f g aes c' bes aes g f | g bes, c d ees4 ~ | ees d |
ees16 bes c' bes aes g f ees | \repeat unfolded 2 { d f ees g f aes g bes | }
aes8 aes4 g16 f | g8. aes16 f4 | ees8 bes, ees4 ~ | ees16 ees16 d c d c d e | 
f8 c f4 ~ | f16 f ees d ees d ees fis | g8 g, r16 f ees d |
%91
ees16 d ees8 ~ ees16 c f ees | d ees d c d bes, ees d | c bes, c8 ~ c16 a, d ees |
bes, a, bes, c d4 ~ | d16 g, c bes, a,4 ~ | a, g, ~ | g,8 a,16 g, fis,4 | 
g,16 fis, g, a, bes,4 ~ | bes,16 a, g, f, ees, d c bes, | 
a, d d, e, fis, e, fis, a, | g, fis, g, bes, a, c, d, c, | bes,,8 r 
< \context Voice = va { \stemup d4 ~ | d2 ~ | d16 }
  \context Voice = vb { \stemdown r8 fis,8 | [g, g, a, a,] | bes,16 }
>
bes,,16 d, g, g, fis, a, c | bes, bes,, d, g, g, fis, a, c | bes,8 g, 
< \context Voice = va { \stemup g,4 ~ | g,2 ~ | g,16 }
  \context Voice = vb { \stemdown r8 b,, | [c, c, d, d,] | ees,16 }
>
%108
g16 g, a, b, a, b, d | c b, c ees d f, g, f, | ees, g g g g g g g | 
g g g g g g g g | g g g f ees ees ees d | c ees ees d c c c bes, | 
aes, c c c ees c c bes, | a, fis, fis, a, d,8 a, | g,4 fis, | 
g,16 g,32 a, bes,16 g, c bes, a, c | bes,8. c16 bes, a, g, fis, | 
g,8 d e fis | g16 d d ees d c bes, a, | bes,8 g, fis,8. g,16 | g,4.
}
\bar "|.";
}

bottomC = \context Staff \notes\transpose c' {

\global
\clef bass;
\property Voice.$beamAutoEnd_16 = #(make-moment 1 4)
\property Voice.$beamAutoEnd_8 = #(make-moment 2 4)
\repeat volta 2 {
\partial 8; r8 |
%1
g,4 r | r16 g, bes, d g d bes, g, | d8 d, r d | g g, r16 g, bes, c | d4 d, |
g,8 g g g | f f f f | ees ees ees ees | d d d d | c c c c | bes, bes, bes, bes, |
a,16 a fis d g fis g g, | d8 d d d | d d d d | d4 fis8 d | g g, g, g, | c4 e8 c |
%18
f f,f,f, | bes, bes a g | f f ees d | c c' bes a | g g f e | 
\repeat unfolded 2 { d4 r8 bes | g g c c | f f bes bes | e e a a | }
d4 d'16 a f d | g8 g, g, g, | a,4 r8 a, | b, b, cis cis | d4 a,8 a, | 
b, b, cis cis | d f a cis | d f a cis | d4 r8 d | e e fis fis | g4 d8 d |
e e fis fis | g bes d' fis | g bes d' fis | g4 r | g r | g r | 
a8 g f g | a g a a, | \repeat unfolded 2 { d8 d d d | d d, r a, | }
d8 g a a, | [d a, d,]
}
\repeat volta 2 {
\partial 8; r8 |
%56
bes,4 r | r16 bes, d f bes f d bes, | f8 f, r f | bes,16 bes f d bes, c bes, a, |
g,4 r | r16 g,16 bes, d g d bes, g, | d8 d, r d | g g f f | ees ees ees ees |
f f ees ees | d d d d | ees d ees c | f d g g, | c f ees c | f d g g, | c4 f |
g g, | g, g, | g,8 g a b | c4 d | ees8 aes g ees | aes f bes bes, | ees aes g ees |
%79
aes f bes bes, | ees4 aes | bes bes, | bes, bes, | bes, bes, | 
bes,16 c d ees f g aes bes | ees8 aes bes bes, | ees ees d c | bes, bes aes g |
f f ees d | c c' bes a | g4 r8 bes,8 | c c f f | bes, bes, ees ees | g g, r bes, |
c c f f | bes, bes, ees ees | a, a, d d | g,4 g16 d bes, g, | c8 c c c |
d4 r8 d | e e fis fis | g4 d8 d | e e fis fis | g bes d' fis | g bes d' fis |
%106
g4 g,8 g, | a, a, b, b, | c4 g,8 g, | a, a, b, b, | c ees g b, | c ees g b, | 
c4 r | c r | c r | d8 c bes, c | d c d d, | g, g, g, g, | 
g,4 r8 d | g, g, g, g, | g,4 r8 d, | g, c d d, | [g d g,]
}
\bar "|.";
}


clavecinC = \context GrandStaff <

%  \context ChordNameVoice \accords

  \context Staff = treble {
     \topC
  }
  \context Staff = bass {
     \bottomC
  } 

>
