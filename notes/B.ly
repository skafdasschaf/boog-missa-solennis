\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr c4.\fE^\tutti c8 c2
    R1
    g'4. g8 g4 g
    f2 e4 e
    a2( fis) %5
    f r
    r r4 r8 c
    as'2~ as8[ f es d]
    es[ d c b] as2 \noBreak
    g r\fermata \bar "||" %10
    \tempoKyrieB R1 \noBreak
    r8 a' d,([ g)] c, g'4 fis8
    g e d([ g)] c, c'4 h8~
    h a4 g8 a f16([ e)] d8([ g)]
    c, f h,([ e)] a,4 r %15
    r2 r8 a'4 gis8
    a f e([ a)] d, g4 fis8
    g e d([ g)] c, c f[ g16 f]
    e8[ f16 e] d8[ e16 d] c8[ d16 c] h8[ c16 h]
    a4 r r2 %20
    r8 g' fis([ h)] e, a4 gis8
    a f e([ a)] d, d e([ fis)]
    g e d([ g)] c,4 r8 a'
    f([ d)] g g e c r e
    d g r f e a r a %25
    g c r h a[ d16 c] h8[ c16 h]
    a8[ h16 a] g8[ a16 g] f8[ g16 f] e[ d e c]
    g1~
    g
    c8 a' d,([ g)] c, c'4 h8 %30
    c c h16([ a g f)] e8 c g4
    c r r2\fermata \bar "||" %32 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e,

  Ky -- ri -- e e --
  lei -- son, e --
  lei -- %5
  son,
  e --
  lei --
  _ _
  son. %10

  E -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ _ son, e -- lei --
  son, e -- lei -- son, %15
  Ky -- ri --
  e e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  _ _ _ _
  son, %20
  e -- lei -- son, Ky -- ri --
  e e -- lei -- son, e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e -- %25
  lei -- son, e -- lei -- _
  _ _ _ _
  _

  son, e -- lei -- son, Ky -- ri -- %30
  e e -- lei -- son, e -- lei --
  son. %32 finis
}

ChristeBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 3/4 \autoBeamOff \tempoChriste
      \set Score.currentBarNumber = #33
    R2.*9 %41
    \mvTr a'4\pE^\solo e4. a8
    h4 e,4. h'8
    c8.([ a16)] a,4 r8 e'
    f([ d'16 c] h8.[ g16)] g,8 f' %45
    e8.([ d16)] c4 r8 g'
    a4~ a16[ f e d] h'[ g f e]
    c'4~ c16[ a g f] d'[ h g f]
    e8 c' g2
    c,4 r r %50
    R2.*8 %58
    g'4 c,4. c'8
    d4 g,,4. g'8 %60
    f4~ f16[ g a f] d8 g
    e16[( d)] c8 r c b'8.([ a32 g]
    a16[ e)] f8 r d s4
    s2.*21 \bar "||" %84 finis
  }
}

ChristeBassoLyrics = \lyricmode {
  Chri -- ste e -- %42
  lei -- son, e --
  lei -- son, e --
  lei -- son, e -- %45
  lei -- son, e --
  lei -- _
  _ _
  son, e -- lei --
  son. %50

  Chri -- ste e -- %59
  lei -- son, e -- %60
  lei -- son, e --
  lei -- son, e --
  lei -- son, e
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
  % Chri -- ste e -- lei -- son,
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoGloria
    s1*38 \bar "||"
  }
}

GloriaBassoLyrics = \lyricmode {
  % Lau -- da -- mus te, be -- ne -- di -- ci -- mus te,
  % ad -- o -- ra -- mus te, glo -- ri -- fi -- ca -- mus te.
}

QuiTollisBassoNotes = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #39
    s1*22 \bar "||" %60 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {

}

CumSanctoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #102
    s1*6 \bar "||" %107
    \tempoCumSanctoFuga s1*26 %133
    r4 g' a4. g16 a
    f8 d e f g4.( f8) %135
    e4 r8 c'( d4. c16[ d)]
    h8 g16([ a] h8[ a16 h] c4.) h8
    a[ g16 a] f8[ e16 f] d8[ c16 d] h8[ a16 h]
    c8 h c16([ d e f)] g2
    g,1~ %140
    g~
    g
    c8 c16([ d] e8[ d16 e] f4. e8)
    d d16([ e] f8[ e16 f]) g8 g16([ a] h8[ a16 h]
    c8) c, c'[( h16 c] d8[ c16 d] h8[ a16 h] %145
    c8) c, g'4 c, g
    c4 r r2\fermata \bar "|." %147 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  % Cum San -- cto %102
  % Spi -- ri -- tu in
  % glo -- ri -- a
  % De -- i Pa -- tris,
  % De -- i Pa -- tris,
  % a -- men.

  % In glo -- ri -- a De -- i Pa -- tris, a -- men,
  % in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % in glo -- ri -- a De -- i Pa -- tris, a -- men,
  % in glo -- ri -- a De -- i Pa -- tris, a -- men,
  in glo -- ri -- a %134
  De -- i Pa -- tris, a -- %135
  men, a --
  men, a -- men,
  a -- _ _ _
  _ men, a -- men,
  a -- %140

  men, a -- %143
  men, a -- men, a --
  men, a -- %145
  men, a -- men, a --
  men. %147 finis
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr c'8\fE^\tutti c,16 c e8 c g'4 g,
    r8 a' a a fis4 fis8 fis
    g4 g c8 c c c16 c
    a8. a16 a4 d,8 d g g
    d([ c] d8.) d16 g,8 g'16 g g8 f! %5
    e e16 e gis8 e a a, a' a16 a
    d,8 d g g c8. c,16 c4
    f f16([ e)] d([ c)] h4 h
    e e16([ d)] c([ h]) a8. a16 a4
    d4. d8 e4 e8 e %10
    a a, e'4 a, a'8. a16
    f8 f d f g4 g
    c, c f f
    c' c, a' a
    b8. b16 b4 c c %15
    a f8 f c4. c8
    f4 r r8 d' h! g
    c4 c a h8 h
    c4 c8 c, g'4 c8 c
    g g, r4 r8 g' a8.([ g16)] %20
    f8 f g8.([ f16] e8) c r c'
    h16([ d)] g,8 r g e16([ g)] c,8 r c
    g'4 e8 c g2
    c4 r r2
    R1 %25
    R\fermata \bar "||" %26 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do in u -- num De -- um,
  fa -- cto -- rem coe -- li et
  ter -- rae, vi -- si -- bi -- li -- um
  o -- mni -- um et in -- vi -- si --
  bi -- li -- um, et in u -- num %5
  Do -- mi -- num Je -- sum Chri -- stum, Fi -- li -- um
  De -- i u -- ni -- ge -- ni -- tum,
  De -- um de De -- o,
  lu -- men de lu -- mi -- ne,
  De -- um ve -- rum de %10
  De -- o ve -- ro, ge -- ni --
  tum non fa -- ctum, con -- sub --
  stan -- ti -- a -- lem
  Pa -- tri, per quem
  o -- mni -- a, per quem %15
  o -- mni -- a fa -- cta
  sunt, et pro -- pter
  no -- stram, no -- stram sa --
  lu -- tem de -- scen -- dit, de --
  scen -- dit, de -- scen -- %20
  dit, de -- scen -- dit, de --
  scen -- dit, de -- scen -- dit, de --
  scen -- dit de coe --
  lis. %24 finis
}

EtIncarnatusBassoANotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #27
    R1*31 %57
    r2 r4 \mvTr g'8\pE^\solo c
    c4 h as4. as8
    as4 g c8. c16 d8. c16 %60
    h([ a)] g8 r g as8. as16 as8 as
    g16([ f)] es8 r4 c'8 c, d([ b'16 as)]
    g4 g8 f g4( f8.) f16
    es4 r8 g as8. as16 h8 h
    c c, r c' h d g, h %65
    c c, r c' as c f, as
    b4( as) g r
    c2 b
    as4. as8 as4 g
    c c h c %70
    c( h8.) h16 c4 r
    R1
    R\fermata \bar "||" %73 finis
  }
}

EtIncarnatusBassoALyrics = \lyricmode {
  Cru -- ci -- %58
  fi -- xus, cru -- ci --
  fi -- xus e -- ti -- am pro %60
  no -- bis, sub Pon -- ti -- o Pi --
  la -- to pas -- sus, pas --
  sus et se -- pul -- tus
  est, sub Pon -- ti -- o Pi --
  la -- to, sub Pon -- ti -- o Pi -- %65
  la -- to, sub Pon -- ti -- o Pi --
  la -- to
  pas -- sus
  et se -- pul -- tus,
  pas -- sus et se -- %70
  pul -- tus est. %71 finis
}

EtIncarnatusBassoBNotes = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #27
    R1*32 %58
    r4 \mvTr d8\pE^\solo g g4 f
    f8. f16 es4 es8. es16 f8. es16 %60
    d8 d r g g f16([ es)] f8 f
    es es b' b, c as' as g16([ f)]
    es4 es8 es es4( d8.) d16
    es4 r r r8 d
    es8. es16 fis8 fis g g, r g' %65
    e g c, e f f, r f'
    d f b, d es es, b''4~
    b as as g
    g f f es
    es f8([ es)] d4 es %70
    d4. d8 c4 r
    R1
    R\fermata \bar "||" %73 finis
  }
}

