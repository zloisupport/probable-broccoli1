object Form51: TForm51
  Left = 104
  Top = 30
  Width = 729
  Height = 616
  Caption = #1056#1072#1089#1095#1077#1090' '#1085#1072#1083#1086#1075#1072' - '#1057#1073#1086#1088' '#1079#1072' '#1074#1099#1074#1086#1079' '#1084#1091#1089#1086#1088#1072' '#1089' '#1092#1080#1079#1080#1095#1077#1089#1082#1080#1093' '#1083#1080#1094
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 721
    Height = 89
    Align = alTop
    Color = clMoneyGreen
    TabOrder = 0
    object Label8: TLabel
      Left = 296
      Top = 0
      Width = 119
      Height = 19
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1072#1076#1088#1077#1089#1091':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 505
      Top = 24
      Width = 177
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Nomer_doma'
      ListField = 'Nomer_doma'
      ListSource = DataModule1.DSNomer_doma
      ParentFont = False
      TabOrder = 0
      OnClick = DBLookupComboBox3Click
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 224
      Top = 24
      Width = 273
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Ulisi'
      ListField = 'Nazvanie'
      ListSource = DataModule1.DSUlisi
      ParentFont = False
      TabOrder = 1
      OnClick = DBLookupComboBox2Click
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 16
      Top = 24
      Width = 201
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Selo'
      ListField = 'Nazvanie'
      ListSource = DataModule1.DSSelo
      ParentFont = False
      TabOrder = 2
      OnClick = DBLookupComboBox1Click
    end
    object BitBtn5: TBitBtn
      Left = 224
      Top = 56
      Width = 273
      Height = 25
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1086' '#1085#1072#1083#1086#1075#1086#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1077
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnClick = BitBtn5Click
      Glyph.Data = {
        DA050000424DDA05000000000000360000002800000013000000130000000100
        200000000000A405000000000000000000000000000000000000000000000000
        0000000000000000000000000000F1C0863AEEB36FADEAA14BEFE4891EFFE489
        1EFFE4891EFFEAA14BEFEEB36FADF1C0863A0000000000000000000000000000
        00000000000000000000000000000000000000000000EDB069BEE48A20FFE9A0
        49FFF1C38CFFFAEAD7FFFDF7EFFFF9E6D0FFF2C591FFE9A049FFE4891FFFEDB0
        69BF000000000000000000000000000000000000000000000000F1C28A1DE89C
        41F6EAA14CFFF9E6D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFEFCFFF7DEC0FFE89C41FFE99C42F6F1C28A1D00000000000000000000
        0000F2C48E1CE99C42F6EDAF67FFFEFAF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF0E2FFECAA5CFFE89B
        40F6F1C28A1D0000000000000000ECAD62CDEBA656FFFDF6EDFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFE6BFA8FFBC5215FFD5936DFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFE89C41FFECAD62CD00000000F1C0863AE48A20FFFAE9
        D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BFA8FFC05D24FFEED4C4FFC973
        41FFDEA98AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E3CAFFE58C23FFF1C0
        863AEEB36FAEEBA554FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFD4FFC05D
        24FFF2DED3FFFFFFFFFFFBF4F0FFC05D24FFE6BFA8FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFEAA350FFEEB36FADEAA14BEFF5D4ACFFFFFFFFFFFFFFFFFFFFFF
        FFFFF3DFD4FFC05D24FFE6BEA7FFFFFFFFFFFFFFFFFFFFFFFFFFF2DED3FFC05D
        24FFE6BFA8FFFFFFFFFFFFFFFFFFFFFFFFFFF2C591FFEAA14BEEE4881DFFFCF1
        E5FFFFFFFFFFFFFFFFFFFFFFFFFFE2B398FFEAC9B6FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFF2DED3FFDDA88AFFFBF4F0FFFFFFFFFFFFFFFFFFFAE7
        D2FFE4891FFFE4881DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFF7EAE3FFDEA98AFFF3DFD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFDF6EDFFE4891FFFE4891FFFFDF6EDFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F1FFC97341FFD5936DFFC05D24FFF3DF
        D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5CEFFE4891FFFEAA1
        4BEEF6D7B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F1FFC97341FFD593
        6DFFFFFFFFFFE6BEA7FFC05D24FFF3DFD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF2C794FFEAA14BEEEEB36FADECAB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5
        F1FFC97341FFD5936DFFFFFFFFFFFFFFFFFFFFFFFFFFE6BEA7FFC05D24FFF3DF
        D4FFFFFFFFFFFFFFFFFFFFFFFFFFEBA655FFEEB36FADF1C0863CE68F29FFFBEB
        DAFFFFFFFFFFFFFFFFFFCD7D50FFD1885EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFDEA98AFFC46832FFFBF5F1FFFFFFFFFFF9E3C9FFE58D25FFF1C0
        863C00000000ECAD62CDEAA451FFFEFCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4
        EBFFE9A049FFECAC61CE0000000000000000F1C28A1FE99C42F6EEB471FFFDF7
        F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFEFBF7FFECAC61FFE99C42F6F2C48E1E00000000000000000000
        0000F1C28A1FE99C42F6EAA451FFFBEEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7D1FFE99D44FFE89C41F6F1C28A1F0000
        00000000000000000000000000000000000000000000EDB069BFE58F28FFEBA9
        5AFFF4D0A5FFFCF1E5FFFFFFFFFFFCF2E7FFF4D0A5FFEBA758FFE58D26FFEDB0
        69BF000000000000000000000000000000000000000000000000000000000000
        000000000000F1C0863CEEB36FAEEAA14BEFE4891FFFE4891FFFE4891FFFEAA1
        4BEFEEB36FAEF1C0863C0000000000000000000000000000000000000000}
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 89
    Width = 721
    Height = 312
    Align = alTop
    Color = clSkyBlue
    TabOrder = 1
    object Label5: TLabel
      Left = 8
      Top = 104
      Width = 169
      Height = 16
      Caption = #1063#1083#1077#1085#1099' '#1076#1086#1084#1086#1093#1086#1079#1103#1081#1089#1090#1074#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 8
      Top = 80
      Width = 123
      Height = 16
      Caption = #1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 16
      Top = 88
      Width = 123
      Height = 16
      Caption = #1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object TLabel
      Left = 24
      Top = 264
      Width = 3
      Height = 13
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 697
      Height = 297
      Caption = #1055#1086#1083#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 32
        Width = 136
        Height = 13
        Caption = #1040#1076#1088#1077#1089' '#1076#1086#1084#1086#1093#1086#1079#1103#1081#1089#1090#1074#1072':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 8
        Top = 56
        Width = 102
        Height = 13
        Caption = #1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 16
        Top = 272
        Width = 395
        Height = 13
        Caption = #1042#1074#1077#1076#1080#1090#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1078#1080#1090#1077#1083#1077#1081', '#1089#1090#1072#1088#1096#1077' 16 '#1083#1077#1090' , '#1085#1077' '#1080#1084#1077#1102#1097#1080#1093' '#1083#1100#1075#1086#1090':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 152
        Top = 24
        Width = 161
        Height = 21
        DataField = 'ID_Selo'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Selo'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSSelo
        ParentFont = False
        TabOrder = 0
      end
      object DBLookupComboBox5: TDBLookupComboBox
        Left = 320
        Top = 24
        Width = 209
        Height = 21
        DataField = 'ID_Ulisi'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Ulisi'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSUlisi
        ParentFont = False
        TabOrder = 1
      end
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 536
        Top = 24
        Width = 153
        Height = 21
        DataField = 'ID_Nomer_doma'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Nomer_doma'
        ListField = 'Nomer_doma'
        ListSource = DataModule1.DSNomer_doma
        ParentFont = False
        TabOrder = 2
      end
      object DBGrid1: TDBGrid
        Left = 8
        Top = 112
        Width = 681
        Height = 145
        DataSource = DSQJitMusor
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clBlue
        TitleFont.Height = -16
        TitleFont.Name = 'Times New Roman'
        TitleFont.Style = [fsBold, fsItalic]
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_Jiteli'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'FIO'
            Title.Alignment = taCenter
            Title.Caption = #1060#1048#1054
            Title.Font.Charset = RUSSIAN_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data_rojdenia'
            Title.Alignment = taCenter
            Title.Caption = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
            Title.Font.Charset = RUSSIAN_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 105
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Rodst_otnoshenia'
            Title.Alignment = taCenter
            Title.Caption = #1057#1090#1077#1087#1077#1085#1100' '#1088#1086#1076#1089#1090#1074#1072
            Title.Font.Charset = RUSSIAN_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 117
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Kategoria_lgot'
            Title.Alignment = taCenter
            Title.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1083#1100#1075#1086#1090
            Title.Font.Charset = RUSSIAN_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ID_Nomer_doma'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'Nomer_doma'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_Selo'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'Selo'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_Ulisi'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'Ulisi'
            Visible = False
          end>
      end
      object DBLookupComboBox7: TDBLookupComboBox
        Left = 152
        Top = 48
        Width = 537
        Height = 21
        DataField = 'ID_Hoz_kniga'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_kniga'
        ListField = 'Hozain'
        ListSource = DataModule1.DSHoz_kniga
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit7: TDBEdit
        Left = 416
        Top = 264
        Width = 89
        Height = 24
        DataField = 'Kol_16'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object BitBtn6: TBitBtn
        Left = 216
        Top = 80
        Width = 265
        Height = 25
        Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1074#1089#1077#1093' '#1095#1083#1077#1085#1086#1074' '#1076#1086#1084#1086#1093#1086#1079#1103#1081#1089#1090#1074#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        OnClick = BitBtn6Click
        Glyph.Data = {
          DA050000424DDA05000000000000360000002800000013000000130000000100
          200000000000A405000000000000000000000000000000000000000000000000
          0000000000000000000000000000F1C0863AEEB36FADEAA14BEFE4891EFFE489
          1EFFE4891EFFEAA14BEFEEB36FADF1C0863A0000000000000000000000000000
          00000000000000000000000000000000000000000000EDB069BEE48A20FFE9A0
          49FFF1C38CFFFAEAD7FFFDF7EFFFF9E6D0FFF2C591FFE9A049FFE4891FFFEDB0
          69BF000000000000000000000000000000000000000000000000F1C28A1DE89C
          41F6EAA14CFFF9E6D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFEFCFFF7DEC0FFE89C41FFE99C42F6F1C28A1D00000000000000000000
          0000F2C48E1CE99C42F6EDAF67FFFEFAF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF0E2FFECAA5CFFE89B
          40F6F1C28A1D0000000000000000ECAD62CDEBA656FFFDF6EDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFE6BFA8FFBC5215FFD5936DFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFE89C41FFECAD62CD00000000F1C0863AE48A20FFFAE9
          D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BFA8FFC05D24FFEED4C4FFC973
          41FFDEA98AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E3CAFFE58C23FFF1C0
          863AEEB36FAEEBA554FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFD4FFC05D
          24FFF2DED3FFFFFFFFFFFBF4F0FFC05D24FFE6BFA8FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFEAA350FFEEB36FADEAA14BEFF5D4ACFFFFFFFFFFFFFFFFFFFFFF
          FFFFF3DFD4FFC05D24FFE6BEA7FFFFFFFFFFFFFFFFFFFFFFFFFFF2DED3FFC05D
          24FFE6BFA8FFFFFFFFFFFFFFFFFFFFFFFFFFF2C591FFEAA14BEEE4881DFFFCF1
          E5FFFFFFFFFFFFFFFFFFFFFFFFFFE2B398FFEAC9B6FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF2DED3FFDDA88AFFFBF4F0FFFFFFFFFFFFFFFFFFFAE7
          D2FFE4891FFFE4881DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF7EAE3FFDEA98AFFF3DFD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDF6EDFFE4891FFFE4891FFFFDF6EDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F1FFC97341FFD5936DFFC05D24FFF3DF
          D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5CEFFE4891FFFEAA1
          4BEEF6D7B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F1FFC97341FFD593
          6DFFFFFFFFFFE6BEA7FFC05D24FFF3DFD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF2C794FFEAA14BEEEEB36FADECAB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5
          F1FFC97341FFD5936DFFFFFFFFFFFFFFFFFFFFFFFFFFE6BEA7FFC05D24FFF3DF
          D4FFFFFFFFFFFFFFFFFFFFFFFFFFEBA655FFEEB36FADF1C0863CE68F29FFFBEB
          DAFFFFFFFFFFFFFFFFFFCD7D50FFD1885EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDEA98AFFC46832FFFBF5F1FFFFFFFFFFF9E3C9FFE58D25FFF1C0
          863C00000000ECAD62CDEAA451FFFEFCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4
          EBFFE9A049FFECAC61CE0000000000000000F1C28A1FE99C42F6EEB471FFFDF7
          F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFBF7FFECAC61FFE99C42F6F2C48E1E00000000000000000000
          0000F1C28A1FE99C42F6EAA451FFFBEEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7D1FFE99D44FFE89C41F6F1C28A1F0000
          00000000000000000000000000000000000000000000EDB069BFE58F28FFEBA9
          5AFFF4D0A5FFFCF1E5FFFFFFFFFFFCF2E7FFF4D0A5FFEBA758FFE58D26FFEDB0
          69BF000000000000000000000000000000000000000000000000000000000000
          000000000000F1C0863CEEB36FAEEAA14BEFE4891FFFE4891FFFE4891FFFEAA1
          4BEFEEB36FAEF1C0863C0000000000000000000000000000000000000000}
      end
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 401
    Width = 721
    Height = 140
    Align = alClient
    Color = clSkyBlue
    TabOrder = 2
    object GroupBox4: TGroupBox
      Left = 16
      Top = 8
      Width = 337
      Height = 129
      Caption = #1053#1072#1095#1080#1089#1083#1077#1085#1086' ('#1089#1086#1084')'
      Color = clSkyBlue
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentColor = False
      ParentFont = False
      TabOrder = 0
      object Label12: TLabel
        Left = 8
        Top = 48
        Width = 227
        Height = 13
        Caption = #1053#1077#1076#1086#1080#1084#1082#1072'(-)/'#1055#1077#1088#1077#1087#1083#1072#1090#1072' '#1087#1088#1086#1096#1083#1099#1093' '#1083#1077#1090':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label13: TLabel
        Left = 144
        Top = 24
        Width = 92
        Height = 13
        Caption = #1057#1090#1072#1074#1082#1072' '#1085#1072#1083#1086#1075#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn1: TBitBtn
        Left = 112
        Top = 64
        Width = 121
        Height = 25
        Caption = #1057#1091#1084#1084#1072' '#1085#1072#1083#1086#1075#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = BitBtn1Click
      end
      object BitBtn2: TBitBtn
        Left = 112
        Top = 96
        Width = 121
        Height = 25
        Caption = #1048#1090#1086#1075#1086' '#1082' '#1086#1087#1083#1072#1090#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn2Click
      end
      object DBLookupComboBox8: TDBLookupComboBox
        Left = 240
        Top = 16
        Width = 89
        Height = 21
        DataField = 'ID_NalogMF'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        KeyField = 'ID_NalogMF'
        ListField = 'Stavka'
        ListSource = DataModule1.DSSNalogMF
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit1: TDBEdit
        Left = 240
        Top = 40
        Width = 89
        Height = 21
        DataField = 'NPProsh'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit2: TDBEdit
        Left = 240
        Top = 64
        Width = 89
        Height = 21
        DataField = 'Summa'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit3: TDBEdit
        Left = 240
        Top = 96
        Width = 89
        Height = 28
        DataField = 'Itogo'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
    end
    object GroupBox5: TGroupBox
      Left = 355
      Top = 4
      Width = 342
      Height = 133
      Caption = #1054#1087#1083#1072#1095#1077#1085#1086' ('#1089#1086#1084')'
      Color = clSkyBlue
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentColor = False
      ParentFont = False
      TabOrder = 1
      object Label16: TLabel
        Left = 176
        Top = 24
        Width = 48
        Height = 13
        Caption = #1054#1087#1083#1072#1090#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 144
        Top = 64
        Width = 82
        Height = 13
        Caption = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn3: TBitBtn
        Left = 8
        Top = 96
        Width = 225
        Height = 25
        Caption = #1053#1077#1076#1086#1080#1084#1082#1072'(-)/'#1055#1077#1088#1077#1087#1083#1072#1090#1072' '#1085#1072' '#1089#1083#1077#1076'.'#1075#1086#1076
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = BitBtn3Click
      end
      object DBEdit4: TDBEdit
        Left = 240
        Top = 16
        Width = 89
        Height = 21
        DataField = 'Oplata'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit5: TDBEdit
        Left = 240
        Top = 56
        Width = 89
        Height = 21
        DataField = 'Data_oplati'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit6: TDBEdit
        Left = 240
        Top = 96
        Width = 89
        Height = 21
        DataField = 'NPSled'
        DataSource = DataModule1.DSNalogMF
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 541
    Width = 721
    Height = 41
    Align = alBottom
    Color = clMoneyGreen
    TabOrder = 3
    object DBNavigator1: TDBNavigator
      Left = 240
      Top = 8
      Width = 240
      Height = 25
      DataSource = DataModule1.DSNalogMF
      TabOrder = 0
    end
  end
  object ADOQJitMusor: TADOQuery
    Connection = DataModule1.ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idd'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'ids'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end
      item
        Name = 'idu'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Jiteli.ID_Jiteli, dbo.Jiteli.FIO,' +
        ' dbo.Jiteli.Data_rojdenia, dbo.Jiteli.Rodst_otnoshenia, dbo.Lgot' +
        'i.Kategoria_lgot, '
      
        '                      dbo.Nomer_doma.ID_Nomer_doma, dbo.Nomer_do' +
        'ma.Nomer_doma, dbo.Selo.ID_Selo, dbo.Selo.Nazvanie AS Selo, dbo.' +
        'Ulisi.ID_Ulisi, '
      '                      dbo.Ulisi.Nazvanie AS Ulisi'
      'FROM         dbo.Jiteli INNER JOIN'
      
        '                      dbo.Lgoti ON dbo.Jiteli.ID_Lgoti = dbo.Lgo' +
        'ti.ID_Lgoti INNER JOIN'
      
        '                      dbo.Nomer_doma ON dbo.Jiteli.ID_Nomer_doma' +
        ' = dbo.Nomer_doma.ID_Nomer_doma INNER JOIN'
      
        '                      dbo.Selo ON dbo.Jiteli.ID_Selo = dbo.Selo.' +
        'ID_Selo INNER JOIN'
      
        '                      dbo.Ulisi ON dbo.Jiteli.ID_Ulisi = dbo.Uli' +
        'si.ID_Ulisi AND dbo.Selo.ID_Selo = dbo.Ulisi.ID_Selo'
      
        'where (dbo.Nomer_doma.ID_Nomer_doma=:idd) and (dbo.Selo.ID_Selo=' +
        ':ids) and (dbo.Ulisi.ID_Ulisi=:idu) '
      'ORDER BY dbo.Jiteli.Data_rojdenia')
    Left = 24
    Top = 176
    object ADOQJitMusorID_Jiteli: TAutoIncField
      FieldName = 'ID_Jiteli'
      ReadOnly = True
    end
    object ADOQJitMusorFIO: TStringField
      FieldName = 'FIO'
      Size = 50
    end
    object ADOQJitMusorData_rojdenia: TDateTimeField
      FieldName = 'Data_rojdenia'
    end
    object ADOQJitMusorRodst_otnoshenia: TStringField
      FieldName = 'Rodst_otnoshenia'
      Size = 50
    end
    object ADOQJitMusorKategoria_lgot: TStringField
      FieldName = 'Kategoria_lgot'
      Size = 50
    end
    object ADOQJitMusorID_Nomer_doma: TAutoIncField
      FieldName = 'ID_Nomer_doma'
      ReadOnly = True
    end
    object ADOQJitMusorNomer_doma: TStringField
      FieldName = 'Nomer_doma'
      Size = 50
    end
    object ADOQJitMusorID_Selo: TAutoIncField
      FieldName = 'ID_Selo'
      ReadOnly = True
    end
    object ADOQJitMusorSelo: TStringField
      FieldName = 'Selo'
      Size = 50
    end
    object ADOQJitMusorID_Ulisi: TAutoIncField
      FieldName = 'ID_Ulisi'
      ReadOnly = True
    end
    object ADOQJitMusorUlisi: TStringField
      FieldName = 'Ulisi'
      Size = 50
    end
  end
  object DSQJitMusor: TDataSource
    DataSet = ADOQJitMusor
    Left = 56
    Top = 176
  end
end
