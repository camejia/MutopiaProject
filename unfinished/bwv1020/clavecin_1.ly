
paternAtop = \notes {
  r16 [g, bes, d] [g d bes, g,] [fis, a, d c] | [bes, g, bes, d] [g d bes, g,] [fis, a, d c]
}

global = \notes {
  \key g \minor;
  \time 3/4;
}

topA = \notes\transpose c''' {

\global
\clef treble;

%1
\paternAtop
%3
[bes, g, bes, d] [ees8 ees ees ees] | r16 [ees d c] [d bes, d f] [bes f d bes,]
%5
r [c a, bes,] [c8 c c c] | r16 [c bes, a,] [bes, g, bes, d] [g d bes, g,]
%7
ees g, a, bes, c d ees d c bes, a, g, | fis, a, d cis d a, bes, g, a, fis, g, e, |
% 9
fis, a, d cis d a, bes, g, a, fis, g, e, | fis, d, a, fis, c a, fis c a fis d c |
%11
bes, g ees c r bes, d g r a, d fis | r g d g bes, d g, bes, d, g, bes,, d, |

%13
g,,2 
<
  \context Voice = one {
    \stemdown
    a,4 | <g,2 bes,> <g,4 d> | <g, c> <g, bes,> <fis, a,> |
  }
  \context Voice = two {
    \stemup
    <d4 fis> | g2. | ees4 d2 | 
  }
>
\paternAtop 
bes,8 g, r4 <a, d fis> | 
<
  \context Voice = one {
    \stemdown
    <g,2 bes,> <g,4 d> | <g, c> <g, bes,> <fis, a,> |
  }
  \context Voice = two {
    \stemup
    g2. | ees4 d2 | 
  }
>

r16 d g fis g d bes, c d g, bes, d | ees g c' b c' g ees f g ees c g, |
%23
a, c f e f c a, bes, c f, a, c | d f bes a bes f d ees f d bes, aes, |
[g, bes, ees bes,] [g, bes, ees, bes,] [g, bes, ees, bes,] | 
f, bes, d bes, f, bes, d, bes, f, bes, d, bes, | ees, d ees d c bes c d c d ees f |
%28
d c bes, c d ees f ees d c bes, aes, | g,8 bes, bes2( | )bes8 bes, bes2( | )bes4 a2 |
%32
bes16 f d c d ees f g aes g aes f | g aes g f g f ees d ees d c bes, | 
%34
\repeat "unfolded" 2 { a, c f e f c d bes, c a, bes, g, } |
%36
\transpose c {a g f g a bes c' bes a g f ees} | d,4 r8 ees16 ees' d d' c c' | 
%38
bes, c d8 r8 ees16 ees' d d' c c' | bes, a, bes, c d ees f ees d c bes, aes, | g,4 g2( |
)g16 e f g a bes c' bes a g f ees | d bes, d f bes f d bes, f, a, c f |
%43
bes, g, bes, d g d bes, g, d, f, a, d | g, ees, g, bes, ees bes, g, ees, bes,, d, f, bes, |
r c, ees, g, c c, ees, g, c d bes, c | a,8 a,16 g, a,8 c16 bes, c8 ees16 d | 
ees4 () ees16 d c bes, a, c bes, a, | bes,8. c16 bes,4 a,-\trill | 
%49 
r16 bes, d f bes f d bes, a c f ees | d bes, d f bes f d bes, a c f ees |
%51
d bes, d f [g8 g g g] | r16 g f ees f ees d ees f d g f | r ees c d [ees8 ees ees ees] | 
r16 ees d c d bes, d f bes f d bes, | g bes, c d ees f g f ees d c bes, | 
%56
a, g, f, g, a, bes, c bes, a, g, f, ees, | d, bes, g, ees, r d, f, bes, r c, ees, a, |
%58
bes,2 
<
  \context Voice = one {
    \stemup
    <a,4 c> | <g,2 bes,> <aes,4 bes,(> | )bes, <bes, d> <a, c> |
  }
  \context Voice = two {
    \stemdown
    f,4 | d,2 f,4 | g, f,2 | 
  }
>

%61
r16 bes, d f bes f d bes, a, c f ees | d bes, d f bes f d bes, a, c f ees |
d8 bes, r4 <a, d fis> |
<
  \context Voice = one {
    \stemdown
    <g,2 bes,> <g,4 d> | <g, c> <g, bes,> <fis, a,> |
  }
  \context Voice = two {
    \stemup
    g2. | ees4 d2 | 
  }
>

%66
\paternAtop
%68
bes,8 g, r bes16 aes g f ees d | c4 r8 c'16 bes a g f ees | d4 r8 d'16 c' b a g f |
%71
ees d ees g aes bes c' bes aes g f ees | d c d f g a bes a g f ees d |
c bes, c ees f g aes g f ees d c | b, g, b, d g d b, g, r g, b, g |
%75
r g, c ees g ees c g, r g, d f | ees c e g c' g e c r c e c' |
%77
r c f aes c' aes f c r c g bes | aes f, a, c f c a f, r f, a, f |
%79
r f, bes, d f d bes, f, r f, c ees | d bes, d f bes f d bes, r bes, d bes | 
%81
r bes, ees g bes g ees bes, r bes, f aes | r g ees bes, r bes, ees g r bes, ees g |
%83
r ees aes, g, aes, bes, c d ees f g ees | r g d aes, r aes, d g r aes, d g |
%85
r d g, fis, g, a, b, c d ees f d | ees g, a, b, c d ees f g ees c bes, |
%87
aes, c f e f c aes, g, aes, c f, e, | f, aes, des, c, des, f, aes, g, f, aes, des c |
%89
b, c d f f4 ees8 d | \repeat unfolded 2 { c16 d ees f ees d c ees d c b, d | }
%92
c8. d16 c4 b, | c 
< 
  \context Voice = one {
    \stemup
    ees2 | f2 ees4 | d2 d4 | ees2 d4 | c2 c4 | d2 c4 | 
  }
  \context Voice = two {
    \stemdown
    <g,2 c> | <f,2. c> | <f,2 bes,> <f,4 bes,> | <ees,2. bes,> | 
    <ees,2 a,> <ees,4 a,> | <d,2. a,> |
  }
>
%99
\paternAtop
%101
bes,16 g, bes, d ees g d g c g bes, g | a, f, a, c d f c f bes, f a, f |
g, ees, g, bes, c ees bes, ees a, ees g, ees | 
\repeat unfolded 2 { fis, a, d cis d a, bes, g, a, fis, g, e, | }
%106
fis, a, d, e, fis, g, a, bes, c bes, c a, | bes, d g, a, b, c d ees f ees f d |
%108
ees8 g, g2( | )g8 g, g2( | )g4 fis2 | g4 r r | 
%112
r16 g c d ees g c d ees d ees c | d g bes, c d g bes, c d c d bes, |
%114
c bes, a, g, a, g, a, bes, a, bes, c d | bes, a, g, a, bes, d g aes g f ees d | 
%116
ees g c' b c' g ees d ees g c b, | c ees aes, g, aes, c ees d c bes, aes, g, |
%118
fis, a, c ees ees4( )d8 c | 
\repeat unfolded 2 { bes,16 c d ees d c bes, d c bes, a, c | }
%121
bes, g ees c bes,4 fis, | 
\repeat unfolded 2 { g,16 a, bes, c bes, a, g, bes, a, g, fis, a, | }
%124
[g,8 d,] [g, c16 bes,] [a, c bes, a,] | g,8. a,16 g,4 fis, | g,2 r4 
\bar "|.";
}

bottomA = \context Staff \notes\transpose c' {

\global
\clef bass;

%1
g4 bes d' | g bes d' | g r16 [c' bes c'] [a c' f a] | bes4 r8 [bes, d, bes,] |
%5
f4 r16 a g a fis a d fis | g4 r8 [g, bes, g,] | c4 r8 c16 d ees8 c | d4 r8 [d' d' d'] | 
%9
d'4 r8 [d d d] | d4 r fis | g8 c d4 d, | g,2 r4 |
%13
g,2 d4 | ees2 b,4 | c d d, | g, bes, d | g, bes, d | g, r d | ees2 b,4 | c d d, | 
%21
g, r g | c r c8 ees | f4 r f, | bes, r bes,8 d | ees4 r8 [ees ees ees] | d4 r8 [d d d] |
%27 
d4 f f, | bes, r8 [bes, c d] | ees4 r8 [ees ees ees] | d4 r8 [d d d] | c4 f f, | bes, r bes |
%33
ees2 ees4 | f r8 [f f f] | f4 r8 [f f f] | f4 f, f | 
%37
bes,4 r8 [bes, bes, bes,] | bes,4 r8 [bes, bes, bes,] | bes,4 r8 d16 c bes,8 d | 
ees4 r8 ees16 d c8 ees | f4 r8 a16 g f8 a | bes2 a4 | g2 f4 | ees2 d4 | c4. [bes,8 a, g,] |
%46
f,2.( | )f,16 f c a, [f8 f f f] | [bes, ees f ees f f,] | bes,4 d f | bes, d f |
%51
bes,4  r16 ees' d' ees' c' ees' a c' | d'4 r8 [d' b g] | c'4 r16 c' bes c' a c' f a |
%54
bes4 r8 [bes, d bes,] | ees4 c c' | f f, f | bes,8 ees f4 f, | bes,2 f4 |
%59
g2 d4 | ees f f, | bes, d f | bes, d f | bes, r d |
%64
ees2 b,4 | c d d, | g, bes, d | g, bes, d | g r8 g16 f ees f g ees |
%69
aes4 r8 a16 g f g a f | bes4 r8 b16 a g a b g | c'4 f f | bes ees ees | aes d d | 
%74
g2 f4 | ees2 b,4 | c2 bes4 | bes2 e4 | f2 ees4 | d2 a,4 | bes,2 aes4 |
%81
g2 d4 | ees ees' d' | c' r r | d d' c' | b r r | c' c ees | 
%87
f f, f, | f, f, f, | g, r8 g,16 g a, a b, b | 
%90
c4 r8 [c g g,] | c4 r8 [c g g,] | [c f g f g g,] | c4 c' bes | 
%94
a f a | bes, bes a | g ees g | a, a g | fis d fis |
%99
g, bes, d | g, bes, d | g c ees | f bes, d | ees a, c | d r8 [d d d] | d4 r8 [d d d]
%106
d4 d' d | g g, g | c r8 [c' c' c'] | bes4 r8 [bes bes bes] |
%110
d4 d' d | g g, g | c r8 [c' c' c'] | bes4 r8 [bes bes bes] |
%114
a4 d' d | g g, g | c c c | c c c | d r8 d,16 d e, e fis, fis |
%119
g4 r8 [g d' d] | g4 r8 [g d' d] | g c' d' c' d' d | 
%122
g,4 r8 [g, d d,] | g,4 r8 [g, d d,] | g, bes, c, c d fis | g c d4 d, | g2 r4 
\bar "|.";
}

accords = \chords {

%1
g2:min d4:7 | g2:3- d4:7 | g4:min r4 r4 | bes4*3 | 
%5
r4*3 | g4:min g2:min | r4*3 | 

}

clavecinA = \context GrandStaff <

%  \context ChordNameVoice \accords

  \context Staff = treble {
     \topA
  }
  \context Staff = bass {
     \bottomA
  } 

>
