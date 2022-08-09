%BWV1020
phraseA = \notes {
r8 d bes a4 g16 fis | [g8 g,] g f4 ees16 d | ees8 g, g,4( )fis,8 c |
}

fluteA = \notes\transpose c''' {

\property Score.skipBars = ##t
\property Staff.instrument = flute
\key g \minor;
\time 3/4;

R4*3*12

%12
\phraseA  bes,16 a, g,8 r4 r4 | R4*3 |
%18
\phraseA [bes,8 bes,16 a,] [bes,8 g,16 a,] [bes, d g8( ] | 
%22
[)g16 f( ees )d] [ees8 c16 d] [ees8 g] | r8 a,16 g, a,8 f,16 g, a, c f8( |
%24
[)f16 ees d c] [d8 bes,16 c] [d8 f] | r8 bes, bes2( | )bes8 bes, bes2( | 
%26
)bes4 a2 | bes4 r r |
\transpose c {
  r16 [bes ees' bes] [g bes ees bes] [g bes ees bes] | 
  [f bes d' bes] [g bes d bes] [g bes d bes]
}
%30
[ees, d bes d] [c ees, c d] [c d ees f] | [d8 bes,16 a,] [bes, c d ees] [f ees f d] |
%32
[ees f ees d] [ees f g8(] [)g16 f ees d] | [c a, f,8] r bes,16 g [a, f g, e] |
[f, g, a,8] r bes,16 g [a, f g, e] | [f, g, a, bes,] [c8 a,] f,4 |
r16 [f bes a] [bes f g ees] [f d ees c] | [d f bes a] [bes f g ees] [f d ees c] |
[d c d ees] f2( | [)f16 bes, c d] [ees f g f] [ees d c bes,] | [a, g, a, bes,] c2 |
[f,8 f d bes, c f,] | r [d bes, g, a, d,] | r [bes, g, ees, f, bes,] | ees2.( |
[)ees8 c16 bes,] [c8 ees16 d] [ees8 c'16 bes] | c'4( [)c'16 bes a g] [f ees d c] |
[d bes g ees] d4 c-\trill | bes, r r |

R4*3*8

r8 f d' c'4 bes16 a | [bes8 bes,] bes aes4 g16 f | 
g8 bes, bes,4( )a,8 ees | [d16 c bes8] r4 r4 | r4*3 | 
r8 d bes a4 g16 fis | [g8 g,] g f4 ees16 d | ees8 g, g,4( )fis,8 c | 
bes,16 a, g,8 r4 r4 | r4*3 |

%68
r16 [g, bes, d] [ees8 ees ees ees] | [ees16 aes, c ees] [f8 f f f] | 
[f16 bes, d f] [g8 g g g] | g c4 aes16 g f g aes8 | r8 bes,4 g16 f ees f g8 | 
r8 aes,4 f16 ees d ees f8 | r8 [g, b, d] g4( | [)g8 g, c ees] g4( | 
[)g8 c e g] c'4( | [)c'8 c f aes] c'4( | [)c'8 f, a, c] f4( | [)f8 f, bes, d] f4( |
[)f8 bes, d f] bes4( | [)bes8 bes, ees g] bes4 | r8 g,4 [bes,8 ees g] | aes,4 r4 r4 |
r8 f,4 [aes,8 d f] | g,4 r g( | )g16 f ees8( )ees16 d c8( )c16 bes, aes, g, |
[f,8 aes16 g] [aes8 f16 e] [f8 des16 c] | [des8 f] r f16 g [aes g f ees] | 
[d ees f aes] aes4 [g8 f] | [ees16 f g aes] [g f ees g] [f ees d f] |
[ees f g aes] [g f ees g] [f ees d f] | [ees d aes f] ees4 d | 
[c16 d ees g] [ees d ees g] [ees d ees g] | c c' c' bes bes a a g g f f ees |
[d c d f] [d c d f] [d c d f] | bes, bes bes a a g g f f ees ees d |
[c bes, c ees] [c bes, c ees] [c bes, c ees] | a, a a g g f f ees ees d d c |
bes, a, g,8 r4 r4 | 

r4*3*4

%104
r4 r8 g16 e fis d e cis | d4 r8 g16 e fis d e cis | d4 ~ d16 e fis g a g a fis |
g4 ~ g16 a b c' d' c' d' b | c' g c d ees g c d ees d ees c |
%109
d g bes, c d g bes, c d c d bes, | c bes, a, g, a, g, a, bes, a, bes, c d |
%111
bes, a, g, a, bes, c d c bes, a, g, f, | ees,8 g, g2( | )g8 g, g2( | )g4 fis2 |
%115
g4 r b, | c8 ees16 d ees8 g16 f g8 ees16 d | 
%117
ees8 c16 bes, c8 c16 bes, aes,? bes, c bes, | a, fis, a, c c4( )bes,8 a, |
%119
\repeat unfolded 2 { g,16 a, bes, c bes, a, g, bes, a, g, fis, a, | }
%121
g,8. a,16 g,4 a, | \repeat unfolded 2 { bes,16 c d ees d c bes, d c bes, a, c | }
%124
bes, d g f ees c a g fis ees d c | bes, g ees c bes,4 a, | g,2 r4 
\bar "|.";
}
