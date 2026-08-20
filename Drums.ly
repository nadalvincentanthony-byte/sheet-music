\version "2.24.0"

\header {
  title = "Then, Now, Always"
  subtitle = "Victory Alabang Music - Full Drum Score"
  composer = "6-Piece CCM Band Arrangement"
}

drumMusic = \drummode {
  \time 4/4
  \tempo 4 = 75
  
  % --- 1. Intro (Ambient Space) ---
  \mark \markup { \box "Intro" }
  r1 * 4 \break
  
  % --- 2. Verse 1 ---
  \mark \markup { \box "Verse 1" }
  r1 * 8 \break
  
  % --- 3. Pre-Chorus 1 ---
  \mark \markup { \box "Pre-Chorus 1" }
  cymc8 hh hh hh hh hh hh hh |
  hh8 hh hh hh sn4 sn |
  bd8 bd r4 bd8 bd r4 |
  hh8 hh hh hh sn4 r \break
  
  % --- 4. Chorus 1 ---
  \mark \markup { \box "Chorus 1" }
  \repeat unfold 2 {
    cymc8 hh hh hh sn8 hh hh hh |
    bd8 bd r bd sn8 hh hh sn8 |
  }
  \repeat unfold 2 {
    cymc8 hh hh hh sn8 hh hh hh |
    bd8 bd r bd sn4 sn8 sn |
  } \break
  
  % --- 5. Verse 2 (Driving Groove) ---
  \mark \markup { \box "Verse 2" }
  \repeat unfold 2 {
    cymc8 hh hh hh sn8 hh hh hh |
    bd8 r bd bd sn8 hh hh hh |
  }
  \repeat unfold 2 {
    cymc8 hh hh hh sn8 hho hh hho |
    bd8 r bd bd sn4 r |
  } \break
  
  % --- 6. Pre-Chorus 2 ---
  \mark \markup { \box "Pre-Chorus 2" }
  cymc8 hh hh hh hh hh hh hh |
  hh8 hh hh hh sn4 sn |
  bd8 bd r4 bd8 bd r4 |
  hh8 hh hh hh sn4 r \break
  
  % --- 7. Chorus 2 ---
  \mark \markup { \box "Chorus 2" }
  \repeat unfold 4 {
    cymc8 hh hh hh sn8 hh hh hh |
    bd8 bd r bd sn4 sn8 sn |
  } \break
  
  % --- 8. Bridge (Quiet Heartbeat) ---
  \mark \markup { \box "Bridge" }
  \repeat unfold 2 {
    bd4 r bd r |
    r1 |
  } \break
  
  % --- 9. Bridge Build (Tension) ---
  \mark \markup { \box "Bridge Build" }
  bd8 bd bd bd bd bd bd bd |
  tommh8 tommh tommh tommh tomml tomml tomml tomml |
  tomfl8 tomfl tomfl tomfl tomfl tomfl tomfl tomfl |
  sn8 sn sn sn sn sn sn sn \break
  
  % --- 10. Final Chorus (Climax) ---
  \mark \markup { \box "Final Chorus" }
  \repeat unfold 4 {
    cymc2. cymc4 |
    bd8 bd bd bd sn8 hh sn8 hh |
  } \break
  
  % --- 11. Outro ---
  \mark \markup { \box "Outro" }
  bd8 bd r4 r2 |
  r1 |
  r1 \bar "|."
}

\score {
  \new DrumStaff \with {
    instrumentName = #""
  } \drumMusic
  \layout { }
  \midi { }
}