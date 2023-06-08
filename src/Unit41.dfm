object Form41: TForm41
  Left = 20
  Top = 7
  Width = 784
  Height = 616
  Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1076#1072#1085#1085#1099#1093' '#1086' '#1088#1077#1082#1083#1072#1084#1077' '#1080' '#1085#1072#1083#1086#1075#1077' '#1085#1072' '#1088#1077#1082#1083#1072#1084#1091
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
    Top = 546
    Width = 776
    Height = 36
    Align = alBottom
    Color = clMoneyGreen
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 264
      Top = 8
      Width = 240
      Height = 25
      DataSource = DataModule1.DSNalogR
      TabOrder = 0
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 776
    Height = 546
    Align = alClient
    Color = clSkyBlue
    TabOrder = 1
    object Label13: TLabel
      Left = 240
      Top = 0
      Width = 194
      Height = 13
      Caption = #1056#1077#1082#1083#1072#1084#1099' '#1076#1072#1085#1085#1086#1075#1086' '#1093#1086#1079'.'#1089#1091#1073#1098#1077#1082#1090#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox4: TGroupBox
      Left = 232
      Top = 88
      Width = 529
      Height = 369
      Caption = #1055#1086#1083#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
      object Label2: TLabel
        Left = 16
        Top = 24
        Width = 116
        Height = 13
        Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1093'/'#1089':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 16
        Top = 48
        Width = 64
        Height = 13
        Caption = #1040#1076#1088#1077#1089' '#1093'/'#1089':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 16
        Top = 72
        Width = 113
        Height = 13
        Caption = #1042#1080#1076' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 16
        Top = 96
        Width = 130
        Height = 13
        Caption = #1050#1088#1072#1090#1082#1086#1077' '#1089#1086#1076#1077#1088#1078#1072#1085#1080#1077':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 352
        Top = 136
        Width = 161
        Height = 13
        Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1088#1077#1082#1083#1072#1084#1099' ('#1089#1086#1084'):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 16
        Top = 144
        Width = 171
        Height = 13
        Caption = #1044#1072#1090#1072' '#1088#1072#1079#1084#1077#1097#1077#1085#1080#1103' '#1088#1077#1082#1083#1072#1084#1099':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 16
        Top = 168
        Width = 169
        Height = 13
        Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1088#1072#1079#1084#1077#1097#1077#1085#1080#1103':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 151
        Top = 64
        Width = 346
        Height = 21
        DataField = 'ID_Vid_deat'
        DataSource = DataModule1.DSNalogR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Vid_deat'
        ListField = 'Vid_deat'
        ListSource = DataModule1.DSVid_deatelnosti
        ParentFont = False
        TabOrder = 0
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 151
        Top = 16
        Width = 346
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_sub'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSHoz_subekt
        ParentFont = False
        TabOrder = 1
      end
      object DBLookupComboBox5: TDBLookupComboBox
        Left = 152
        Top = 40
        Width = 345
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_sub'
        ListField = 'Adres'
        ListSource = DataModule1.DSHoz_subekt
        ParentFont = False
        TabOrder = 2
      end
      object DBMemo1: TDBMemo
        Left = 152
        Top = 88
        Width = 345
        Height = 41
        DataField = 'Krat_Soderjanie'
        DataSource = DataModule1.DSNalogR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit1: TDBEdit
        Left = 192
        Top = 136
        Width = 137
        Height = 21
        DataField = 'Data_razmeshenia'
        DataSource = DataModule1.DSNalogR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit2: TDBEdit
        Left = 192
        Top = 160
        Width = 137
        Height = 21
        DataField = 'Prodoljitelnost'
        DataSource = DataModule1.DSNalogR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object DBEdit3: TDBEdit
        Left = 360
        Top = 152
        Width = 137
        Height = 21
        DataField = 'Stoimost'
        DataSource = DataModule1.DSNalogR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object GroupBox5: TGroupBox
        Left = 11
        Top = 192
        Width = 510
        Height = 89
        Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077' ('#1077#1089#1083#1080' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091')'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clGreen
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 7
        object Label1: TLabel
          Left = 8
          Top = 25
          Width = 102
          Height = 13
          Caption = #1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label14: TLabel
          Left = 8
          Top = 41
          Width = 108
          Height = 13
          Caption = #1040#1076#1088#1077#1089' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 120
          Top = 17
          Width = 385
          Height = 21
          DataField = 'ID_Jiteli'
          DataSource = DataModule1.DSNalogR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Jiteli'
          ListField = 'FIO'
          ListSource = DataModule1.DSJiteli
          ParentFont = False
          TabOrder = 0
        end
        object DBLookupComboBox11: TDBLookupComboBox
          Left = 8
          Top = 57
          Width = 161
          Height = 21
          DataField = 'ID_Selo'
          DataSource = DataModule1.DSNalogR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Selo'
          ListField = 'Nazvanie'
          ListSource = DataModule1.DSSelo
          ParentFont = False
          TabOrder = 1
        end
        object DBLookupComboBox12: TDBLookupComboBox
          Left = 176
          Top = 57
          Width = 193
          Height = 21
          DataField = 'ID_Ulisi'
          DataSource = DataModule1.DSNalogR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Ulisi'
          ListField = 'Nazvanie'
          ListSource = DataModule1.DSUlisi
          ParentFont = False
          TabOrder = 2
        end
        object DBLookupComboBox13: TDBLookupComboBox
          Left = 376
          Top = 57
          Width = 129
          Height = 21
          DataField = 'ID_Nomer_doma'
          DataSource = DataModule1.DSNalogR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Nomer_doma'
          ListField = 'Nomer_doma'
          ListSource = DataModule1.DSNomer_doma
          ParentFont = False
          TabOrder = 3
        end
      end
      object GroupBox6: TGroupBox
        Left = 8
        Top = 288
        Width = 513
        Height = 73
        Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077' ('#1077#1089#1083#1080' '#1085#1077' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091')'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clGreen
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 8
        object Label15: TLabel
          Left = 8
          Top = 49
          Width = 108
          Height = 13
          Caption = #1040#1076#1088#1077#1089' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label16: TLabel
          Left = 8
          Top = 24
          Width = 102
          Height = 13
          Caption = #1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox14: TDBLookupComboBox
          Left = 120
          Top = 17
          Width = 385
          Height = 21
          DataField = 'ID_Hoz_sub'
          DataSource = DataModule1.DSNalogR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Hoz_sub'
          ListField = 'FIO2'
          ListSource = DataModule1.DSHoz_subekt
          ParentFont = False
          TabOrder = 0
        end
        object DBLookupComboBox15: TDBLookupComboBox
          Left = 120
          Top = 41
          Width = 385
          Height = 21
          DataField = 'ID_Hoz_sub'
          DataSource = DataModule1.DSNalogR
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Hoz_sub'
          ListField = 'Adres2'
          ListSource = DataModule1.DSHoz_subekt
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object DBLookupListBox1: TDBLookupListBox
      Left = 232
      Top = 16
      Width = 529
      Height = 43
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Hoz_sub'
      ListField = 'Krat_Soderjanie'
      ListSource = DSQReklama
      ParentFont = False
      TabOrder = 1
    end
    object GroupBox2: TGroupBox
      Left = 240
      Top = 464
      Width = 265
      Height = 73
      Caption = #1053#1072#1095#1080#1089#1083#1077#1085#1086' ('#1089#1086#1084')'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 2
      object Label12: TLabel
        Left = 8
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
      object DBEdit4: TDBEdit
        Left = 136
        Top = 16
        Width = 121
        Height = 21
        DataField = 'Stavka'
        DataSource = DataModule1.DSSNalogR
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object BitBtn2: TBitBtn
        Left = 8
        Top = 40
        Width = 121
        Height = 25
        Caption = #1057#1091#1084#1084#1072' '#1082' '#1086#1087#1083#1072#1090#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn2Click
      end
      object DBEdit5: TDBEdit
        Left = 136
        Top = 41
        Width = 121
        Height = 21
        DataField = 'Summa'
        DataSource = DataModule1.DSNalogR
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
    end
    object GroupBox3: TGroupBox
      Left = 512
      Top = 463
      Width = 233
      Height = 74
      Caption = #1054#1087#1083#1072#1095#1077#1085#1086' ('#1089#1086#1084')'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 3
      object Label7: TLabel
        Left = 48
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
      object Label10: TLabel
        Left = 16
        Top = 48
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
      object DBEdit6: TDBEdit
        Left = 112
        Top = 17
        Width = 113
        Height = 21
        DataField = 'Oplata'
        DataSource = DataModule1.DSNalogR
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit7: TDBEdit
        Left = 112
        Top = 41
        Width = 113
        Height = 21
        DataField = 'Data_oplati'
        DataSource = DataModule1.DSNalogR
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
    end
    object GroupBox7: TGroupBox
      Left = 8
      Top = 8
      Width = 209
      Height = 89
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1093#1086#1079'.'#1089#1091#1073'.:'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 4
      object Edit9: TEdit
        Left = 8
        Top = 24
        Width = 193
        Height = 26
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 0
      end
      object BitBtn7: TBitBtn
        Left = 120
        Top = 56
        Width = 75
        Height = 25
        Caption = #1055#1086#1080#1089#1082
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn7Click
      end
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 112
      Width = 209
      Height = 369
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1087#1086#1080#1089#1082#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 5
      object DBLookupListBox2: TDBLookupListBox
        Left = 8
        Top = 24
        Width = 193
        Height = 292
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        KeyField = 'ID_Hoz_sub'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSQHSub
        ParentFont = False
        TabOrder = 0
        OnClick = DBLookupListBox2Click
      end
    end
    object BitBtn1: TBitBtn
      Left = 16
      Top = 440
      Width = 193
      Height = 25
      Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1074#1089#1077' '#1088#1077#1082#1083#1072#1084#1099' '#1093'/'#1089' >>>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
      OnClick = BitBtn1Click
    end
    object BitBtn3: TBitBtn
      Left = 576
      Top = 64
      Width = 185
      Height = 25
      Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1088#1077#1082#1083#1072#1084#1077' '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = BitBtn3Click
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
  object ADOQReklama: TADOQuery
    Active = True
    Connection = DataModule1.ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idhs'
        Attributes = [paSigned]
        DataType = ftInteger
        Precision = 10
        Size = 4
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT     dbo.Nalog_na_reklamu.Krat_Soderjanie, dbo.Nalog_na_re' +
        'klamu.ID_Nalog_reklama, dbo.Hoz_subekt.Nazvanie, dbo.Hoz_subekt.' +
        'ID_Hoz_sub'
      'FROM         dbo.Nalog_na_reklamu INNER JOIN'
      
        '                      dbo.Hoz_subekt ON dbo.Nalog_na_reklamu.ID_' +
        'Hoz_sub = dbo.Hoz_subekt.ID_Hoz_sub'
      'where    dbo.Hoz_subekt.ID_Hoz_sub=:idhs')
    Left = 720
    object ADOQReklamaKrat_Soderjanie: TStringField
      FieldName = 'Krat_Soderjanie'
      Size = 250
    end
    object ADOQReklamaID_Nalog_reklama: TAutoIncField
      FieldName = 'ID_Nalog_reklama'
      ReadOnly = True
    end
    object ADOQReklamaNazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
    object ADOQReklamaID_Hoz_sub: TAutoIncField
      FieldName = 'ID_Hoz_sub'
      ReadOnly = True
    end
  end
  object DSQReklama: TDataSource
    DataSet = ADOQReklama
    Left = 752
  end
end
