\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "vl 2"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "K Y R I E"
    }
    \paper { indent = 2\cm systems-per-page = #8 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \KyrieViolinoII
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "C H R I S T E"
    }
    \score {
      <<
        \new Staff { \ChristeViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "G L O R I A"
    }
    \paper { systems-per-page = #7 }
    \score {
      <<
        \new Staff { \GloriaViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "Q U I   T O L L I S"
    }
    \score {
      <<
        \new Staff { \QuiTollisViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "Q U O N I A M"
    }
    \score {
      <<
        \new Staff { \QuoniamViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "C U M   S A N C T O   S P I R I T U"
    }
    \score {
      <<
        \new Staff { \CumSanctoViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "C R E D O"
    }
    \score {
      <<
        \new Staff { \CredoViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "E T   I N C A R N A T U S   E S T"
    }
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \EtIncarnatusViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "E T   R E S U R R E X I T"
    }
    \score {
      <<
        \new Staff { \EtResurrexitViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "S A N C T U S"
    }
    \score {
      <<
        \new Staff { \SanctusViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "B E N E D I C T U S"
    }
    \score {
      <<
        \new Staff { \BenedictusViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "O S A N N A"
    }
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \OsannaViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "A G N U S   D E I"
    }
    \score {
      <<
        \new Staff { \AgnusViolinoII }
      >>
    }
  }
}
