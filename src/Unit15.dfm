object Form15: TForm15
  Left = -2
  Top = 90
  Width = 731
  Height = 607
  Caption = #1042#1074#1086#1076' '#1076#1072#1085#1085#1099#1093' '#1086' '#1093#1086#1079#1103#1081#1089#1090#1074#1091#1102#1097#1080#1093' '#1089#1091#1073#1098#1077#1082#1090#1072#1093
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 723
    Height = 573
    Align = alClient
    Color = clSkyBlue
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 136
      Height = 16
      Caption = #1042#1080#1076' '#1093#1086#1079'.'#1089#1091#1073#1098#1077#1082#1090#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 79
      Height = 16
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 8
      Top = 176
      Width = 38
      Height = 16
      Caption = #1048#1053#1053':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 8
      Top = 112
      Width = 140
      Height = 16
      Caption = #1042#1080#1076' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 376
      Top = 208
      Width = 164
      Height = 16
      Caption = #1055#1083#1086#1097#1072#1076#1100' '#1091#1095#1072#1089#1090#1082#1072' ('#1075#1072'):'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 8
      Top = 208
      Width = 110
      Height = 16
      Caption = #1042#1099#1088#1091#1095#1082#1072' ('#1089#1086#1084'):'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 376
      Top = 176
      Width = 185
      Height = 16
      Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1088#1072#1073#1086#1090#1085#1080#1082#1086#1074':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 8
      Top = 80
      Width = 74
      Height = 16
      Caption = #1040#1076#1088#1077#1089' '#1093'/'#1089':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 8
      Top = 144
      Width = 200
      Height = 16
      Caption = #1044#1086#1087'.'#1080#1085#1092#1086'. '#1086' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel3: TPanel
      Left = 1
      Top = 531
      Width = 721
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 0
      object DBNavigator1: TDBNavigator
        Left = 232
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSHoz_subekt
        TabOrder = 0
      end
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 216
      Top = 8
      Width = 497
      Height = 24
      DataField = 'ID_Vid_hoz_sub'
      DataSource = DataModule1.DSHoz_subekt
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Vid_xoz_sub'
      ListField = 'Vid'
      ListSource = DataModule1.DSVid_Hoz_subekta
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit1: TDBEdit
      Left = 216
      Top = 40
      Width = 497
      Height = 24
      DataField = 'Nazvanie'
      DataSource = DataModule1.DSHoz_subekt
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 216
      Top = 104
      Width = 497
      Height = 24
      DataField = 'ID_Vid_deat'
      DataSource = DataModule1.DSHoz_subekt
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Vid_deat'
      ListField = 'Vid_deat'
      ListSource = DataModule1.DSVid_deatelnosti
      ParentFont = False
      TabOrder = 3
    end
    object DBEdit4: TDBEdit
      Left = 216
      Top = 200
      Width = 137
      Height = 24
      DataField = 'Ploshad'
      DataSource = DataModule1.DSHoz_subekt
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object DBEdit5: TDBEdit
      Left = 568
      Top = 200
      Width = 121
      Height = 24
      DataField = 'Viruchka'
      DataSource = DataModule1.DSHoz_subekt
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object DBEdit6: TDBEdit
      Left = 568
      Top = 168
      Width = 121
      Height = 24
      DataField = 'Rol_rabochih'
      DataSource = DataModule1.DSHoz_subekt
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
    object DBEdit7: TDBEdit
      Left = 216
      Top = 72
      Width = 497
      Height = 24
      DataField = 'Adres'
      DataSource = DataModule1.DSHoz_subekt
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
    end
    object DBEdit2: TDBEdit
      Left = 216
      Top = 168
      Width = 137
      Height = 24
      DataField = 'INN'
      DataSource = DataModule1.DSHoz_subekt
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
    end
    object DBEdit3: TDBEdit
      Left = 216
      Top = 136
      Width = 497
      Height = 24
      DataField = 'Dop_deat'
      DataSource = DataModule1.DSHoz_subekt
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
    end
    object GroupBox1: TGroupBox
      Left = 107
      Top = 240
      Width = 537
      Height = 145
      Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077' ('#1077#1089#1083#1080' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091')'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 10
      object Label3: TLabel
        Left = 8
        Top = 25
        Width = 123
        Height = 16
        Caption = #1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn1: TBitBtn
        Left = 8
        Top = 72
        Width = 193
        Height = 25
        Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1072#1076#1088#1077#1089' '#1074#1083#1072#1076#1077#1083#1100#1094#1072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = BitBtn1Click
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
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 8
        Top = 41
        Width = 521
        Height = 24
        DataField = 'ID_Jiteli'
        DataSource = DataModule1.DSHoz_subekt
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Jiteli'
        ListField = 'FIO'
        ListSource = DataModule1.DSJiteli
        ParentFont = False
        TabOrder = 1
      end
      object DBLookupComboBox5: TDBLookupComboBox
        Left = 184
        Top = 105
        Width = 201
        Height = 24
        DataField = 'ID_Ulisi'
        DataSource = DataModule1.DSHoz_subekt
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Ulisi'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSUlisi
        ParentFont = False
        TabOrder = 2
      end
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 392
        Top = 105
        Width = 137
        Height = 24
        DataField = 'ID_Nomer_doma'
        DataSource = DataModule1.DSHoz_subekt
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Nomer_doma'
        ListField = 'Nomer_doma'
        ListSource = DataModule1.DSNomer_doma
        ParentFont = False
        TabOrder = 3
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 8
        Top = 105
        Width = 169
        Height = 24
        DataField = 'ID_Selo'
        DataSource = DataModule1.DSHoz_subekt
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Selo'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSSelo
        ParentFont = False
        TabOrder = 4
        OnClick = DBLookupComboBox4Click
      end
    end
    object GroupBox2: TGroupBox
      Left = 104
      Top = 392
      Width = 537
      Height = 129
      Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077', '#1077#1089#1083#1080' '#1085#1077' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 11
      object Label6: TLabel
        Left = 16
        Top = 81
        Width = 134
        Height = 16
        Caption = #1040#1076#1088#1077#1089' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 16
        Top = 24
        Width = 123
        Height = 16
        Caption = #1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBEdit8: TDBEdit
        Left = 16
        Top = 97
        Width = 513
        Height = 24
        DataField = 'Adres2'
        DataSource = DataModule1.DSHoz_subekt
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit9: TDBEdit
        Left = 16
        Top = 41
        Width = 513
        Height = 24
        DataField = 'FIO2'
        DataSource = DataModule1.DSHoz_subekt
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
    end
  end
end
