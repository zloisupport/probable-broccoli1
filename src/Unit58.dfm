object Form58: TForm58
  Left = 26
  Top = 135
  Width = 778
  Height = 463
  VertScrollBar.Position = 431
  Caption = 'Form58'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 8
    Top = -375
    Width = 1123
    Height = 794
    Frame.Color = clBlack
    Frame.DrawTop = True
    Frame.DrawBottom = True
    Frame.DrawLeft = True
    Frame.DrawRight = True
    DataSet = ADOQPUO1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poLandscape
    Page.PaperSize = A4
    Page.Values = (
      100.000000000000000000
      2100.000000000000000000
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    object TitleBand1: TQRBand
      Left = 38
      Top = 38
      Width = 1047
      Height = 83
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        219.604166666666700000
        2770.187500000000000000)
      BandType = rbTitle
      object QRSysData1: TQRSysData
        Left = 491
        Top = 56
        Width = 65
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1299.104166666667000000
          148.166666666666700000
          171.979166666666700000)
        Alignment = taCenter
        AlignToBand = True
        AutoSize = True
        Color = clWhite
        Data = qrsDate
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        FontSize = 10
      end
      object QRLabel2: TQRLabel
        Left = 320
        Top = 32
        Width = 406
        Height = 19
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          50.270833333333330000
          846.666666666666600000
          84.666666666666680000
          1074.208333333333000000)
        Alignment = taCenter
        AlignToBand = True
        AutoSize = True
        AutoStretch = False
        Caption = #1054#1058#1063#1045#1058' '#1087#1086' '#1089#1073#1086#1088#1091' '#1085#1072#1083#1086#1075#1072' '#1085#1072' '#1087#1088#1080#1091#1089#1072#1076#1077#1073#1085#1099#1081' '#1091#1095#1072#1089#1090#1086#1082
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 12
      end
      object QRLabel14: TQRLabel
        Left = 464
        Top = 56
        Width = 19
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1227.666666666667000000
          148.166666666666700000
          50.270833333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1085#1072' '
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
    object DetailBand1: TQRBand
      Left = 38
      Top = 161
      Width = 1047
      Height = 56
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        148.166666666666700000
        2770.187500000000000000)
      BandType = rbDetail
      object QRDBText1: TQRDBText
        Left = 0
        Top = 8
        Width = 22
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          0.000000000000000000
          21.166666666666670000
          58.208333333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Selo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText2: TQRDBText
        Left = 88
        Top = 8
        Width = 24
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          232.833333333333400000
          21.166666666666670000
          63.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Ulisa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText3: TQRDBText
        Left = 200
        Top = 8
        Width = 64
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          529.166666666666700000
          21.166666666666670000
          169.333333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Nomer_doma'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText4: TQRDBText
        Left = 272
        Top = 8
        Width = 34
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          719.666666666666700000
          21.166666666666670000
          89.958333333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Hozain'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText6: TQRDBText
        Left = 464
        Top = 8
        Width = 87
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1227.666666666667000000
          21.166666666666670000
          230.187500000000000000)
        Alignment = taCenter
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Priusad_uchastok'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText5: TQRDBText
        Left = 584
        Top = 8
        Width = 42
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1545.166666666667000000
          21.166666666666670000
          111.125000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'NPProsh'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText7: TQRDBText
        Left = 656
        Top = 8
        Width = 36
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1735.666666666667000000
          21.166666666666670000
          95.250000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Summa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText9: TQRDBText
        Left = 728
        Top = 8
        Width = 24
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1926.166666666667000000
          21.166666666666670000
          63.500000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Itogo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText8: TQRDBText
        Left = 800
        Top = 8
        Width = 53
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2116.666666666667000000
          21.166666666666670000
          140.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Oplocheno'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText10: TQRDBText
        Left = 864
        Top = 8
        Width = 54
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2286.000000000000000000
          21.166666666666670000
          142.875000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Data_oplati'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText11: TQRDBText
        Left = 984
        Top = 8
        Width = 35
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2603.500000000000000000
          21.166666666666670000
          92.604166666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'NPSled'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRDBText12: TQRDBText
        Left = 408
        Top = 8
        Width = 70
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1079.500000000000000000
          21.166666666666670000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = ADOQPUO1
        DataField = 'Kategoria_lgot'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
    end
    object ColumnHeaderBand1: TQRBand
      Left = 38
      Top = 121
      Width = 1047
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        2770.187500000000000000)
      BandType = rbColumnHeader
      object QRLabel1: TQRLabel
        Left = 96
        Top = 8
        Width = 36
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          254.000000000000000000
          21.166666666666670000
          95.250000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1040#1076#1088#1077#1089
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel5: TQRLabel
        Left = 296
        Top = 8
        Width = 56
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          783.166666666666700000
          21.166666666666670000
          148.166666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1042#1083#1072#1076#1077#1083#1077#1094
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel7: TQRLabel
        Left = 472
        Top = 8
        Width = 75
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1248.833333333333000000
          21.166666666666670000
          198.437500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1055#1088#1080#1091#1089'.'#1091#1095'. ('#1075#1072')'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel3: TQRLabel
        Left = 648
        Top = 8
        Width = 37
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1714.500000000000000000
          21.166666666666670000
          97.895833333333340000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1057#1091#1084#1084#1072
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel4: TQRLabel
        Left = 560
        Top = 8
        Width = 86
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1481.666666666667000000
          21.166666666666670000
          227.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1044#1086#1083#1075'(-)/'#1055#1077#1088#1077#1087#1083
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel6: TQRLabel
        Left = 696
        Top = 8
        Width = 83
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1841.500000000000000000
          21.166666666666670000
          219.604166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1048#1090#1086#1075#1086' '#1082' '#1086#1087#1083#1072#1090#1077
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel8: TQRLabel
        Left = 784
        Top = 8
        Width = 56
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2074.333333333333000000
          21.166666666666670000
          148.166666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1054#1087#1083#1072#1095#1077#1085#1086
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel9: TQRLabel
        Left = 856
        Top = 8
        Width = 70
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2264.833333333333000000
          21.166666666666670000
          185.208333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel11: TQRLabel
        Left = 416
        Top = 8
        Width = 41
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1100.666666666667000000
          21.166666666666670000
          108.479166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1051#1100#1075#1086#1090#1099
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel12: TQRLabel
        Left = 568
        Top = 24
        Width = 53
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1502.833333333333000000
          63.500000000000000000
          140.229166666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1087#1088#1086#1096'.'#1083#1077#1090
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel10: TQRLabel
        Left = 952
        Top = 8
        Width = 86
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2518.833333333333000000
          21.166666666666670000
          227.541666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1044#1086#1083#1075'(-)/'#1055#1077#1088#1077#1087#1083
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
      object QRLabel13: TQRLabel
        Left = 960
        Top = 24
        Width = 66
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          2540.000000000000000000
          63.500000000000000000
          174.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #1085#1072' '#1089#1083#1077#1076'.'#1075#1086#1076
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 8
      end
    end
    object QRExpr2: TQRExpr
      Left = 424
      Top = 688
      Width = 226
      Height = 20
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        52.916666666666660000
        1121.833333333333000000
        1820.333333333333000000
        597.958333333333400000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Color = clWhite
      ParentFont = False
      ResetAfterPrint = False
      Transparent = False
      WordWrap = True
      Expression = 'SUM(ADOQPUO1.Oplocheno)'
      FontSize = 12
    end
    object QRLabel16: TQRLabel
      Left = 40
      Top = 688
      Width = 368
      Height = 20
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        52.916666666666660000
        105.833333333333300000
        1820.333333333333000000
        973.666666666666900000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1060#1072#1082#1090#1080#1095#1077#1089#1082#1086#1077' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1077' '#1076#1077#1085#1077#1078#1085#1099#1093' '#1089#1088#1077#1076#1089#1090#1074
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      FontSize = 12
    end
    object QRLabel15: TQRLabel
      Left = 480
      Top = 688
      Width = 35
      Height = 20
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        52.916666666666660000
        1270.000000000000000000
        1820.333333333333000000
        92.604166666666670000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1089#1086#1084'.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      FontSize = 12
    end
    object QRLabel17: TQRLabel
      Left = 40
      Top = 664
      Width = 345
      Height = 20
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        52.916666666666660000
        105.833333333333300000
        1756.833333333333000000
        912.812500000000100000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1055#1083#1072#1085#1086#1074#1086#1077' '#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1077' '#1076#1077#1085#1077#1078#1085#1099#1093' '#1089#1088#1077#1076#1089#1090#1074
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      FontSize = 12
    end
    object QRLabel18: TQRLabel
      Left = 40
      Top = 712
      Width = 345
      Height = 20
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        52.916666666666660000
        105.833333333333300000
        1883.833333333333000000
        912.812500000000100000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1055#1077#1088#1077#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077' / '#1053#1077#1074#1099#1087#1086#1083#1085#1077#1085#1080#1077'(-) '#1087#1083#1072#1085#1072
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      FontSize = 12
    end
    object QRExpr1: TQRExpr
      Left = 424
      Top = 664
      Width = 200
      Height = 20
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        52.916666666666660000
        1121.833333333333000000
        1756.833333333333000000
        529.166666666666700000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      Color = clWhite
      ParentFont = False
      ResetAfterPrint = False
      Transparent = False
      WordWrap = True
      Expression = 'SUM(ADOQPUO1.Summa)'
      FontSize = 12
    end
    object QRExpr3: TQRExpr
      Left = 424
      Top = 712
      Width = 434
      Height = 20
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        52.916666666666660000
        1121.833333333333000000
        1883.833333333333000000
        1148.291666666667000000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold, fsItalic]
      Color = clWhite
      ParentFont = False
      ResetAfterPrint = False
      Transparent = False
      WordWrap = True
      Expression = 'SUM(ADOQPUO1.Oplocheno)-SUM(ADOQPUO1.Summa)'
      FontSize = 12
    end
    object QRLabel19: TQRLabel
      Left = 480
      Top = 664
      Width = 35
      Height = 20
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        52.916666666666660000
        1270.000000000000000000
        1756.833333333333000000
        92.604166666666670000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1089#1086#1084'.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      FontSize = 12
    end
    object QRLabel20: TQRLabel
      Left = 480
      Top = 712
      Width = 35
      Height = 20
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        52.916666666666660000
        1270.000000000000000000
        1883.833333333333000000
        92.604166666666670000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = #1089#1086#1084'.'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      WordWrap = True
      FontSize = 12
    end
  end
  object ADOQPUO: TADOQuery
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Selo.Nazvanie AS Selo, dbo.Ulisi.' +
        'Nazvanie AS Ulisa, dbo.Nomer_doma.Nomer_doma, dbo.InfoNalogPU.St' +
        'avka, '
      
        '                      dbo.Nalog_na_priusad_uchastok.Summa, dbo.N' +
        'alog_na_priusad_uchastok.NPProsh, dbo.Nalog_na_priusad_uchastok.' +
        'Itogo, '
      
        '                      dbo.Nalog_na_priusad_uchastok.Oplocheno, d' +
        'bo.Nalog_na_priusad_uchastok.NPSled, dbo.Nalog_na_priusad_uchast' +
        'ok.Data_oplati, '
      
        '                      dbo.Hoz_kniga.Hozain, dbo.Lgoti.Kategoria_' +
        'lgot, dbo.Hoz_kniga.Priusad_uchastok, dbo.Selo.ID_Selo, dbo.Ulis' +
        'i.ID_Ulisi, '
      '                      dbo.Nomer_doma.ID_Nomer_doma'
      'FROM         dbo.Selo INNER JOIN'
      
        '                      dbo.Ulisi ON dbo.Selo.ID_Selo = dbo.Ulisi.' +
        'ID_Selo INNER JOIN'
      
        '                      dbo.Nomer_doma ON dbo.Ulisi.ID_Ulisi = dbo' +
        '.Nomer_doma.ID_Ulisi INNER JOIN'
      
        '                      dbo.Nalog_na_priusad_uchastok ON dbo.Selo.' +
        'ID_Selo = dbo.Nalog_na_priusad_uchastok.ID_Selo AND '
      
        '                      dbo.Ulisi.ID_Ulisi = dbo.Nalog_na_priusad_' +
        'uchastok.ID_Ulisi AND '
      
        '                      dbo.Nomer_doma.ID_Nomer_doma = dbo.Nalog_n' +
        'a_priusad_uchastok.ID_Nomer_doma INNER JOIN'
      
        '                      dbo.InfoNalogPU ON dbo.Nalog_na_priusad_uc' +
        'hastok.ID_SNalogPU = dbo.InfoNalogPU.ID_SNalogPU INNER JOIN'
      
        '                      dbo.Hoz_kniga ON dbo.Selo.ID_Selo = dbo.Ho' +
        'z_kniga.ID_Selo AND dbo.Ulisi.ID_Ulisi = dbo.Hoz_kniga.ID_Ulisi ' +
        'AND '
      
        '                      dbo.Nomer_doma.ID_Nomer_doma = dbo.Hoz_kni' +
        'ga.ID_Nomer_doma INNER JOIN'
      
        '                      dbo.Lgoti ON dbo.Hoz_kniga.ID_Lgoti = dbo.' +
        'Lgoti.ID_Lgoti'
      
        'ORDER BY dbo.Selo.Nazvanie, dbo.Ulisi.Nazvanie, dbo.Nomer_doma.N' +
        'omer_doma')
    Left = 410
    Top = 462
    object ADOQPUOSelo: TStringField
      FieldName = 'Selo'
      Size = 50
    end
    object ADOQPUOUlisa: TStringField
      FieldName = 'Ulisa'
      Size = 50
    end
    object ADOQPUONomer_doma: TStringField
      FieldName = 'Nomer_doma'
      Size = 50
    end
    object ADOQPUOStavka: TFloatField
      FieldName = 'Stavka'
    end
    object ADOQPUOSumma: TFloatField
      FieldName = 'Summa'
    end
    object ADOQPUONPProsh: TFloatField
      FieldName = 'NPProsh'
    end
    object ADOQPUOItogo: TFloatField
      FieldName = 'Itogo'
    end
    object ADOQPUOOplocheno: TFloatField
      FieldName = 'Oplocheno'
    end
    object ADOQPUONPSled: TFloatField
      FieldName = 'NPSled'
    end
    object ADOQPUOData_oplati: TStringField
      FieldName = 'Data_oplati'
      Size = 10
    end
    object ADOQPUOHozain: TStringField
      FieldName = 'Hozain'
      Size = 50
    end
    object ADOQPUOKategoria_lgot: TStringField
      FieldName = 'Kategoria_lgot'
      Size = 50
    end
    object ADOQPUOPriusad_uchastok: TFloatField
      FieldName = 'Priusad_uchastok'
    end
    object ADOQPUOID_Selo: TAutoIncField
      FieldName = 'ID_Selo'
      ReadOnly = True
    end
    object ADOQPUOID_Ulisi: TAutoIncField
      FieldName = 'ID_Ulisi'
      ReadOnly = True
    end
    object ADOQPUOID_Nomer_doma: TAutoIncField
      FieldName = 'ID_Nomer_doma'
      ReadOnly = True
    end
  end
  object DSQPUO: TDataSource
    DataSet = ADOQPUO
    Left = 466
    Top = 462
  end
  object ADOQuery1: TADOQuery
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Selo.Nazvanie AS Selo, dbo.Ulisi.' +
        'Nazvanie AS Ulisa, dbo.Nomer_doma.Nomer_doma, dbo.InfoNalogPU.St' +
        'avka, '
      
        '                      dbo.Nalog_na_priusad_uchastok.Summa, dbo.N' +
        'alog_na_priusad_uchastok.NPProsh, dbo.Nalog_na_priusad_uchastok.' +
        'Itogo, '
      
        '                      dbo.Nalog_na_priusad_uchastok.Oplocheno, d' +
        'bo.Nalog_na_priusad_uchastok.NPSled, dbo.Nalog_na_priusad_uchast' +
        'ok.Data_oplati, '
      
        '                      dbo.Hoz_kniga.Hozain, dbo.Lgoti.Kategoria_' +
        'lgot, dbo.Hoz_kniga.Priusad_uchastok, dbo.Selo.ID_Selo, dbo.Ulis' +
        'i.ID_Ulisi, '
      '                      dbo.Nomer_doma.ID_Nomer_doma'
      'FROM         dbo.Selo INNER JOIN'
      
        '                      dbo.Ulisi ON dbo.Selo.ID_Selo = dbo.Ulisi.' +
        'ID_Selo INNER JOIN'
      
        '                      dbo.Nomer_doma ON dbo.Ulisi.ID_Ulisi = dbo' +
        '.Nomer_doma.ID_Ulisi INNER JOIN'
      
        '                      dbo.Nalog_na_priusad_uchastok ON dbo.Selo.' +
        'ID_Selo = dbo.Nalog_na_priusad_uchastok.ID_Selo AND '
      
        '                      dbo.Ulisi.ID_Ulisi = dbo.Nalog_na_priusad_' +
        'uchastok.ID_Ulisi AND '
      
        '                      dbo.Nomer_doma.ID_Nomer_doma = dbo.Nalog_n' +
        'a_priusad_uchastok.ID_Nomer_doma INNER JOIN'
      
        '                      dbo.InfoNalogPU ON dbo.Nalog_na_priusad_uc' +
        'hastok.ID_SNalogPU = dbo.InfoNalogPU.ID_SNalogPU INNER JOIN'
      
        '                      dbo.Hoz_kniga ON dbo.Selo.ID_Selo = dbo.Ho' +
        'z_kniga.ID_Selo AND dbo.Ulisi.ID_Ulisi = dbo.Hoz_kniga.ID_Ulisi ' +
        'AND '
      
        '                      dbo.Nomer_doma.ID_Nomer_doma = dbo.Hoz_kni' +
        'ga.ID_Nomer_doma INNER JOIN'
      
        '                      dbo.Lgoti ON dbo.Hoz_kniga.ID_Lgoti = dbo.' +
        'Lgoti.ID_Lgoti'
      
        'ORDER BY dbo.Selo.Nazvanie, dbo.Ulisi.Nazvanie, dbo.Nomer_doma.N' +
        'omer_doma')
    Left = 410
    Top = 462
    object StringField1: TStringField
      FieldName = 'Selo'
      Size = 50
    end
    object StringField2: TStringField
      FieldName = 'Ulisa'
      Size = 50
    end
    object StringField3: TStringField
      FieldName = 'Nomer_doma'
      Size = 50
    end
    object FloatField1: TFloatField
      FieldName = 'Stavka'
    end
    object FloatField2: TFloatField
      FieldName = 'Summa'
    end
    object FloatField3: TFloatField
      FieldName = 'NPProsh'
    end
    object FloatField4: TFloatField
      FieldName = 'Itogo'
    end
    object FloatField5: TFloatField
      FieldName = 'Oplocheno'
    end
    object FloatField6: TFloatField
      FieldName = 'NPSled'
    end
    object StringField4: TStringField
      FieldName = 'Data_oplati'
      Size = 10
    end
    object StringField5: TStringField
      FieldName = 'Hozain'
      Size = 50
    end
    object StringField6: TStringField
      FieldName = 'Kategoria_lgot'
      Size = 50
    end
    object FloatField7: TFloatField
      FieldName = 'Priusad_uchastok'
    end
    object AutoIncField1: TAutoIncField
      FieldName = 'ID_Selo'
      ReadOnly = True
    end
    object AutoIncField2: TAutoIncField
      FieldName = 'ID_Ulisi'
      ReadOnly = True
    end
    object AutoIncField3: TAutoIncField
      FieldName = 'ID_Nomer_doma'
      ReadOnly = True
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 466
    Top = 462
  end
  object ADOQPUO1: TADOQuery
    Active = True
    Connection = DataModule1.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Selo.Nazvanie AS Selo, dbo.Ulisi.' +
        'Nazvanie AS Ulisa, dbo.Nomer_doma.Nomer_doma, dbo.InfoNalogPU.St' +
        'avka, '
      
        '                      dbo.Nalog_na_priusad_uchastok.Summa, dbo.N' +
        'alog_na_priusad_uchastok.NPProsh, dbo.Nalog_na_priusad_uchastok.' +
        'Itogo, '
      
        '                      dbo.Nalog_na_priusad_uchastok.Oplocheno, d' +
        'bo.Nalog_na_priusad_uchastok.NPSled, dbo.Nalog_na_priusad_uchast' +
        'ok.Data_oplati, '
      
        '                      dbo.Hoz_kniga.Hozain, dbo.Lgoti.Kategoria_' +
        'lgot, dbo.Hoz_kniga.Priusad_uchastok, dbo.Selo.ID_Selo, dbo.Ulis' +
        'i.ID_Ulisi, '
      '                      dbo.Nomer_doma.ID_Nomer_doma'
      'FROM         dbo.Selo INNER JOIN'
      
        '                      dbo.Ulisi ON dbo.Selo.ID_Selo = dbo.Ulisi.' +
        'ID_Selo INNER JOIN'
      
        '                      dbo.Nomer_doma ON dbo.Ulisi.ID_Ulisi = dbo' +
        '.Nomer_doma.ID_Ulisi INNER JOIN'
      
        '                      dbo.Nalog_na_priusad_uchastok ON dbo.Selo.' +
        'ID_Selo = dbo.Nalog_na_priusad_uchastok.ID_Selo AND '
      
        '                      dbo.Ulisi.ID_Ulisi = dbo.Nalog_na_priusad_' +
        'uchastok.ID_Ulisi AND '
      
        '                      dbo.Nomer_doma.ID_Nomer_doma = dbo.Nalog_n' +
        'a_priusad_uchastok.ID_Nomer_doma INNER JOIN'
      
        '                      dbo.InfoNalogPU ON dbo.Nalog_na_priusad_uc' +
        'hastok.ID_SNalogPU = dbo.InfoNalogPU.ID_SNalogPU INNER JOIN'
      
        '                      dbo.Hoz_kniga ON dbo.Selo.ID_Selo = dbo.Ho' +
        'z_kniga.ID_Selo AND dbo.Ulisi.ID_Ulisi = dbo.Hoz_kniga.ID_Ulisi ' +
        'AND '
      
        '                      dbo.Nomer_doma.ID_Nomer_doma = dbo.Hoz_kni' +
        'ga.ID_Nomer_doma INNER JOIN'
      
        '                      dbo.Lgoti ON dbo.Hoz_kniga.ID_Lgoti = dbo.' +
        'Lgoti.ID_Lgoti'
      
        'ORDER BY dbo.Selo.Nazvanie, dbo.Ulisi.Nazvanie, dbo.Nomer_doma.N' +
        'omer_doma')
    Left = 32
    Top = 16
    object ADOQPUO1Selo: TStringField
      FieldName = 'Selo'
      Size = 50
    end
    object ADOQPUO1Ulisa: TStringField
      FieldName = 'Ulisa'
      Size = 50
    end
    object ADOQPUO1Nomer_doma: TStringField
      FieldName = 'Nomer_doma'
      Size = 50
    end
    object ADOQPUO1Stavka: TFloatField
      FieldName = 'Stavka'
    end
    object ADOQPUO1Summa: TFloatField
      FieldName = 'Summa'
    end
    object ADOQPUO1NPProsh: TFloatField
      FieldName = 'NPProsh'
    end
    object ADOQPUO1Itogo: TFloatField
      FieldName = 'Itogo'
    end
    object ADOQPUO1Oplocheno: TFloatField
      FieldName = 'Oplocheno'
    end
    object ADOQPUO1NPSled: TFloatField
      FieldName = 'NPSled'
    end
    object ADOQPUO1Data_oplati: TStringField
      FieldName = 'Data_oplati'
      Size = 10
    end
    object ADOQPUO1Hozain: TStringField
      FieldName = 'Hozain'
      Size = 50
    end
    object ADOQPUO1Kategoria_lgot: TStringField
      FieldName = 'Kategoria_lgot'
      Size = 50
    end
    object ADOQPUO1Priusad_uchastok: TFloatField
      FieldName = 'Priusad_uchastok'
    end
    object ADOQPUO1ID_Selo: TAutoIncField
      FieldName = 'ID_Selo'
      ReadOnly = True
    end
    object ADOQPUO1ID_Ulisi: TAutoIncField
      FieldName = 'ID_Ulisi'
      ReadOnly = True
    end
    object ADOQPUO1ID_Nomer_doma: TAutoIncField
      FieldName = 'ID_Nomer_doma'
      ReadOnly = True
    end
  end
  object DSQPUO1: TDataSource
    DataSet = ADOQPUO1
    Left = 72
    Top = 16
  end
end
