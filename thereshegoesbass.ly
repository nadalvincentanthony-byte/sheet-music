\version "2.26.0"
% automatically converted by musicxml2ly from -
\pointAndClickOff

\header {
  title = "1_The La's - There She Goes_(Bass)"
  composer = "Audio Transcription"
  "id: software" = "PlaySheet (Magenta OnsetsAndFrames)"
}
\layout {
  \context {
    \Staff
    printKeyCancellation = ##f
  }
  \context {
    \Score
    autoBeaming = ##f
  }
}
PartPOneVoiceOne = \relative c' {
  \clef "treble" \numericTimeSignature \time 4/4 \key c \major \tweak direction
  #UP \tempo \markup \normal-text \concat { \normal-text \smaller { \fontsize
      #-2 \rhythm { 4 } \char ##x2009 = \char ##x2009 62 } } R1 | % 1
  R1 | % 2
  R1 | % 3
  R1 | % 4
  R1 | % 5
  R1 | % 6
  R1 | % 7
  R1 | % 8
  R1 | % 9

  \barNumberCheck #10
  R1 | % 10
  R1 | % 11
  R1 | % 12
  R1 | % 13
  R1 | % 14
  R1 | % 15
  R1 | % 16
  R1 | % 17
  R1 | % 18
  R1 | % 19

  \barNumberCheck #20
  R1 | % 20
  R1 | % 21
  R1 | % 22
  R1 | % 23
  R1 | % 24
  R1 | % 25
  R1 | % 26
  R1 | % 27
  R1 | % 28
  R1 | % 29

  \barNumberCheck #30
  R1 | % 30
  R1 | % 31
  R1 | % 32
  R1 | % 33
  R1 | % 34
  R1 | % 35
  R1 | % 36
  R1 | % 37
  R1 | % 38
}

PartPOneVoiceFive = \relative d, {
  \clef "bass" \numericTimeSignature \time 4/4 \key c \major d8 <d g>8 r8 d8 r4
  c8 r8 | % 1
  c8 r8 g8 r8 d'8 r8 c8 r8 | % 2
  c8 r8 g8 r8 d'8 r8 c8 r8 | % 3
  c8 r8 a8 r8 g8 r8 c8 r8 | % 4
  c8 c8 r8 d8 d8 d8 g8 r8 | % 5
  d8 r8 c8 r8 c8 fis8 g8 r8 | % 6
  d8 r8 c8 r8 c8 fis8 g8 r8 | % 7
  d8 r8 c8 r8 c8 r8 a8 a8 | % 8
  g8 r8 c8 <b c>8 c8 d8 a8 r8 | % 9

  \barNumberCheck #10
  g8 r8 c8 c8 c8 c8 r4 | % 10
  r4 g8 r8 d'8 r8 c8 r8 | % 11
  c8 r8 <fis g>8 r8 d8 r8 c8 r8 | % 12
  c8 r8 <fis g>8 r8 d8 r8 c8 r8 | % 13
  c8 r8 a8 r8 g8 r8 c8 r8 | % 14
  c8 d8 a8 r8 g8 r8 c8 r8 | % 15
  c8 c8 c8 d8 d8 r8 g8 r8 | % 16
  d8 r8 c8 r2 r8 | % 17
  d8 r8 c8 r8 c8 r4. | % 18
  d8 r8 <c d>8 r4. a8 r8 | % 19

  \barNumberCheck #20
  g8 r8 c8 r8 c8 <c d>8 a8 r8 | % 20
  g8 r8 c8 r8 c8 r8 c8 d8 | % 21
  d8 d8 <cis d>8 e8 r4. c8 | % 22
  r2.. c8 | % 23
  r8 d8 d8 r4 d8 d8 c8 | % 24
  r8 <d f>8 d8 r2 r8 | % 25
  r8 c8 r4. a8 r8 e8 | % 26
  e8 e8 r8 c'8 r8 c8 r4 | % 27
  r8 d8 d8 r4 d8 d8 c8 | % 28
  r8 c8 fis8 g8 r8 d8 r8 c8 | % 29

  \barNumberCheck #30
  r8 c8 r8 g8 r8 d'8 r8 <c d>8 | % 30
  r8 c8 r8 a8 r8 g8 r8 c8 | % 31
  r8 c8 c8 a8 r8 g8 r8 c8 | % 32
  r8 c8 r4 d8 d8 d8 <d g>8 | % 33
  r8 d8 r8 c8 r8 c8 fis8 g8 | % 34
  r8 d8 r8 c8 r8 c8 r8 g8 | % 35
  r8 d'8 r8 <c d>8 r8 c8 r8 g8 ~ | % 36
  g1 ~ | % 37
  g8 r2.. }


% The score definition
\score {
  <<
    \new PianoStaff <<
      \set PianoStaff.instrumentName = "Piano"
      \context Staff = "1" <<
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceOne" {
          \PartPOneVoiceOne
        }
      >>
      \context Staff = "2" <<
        \override Staff.BarLine.allow-span-bar = ##f
        \mergeDifferentlyDottedOn
        \mergeDifferentlyHeadedOn
        \context Voice = "PartPOneVoiceFive" {
          \PartPOneVoiceFive
        }
      >>
    >>
  >>
  \layout {}
  % To create MIDI output, uncomment the following line:
  % \midi { \tempo 4 = 100 }
}