EtIncarnatusBassoBLyrics = \lyricmode {
  Cru -- ci -- fi -- xus %59
  e -- ti -- am, e -- ti -- am pro %60
  no -- bis, sub Pon -- ti -- o Pi --
  la -- to pas -- sus, pas -- sus et se --
  pul -- tus, se -- pul -- tus
  est sub
  Pon -- ti -- o Pi -- la -- to, sub %65
  Pon -- ti -- o Pi -- la -- to, sub
  Pon -- ti -- o Pi -- la -- to pas --
  sus, pas -- sus
  et se -- pul -- tus,
  pas -- sus et se -- %70
  pul -- tus est. %71 finis
}

EtResurrexitBassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #74
    \mvTr c4\fE^\tutti c' c,
    g' h8([ c)] d g,16 g %75
    c4 c, r8 d
    h a16 g d'2
    g,4 r r
    R2.
    r4 c8 d16([ e)] f([ g a h] %80
    c4) c, h'
    a a,8 a' f d
    g4. f8 e4(
    c) g'( g,)
    c r r %85
    R2.*4
    c2. %90
    g'
    a2 e4
    a, e' r
    a,2.\p
    e'2 e4 %95
    a, a'8\f a c h16 a
    d4 h8 g c4
    c, g'2
    c,4 r r
    R2.*27 %126
    r4 r \mvTr h'\pE^\solo
    g4. fis8 e4
    a fis d
    g g, r %130
    e'4. c'8 a g
    fis4 d g
    c, d2
    g,4 \mvTr g'\fE^\tutti g
    c e8([ d)] c([ h)] %135
    c2 g4
    c4. c,16([ d)] e([ d)] e([ f)]
    g4 g, r
    \tempoMortuorum R2.
    r4 as'\pp fis %140
    g2 fis4
    g2. \noBreak
    g\fermata \bar "||"
    \time 4/4 \tempoEtVitam R1*3 %146
    r4 g\fE e a8 g
    f d g f16 g e8([ d16 e] c[ d e fis)]
    g4 r8 g~ g16[ e a g] fis4
    g8[ f e d] c4 c %150
    f r8 g c,4 r8 e
    f4~ f16[ d g f] e4~ e16[ c f e]
    d4~ d16[ h e d] c8 a'16([ g] f[ e d c]
    d8) a e'4 a, r
    R1*2 %156
    r4 a' g! c8 h
    a fis h a16 h gis8 e a4~
    a8[ h16 a] gis4 a16([ e a g?] fis4)
    g g8([ e16 g]) a4 fis8([ d16 fis)] %160
    g8 g16([ fis] e[ d c h] c8) g d'4
    g, r r2
    R1*2
    r4 g' e a8 g %165
    f d g f16 g e8 c e[ c16 e]
    f4~ f8[ d16 f] g4~ g8[ e16 g]
    \once \tieDashed a4~ a8[ f16 a] h4~ h8[ g16 h]
    c4 r8 c~ c16[ a d c] h8 h~
    h16[ g c h] a8 a~ a8[ h16 a] g8 g~ %170
    g16[ e a g] f8 f~ f16[ d g f] e[ d c h]
    c8 h c4 g2
    g1~
    g2 c4 r
    R1 %175
    c8 c' g4 c, r\fermata \bar "|." %176 finis
  }
}

EtResurrexitBassoLyrics = \lyricmode {
  Et re -- sur -- %74
  re -- xit ter -- ti -- a %75
  di -- e se --
  cun -- dum Scri -- ptu --
  ras,

  et a -- scen -- %80
  dit in
  coe -- lum, se -- det ad
  dex -- te -- ram __
  Pa --
  tris. %85

  Iu -- %90
  di --
  ca -- re
  vi -- vos
  et
  mor -- tu -- %95
  os, cu -- ius re -- gni non
  e -- rit, non e --
  rit fi --
  nis.

  Con -- %127
  fi -- te -- or
  u -- num ba --
  ptis -- ma
  in re -- mis -- si --
  o -- nem pec --
  ca -- to --
  rum. Et ex --
  pe -- cto, ex -- %135
  pe -- cto
  re -- sur -- re -- cti --
  o -- nem

  mor -- tu -- %140
  o -- _
  _
  rum.

  Et vi -- tam ven -- %147
  tu -- ri sae -- cu -- li, a --
  men, a -- _
  _ men, a -- %150
  men, a -- men, a --
  _ _
  _ men, a --
  men, a -- men.

  Et vi -- tam ven -- %157
  tu -- ri sae -- cu -- li, a -- men, a --
  men, a --
  men, a -- men, a -- %160
  men, a -- men, a --
  men.

  Et vi -- tam ven -- %165
  tu -- ri sae -- cu -- li, a -- men, a --
  _ _
  _ _
  men, a -- men, a --
  men, a -- men, a -- %170
  men, a -- _
  _ men, a -- men,
  a --
  men,
  %175
  a -- men, a -- men. %176 finis
}

% BassoNotes = {
%   \relative c {
%     \clef bass
%
%   }
% }
%
% BassoLyrics = \lyricmode {
%
% }
