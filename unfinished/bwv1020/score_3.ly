%BWV1020
\header{
  \include "header.ly";
  filename = "score.ly";
}

\include "flute_3.ly";
\include "clavecin_3.ly";

%3rd movement (allegro)
\score {
  \header {
    piece = "Allegro";
  }

  \property Score.barNumberDirection = \up

  \context StaffGroup = sonata <
    \context Staff = flute {
      \property Staff.staffLineLeading = #4
      \property Staff.fontSize = -1
      \fluteC
    }
    \clavecinC
  >
 \paper {
    \translator { \ScoreContext \consists Bar_number_engraver; }
    \translator { \StaffGroupContext \remove Staff_group_bar_engraver; }
    \translator { \StaffContext \consists Staff_margin_engraver; }
  }
}

