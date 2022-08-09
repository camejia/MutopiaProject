%BWV1020
\header {
  \include "header.ly";
  filename = "clavecin.ly";
}

\include "clavecin_1.ly";
\include "clavecin_2.ly";
\include "clavecin_3.ly";

\score {
  \header {
    piece = "Allegro";
  }

  \property Score.barNumberDirection = \up

  \clavecinA

  \paper {
    \translator { \ScoreContext \consists Bar_number_engraver; }
  }
}

%2nd movement (adagio)
\score {
  \header {
    piece = "Adagio";
  }

  \property Score.barNumberDirection = \up

  \clavecinB

  \paper {
    \translator { \ScoreContext \consists Bar_number_engraver; }
    \translator { \VoiceContext beamAutoEnd = #(make-moment 3 8) }
  }
}

%3rd movement (allegro)
\score {
  \header {
    piece = "Allegro";
  }

  \property Score.barNumberDirection = \up

  \clavecinC

  \paper {
    \translator { \ScoreContext \consists Bar_number_engraver; }
  }
}
