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
    instrumentName = "vl 1"
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
          \set Staff.instrumentName = "Violino I"
          \KyrieViolinoI
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
        \new Staff { \ChristeViolinoI }
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
        \new Staff { \GloriaViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "Q U I   T O L L I S"
    }
    \score {
      <<
        \new Staff { \QuiTollisViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "Q U O N I A M"
    }
    \score {
      <<
        \new Staff { \QuoniamViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "C U M   S A N C T O   S P I R I T U"
    }
    \score {
      <<
        \new Staff { \CumSanctoViolinoI }
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
        \new Staff { \CredoViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "E T   I N C A R N A T U S   E S T"
    }
    \paper { systems-per-page = #8 }
    \score {
      <<
        \new Staff { \EtIncarnatusViolinoI }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "E T   R E S U R R E X I T"
    }
    \score {
      <<
        \new Staff { \EtResurrexitViolinoI }
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
        \new Staff { \SanctusViolinoI }
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
        \new Staff { \BenedictusViolinoI }
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
        \new Staff { \OsannaViolinoI }
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
        \new Staff { \AgnusViolinoI }
      >>
    }
  }
}
