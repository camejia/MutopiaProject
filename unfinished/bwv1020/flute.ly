%BWV1020
\header {
   \include "header.ly";
   filename = "flute.ly";
}

\include "flute_1.ly";
\include "flute_2.ly";
\include "flute_3.ly";

%1st movement (allegro)
\score {
  \header {
    piece = "Allegro";
  }

  \property Score.barNumberDirection = \up

  \notes \context Voice = flute {
    \key g \minor;
    \time 3/4;
    \fluteA
  }

  \paper {
    \translator { \StaffContext \consists Bar_number_engraver; }
  }

}

%2nd movement (adagio)
\score {
  \header {
    piece = "Adagio";
  }

  \property Score.barNumberDirection = \up

  \notes \context Voice = flute {
    \key c \minor;
    \time 9/8;
    \fluteB
  }

  \paper {
    \translator { \StaffContext \consists Bar_number_engraver; }
  }

}

%3rd movement (allegro)
\score {
  \header {
    piece = "Allegro";
  }

  \property Score.barNumberDirection = \up

  \notes \context Voice = flute {
    \key g \minor;
    \time 2/4;
    \property Voice.beamAutoEnd = #(make-moment 1 4)
    \fluteC
  }

  \paper {
    \translator { \StaffContext \consists Bar_number_engraver; }
  }
}

