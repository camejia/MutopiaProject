%BWV1020

global = \notes {
  \key ees \major;
  \time 9/8;
}

topB = \notes\transpose c'' {

\global
\clef treble;
%1
r8 g f g ees bes, bes, ees g | r aes g aes ees c c ees aes |
g f aes g4. f8 ees f | ees g ees f bes bes, ees d ees |
%5
<
\context Voice = vc { \stemup
  r8 d' c' d' bes f f bes d' | r8 ees' d' ees' bes g g bes ees' | d' c' ees' }
\context Voice = vd { \stemdown
  d8 f ees f4 d8 d4 f8 | r g f g4 ees8 ees4 g8 | f4. }
> 
d'4. c'8 bes c' | bes4. r r | r8 \transpose c'' { bes aes g f ees des c bes, |
%10
c des c ~ c des c ~ c des c | bes, c bes, ~ bes, c bes, ~ bes, c bes, |
aes, c bes, aes, c des ~ des c bes, | aes, bes, c ~ c des ees des16 c bes,8 aes, |
g,4. r r | r8 ees ees ees bes, c des c bes, | 
%16
<
\context Voice = vc { \stemup
c c bes, c aes, ees, ees, aes, c |
r des c des aes, f, f, aes, des | c bes, des c4. bes,8 aes, bes, |
r c des ees2. ~ | ees8 c des ees f ges ~ ges f ees | 
des des ees f2.~ | f8 d ees f g aes ~  aes g f | ees4 }
\context Voice = vd \transpose c { \stemdown
r8 ees des ees4 c8 c4 ees8 |
r f ees f4 des8 des4 f8 | ees4. s2. | aes8 aes bes c' des' c' bes c' bes |
a a bes c' des' ees' ~ ees' d' c' | bes bes c' des' ees' des' c' d' c' |
b b c' d' ees' f' ~ f' ees' d' | c' c' d'}
>
ees d c bes, aes, g, | }
aes4 bes8 c' bes aes g f ees | d b a b4 b8 c'4 c'8 | b g' fis' g 4 d8 ees4 ees8 |
%27
d' g a b d' f ~ f ees' d' | c'4. r bes ~ | bes8 ees g aes aes g f4. ~ | 
f8 f a bes bes aes g4. ~ | g8 ees ees' ~ ees' d' c' bes aes g | d4. r r |
r8 bes bes bes f g aes g f | g g f g ees bes, bes, ees g |
%35
r aes g aes ees c c ees aes | g f aes g4. f8 ees f | 
ees g bes ~ bes c' des' ~ des' c' bes | aes bes c' ~ c' d' ees' ~ ees' d' c' |
bes d' c' d'4 d'8 ees'4 ees'8 | d' bes' a' bes'4 f'8 g'8. f'16 g'8 |
f' bes c' d' f' aes' ~ aes' g' f' | ees'2. d'4. | 
%43
<
\context Voice = vc { \stemdown
  r8 \transpose c' { des c d4. r8 bes, des | r c bes, c4 aes,8 aes,4 c8 | 
  r8 bes, des ces aes, ces ~ ces bes, aes, | aes,4. bes,2. |}
}
\context Voice = vd { \stemup \transpose c' { 
  ees'8 bes aes bes g ees ees g bes | r aes g aes ees c c ees aes |
  r g bes aes f aes ~ aes g f | f4. g2. | }
}
>
\bar "|.";
}

bottomB = \context Staff \notes\transpose c' {

\global
\clef bass;
%1
<
\context Voice = va { \stemdown
  ees 4. s2. | ees4. s2. | }
\context Voice = vb { \stemup
  r8 bes aes bes4 g8 g4 bes8 | r8 c' bes c'4 aes8 aes4 c'8 | }
>
<bes4. ees> r8 ees, g, bes,4 bes,8 | ees4. d c | bes, r r | bes, r r | 
%7
bes, r8 bes,8 d f4 f,8 | bes,2. d4. | ees2. g4. | aes f ees | d e c | f r g |
aes aes, des | ees g ees | aes g ees | aes r r | aes r r | 
aes r8 aes, c ees4 ees,8 | aes4. aes ges | f r f, | bes, bes aes | g r g, |
c2. ees4. | f2. f4. | g r8 g g g g g | g4. r8 g, g, g, g, g, | g,4. r b, | 
%28
c4 ees8 r g g g g g | aes2. a4. | bes2. b4. | c'4 bes8 aes4. aes | bes d bes, |
ees d bes, | 
<
\context Voice = va { \stemdown
  ees 4. s2. | ees4. s2. | }
\context Voice = vb { \stemup
  r8 bes aes bes4 g8 g4 bes8 | r8 c' bes c'4 aes8 aes4 c'8 | }
> 
<bes4. ees> r8 ees, g, bes,4 bes,8 |
%37
ees4. ees, g, | aes, aes a | bes r8 bes bes bes bes bes | 
bes4. r8 bes bes bes bes bes | bes4. bes, d | 
ees4 g8 bes bes, bes, bes, bes, bes, | 
ees4. r r | ees r r | ees r r | ees2. ~ ees4. |

\bar "|.";
}

accords = \chords {
%1
}

clavecinB = \context GrandStaff <

%  \context ChordNameVoice \accords

  \context Staff = treble {
     \topB
  }
  \context Staff = bass {
     \bottomB
  } 

>
