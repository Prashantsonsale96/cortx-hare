let types = ../types.dhall

in
\(x : types.SvcT) ->
    merge
    { M0_CST_MDS     = "M0_CST_MDS"
    , M0_CST_IOS     = "M0_CST_IOS"
    , M0_CST_CONFD   = "M0_CST_CONFD"
    , M0_CST_RMS     = "M0_CST_RMS"
    , M0_CST_STATS   = "M0_CST_STATS"
    , M0_CST_HA      = "M0_CST_HA"
    , M0_CST_SSS     = "M0_CST_SSS"
    , M0_CST_SNS_REP = "M0_CST_SNS_REP"
    , M0_CST_SNS_REB = "M0_CST_SNS_REB"
    , M0_CST_ADDB2   = "M0_CST_ADDB2"
    , M0_CST_CAS     = "M0_CST_CAS"
    , M0_CST_DIX_REP = "M0_CST_DIX_REP"
    , M0_CST_DIX_REB = "M0_CST_DIX_REB"
    , M0_CST_DS1     = "M0_CST_DS1"
    , M0_CST_DS2     = "M0_CST_DS2"
    , M0_CST_FIS     = "M0_CST_FIS"
    , M0_CST_FDMI    = "M0_CST_FDMI"
    , M0_CST_BE      = "M0_CST_BE"
    , M0_CST_M0T1FS  = "M0_CST_M0T1FS"
    , M0_CST_CLOVIS  = "M0_CST_CLOVIS"
    , M0_CST_ISCS    = "M0_CST_ISCS"
    }
    x