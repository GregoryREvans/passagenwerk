\version "2.19.84"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "../score_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/gregoryevans/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
	{
        \include "01.ly"
        \include "02.ly"
        \include "03.ly"
        \include "04.ly"
        \include "05.ly"
        \include "06.ly"
        \include "07.ly"
        \include "08.ly"
        \include "09.ly"
        \include "10.ly"
	}
%\midi{}
}
