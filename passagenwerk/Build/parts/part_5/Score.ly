\version "2.19.84"  %! LilyPondFile
\language "english" %! LilyPondFile

\include "../../parts_stylesheet.ily"                                      %! LilyPondFile
\include "/Users/evansdsg2/abjad/docs/source/_stylesheets/abjad.ily" %! LilyPondFile

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
	\removeWithTag #'(group3 group4 group5 group6)
	{
	\include "../../score/01.ly"
	\include "../../score/02.ly"
	\include "../../score/03.ly"
	\include "../../score/04.ly"
	\include "../../score/05.ly"
	\include "../../score/06.ly"
	\include "../../score/07.ly"
	\include "../../score/08.ly"
	\include "../../score/09.ly"
	\include "../../score/10.ly"
	}
}
