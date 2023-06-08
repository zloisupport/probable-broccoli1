object Form42: TForm42
  Left = 43
  Top = 27
  Width = 788
  Height = 605
  Caption = #1056#1072#1089#1095#1077#1090' '#1085#1072#1083#1086#1075#1072' - '#1053#1072#1083#1086#1075' '#1085#1072' '#1079#1077#1084#1083#1102' '#1085#1077' '#1089'/'#1093' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
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
    Width = 780
    Height = 377
    Align = alTop
    Color = clSkyBlue
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 104
      Width = 209
      Height = 265
      Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1087#1086#1080#1089#1082#1072
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
      object DBLookupListBox1: TDBLookupListBox
        Left = 8
        Top = 24
        Width = 193
        Height = 184
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
        OnClick = DBLookupListBox1Click
      end
      object BitBtn6: TBitBtn
        Left = 8
        Top = 224
        Width = 193
        Height = 25
        Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1086' '#1093'/'#1089' >>>'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn6Click
      end
    end
    object GroupBox4: TGroupBox
      Left = 228
      Top = 0
      Width = 541
      Height = 369
      Caption = #1055#1086#1083#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 1
      object Label1: TLabel
        Left = 8
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
      object Label3: TLabel
        Left = 8
        Top = 48
        Width = 41
        Height = 13
        Caption = #1040#1076#1088#1077#1089':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 8
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
      object Label5: TLabel
        Left = 8
        Top = 96
        Width = 192
        Height = 13
        Caption = #1044#1086#1087'.'#1080#1085#1092#1086' '#1086' '#1074#1080#1076#1077' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 8
        Top = 120
        Width = 134
        Height = 13
        Caption = #1055#1083#1086#1097#1072#1076#1100' '#1091#1095#1072#1089#1090#1082#1072' ('#1075#1072'):'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 312
        Top = 120
        Width = 88
        Height = 13
        Caption = #1050#1086#1101#1092#1080#1094#1080#1077#1085#1090' 1:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label6: TLabel
        Left = 312
        Top = 144
        Width = 88
        Height = 13
        Caption = #1050#1086#1101#1092#1080#1094#1080#1077#1085#1090' 2:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 312
        Top = 168
        Width = 88
        Height = 13
        Caption = #1050#1086#1101#1092#1080#1094#1080#1077#1085#1090' 3:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 128
        Top = 64
        Width = 369
        Height = 21
        DataField = 'ID_Vid_deat'
        DataSource = DataModule1.DSNalogNSH
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
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 400
        Top = 112
        Width = 57
        Height = 21
        DataField = 'ID_Vid_deat'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Vid_deat'
        ListField = 'K1'
        ListSource = DataModule1.DSVid_deatelnosti
        ParentFont = False
        TabOrder = 1
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 400
        Top = 136
        Width = 57
        Height = 21
        DataField = 'ID_Vid_deat'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Vid_deat'
        ListField = 'K2'
        ListSource = DataModule1.DSVid_deatelnosti
        ParentFont = False
        TabOrder = 2
      end
      object DBLookupComboBox5: TDBLookupComboBox
        Left = 400
        Top = 160
        Width = 57
        Height = 21
        DataField = 'ID_Vid_deat'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Vid_deat'
        ListField = 'K3'
        ListSource = DataModule1.DSVid_deatelnosti
        ParentFont = False
        TabOrder = 3
      end
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 127
        Top = 16
        Width = 370
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_sub'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSHoz_subekt
        ParentFont = False
        TabOrder = 4
      end
      object DBLookupComboBox7: TDBLookupComboBox
        Left = 128
        Top = 40
        Width = 369
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_sub'
        ListField = 'Adres'
        ListSource = DataModule1.DSHoz_subekt
        ParentFont = False
        TabOrder = 5
      end
      object DBLookupComboBox8: TDBLookupComboBox
        Left = 200
        Top = 88
        Width = 297
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_sub'
        ListField = 'Dop_deat'
        ListSource = DataModule1.DSHoz_subekt
        ParentFont = False
        TabOrder = 6
      end
      object DBLookupComboBox9: TDBLookupComboBox
        Left = 144
        Top = 112
        Width = 145
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_sub'
        ListField = 'Ploshad'
        ListSource = DataModule1.DSHoz_subekt
        ParentFont = False
        TabOrder = 7
      end
      object GroupBox5: TGroupBox
        Left = 15
        Top = 184
        Width = 510
        Height = 89
        Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077' ('#1077#1089#1083#1080' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091')'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clGreen
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 8
        object Label2: TLabel
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
          DataSource = DataModule1.DSNalogNSH
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
          DataSource = DataModule1.DSNalogNSH
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
          DataSource = DataModule1.DSNalogNSH
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
          DataSource = DataModule1.DSNalogNSH
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
        Left = 12
        Top = 280
        Width = 513
        Height = 81
        Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077' ('#1077#1089#1083#1080' '#1085#1077' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091')'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clGreen
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 9
        object Label15: TLabel
          Left = 8
          Top = 57
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
          Top = 16
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
          DataSource = DataModule1.DSNalogNSH
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
          Top = 49
          Width = 385
          Height = 21
          DataField = 'ID_Hoz_sub'
          DataSource = DataModule1.DSNalogNSH
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
      TabOrder = 2
      object Edit7: TEdit
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
      object BitBtn5: TBitBtn
        Left = 128
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
        OnClick = BitBtn5Click
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 377
    Width = 780
    Height = 194
    Align = alClient
    Color = clSkyBlue
    TabOrder = 1
    object GroupBox2: TGroupBox
      Left = 32
      Top = 5
      Width = 361
      Height = 140
      Caption = #1053#1072#1095#1080#1089#1083#1077#1085#1086' ('#1089#1086#1084')'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
      object Label12: TLabel
        Left = 152
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
      object Label13: TLabel
        Left = 8
        Top = 48
        Width = 242
        Height = 13
        Caption = #1053#1077#1076#1086#1080#1084#1082#1072'(-)/'#1055#1077#1088#1077#1087#1083#1072#1090#1072'(+) '#1087#1088#1086#1096#1083#1099#1093' '#1083#1077#1090':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object BitBtn2: TBitBtn
        Left = 112
        Top = 72
        Width = 129
        Height = 25
        Caption = #1057#1091#1084#1084#1072' '#1085#1072#1083#1086#1075#1072
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = BitBtn2Click
      end
      object BitBtn1: TBitBtn
        Left = 112
        Top = 104
        Width = 129
        Height = 25
        Caption = #1048#1058#1054#1043#1054' '#1082' '#1086#1087#1083#1072#1090#1077
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn1Click
      end
      object DBLookupComboBox10: TDBLookupComboBox
        Left = 256
        Top = 12
        Width = 97
        Height = 24
        DataField = 'ID_SNalogNSH'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Nalog_NSH'
        ListField = 'Stavka'
        ListSource = DataModule1.DSSNalogNSH
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit1: TDBEdit
        Left = 256
        Top = 40
        Width = 97
        Height = 21
        DataField = 'NPProsh'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object DBEdit2: TDBEdit
        Left = 256
        Top = 72
        Width = 97
        Height = 21
        DataField = 'Summa'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object DBEdit3: TDBEdit
        Left = 256
        Top = 104
        Width = 97
        Height = 28
        DataField = 'Itogo'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
    end
    object GroupBox3: TGroupBox
      Left = 421
      Top = 4
      Width = 332
      Height = 141
      Caption = #1054#1087#1083#1072#1095#1077#1085#1086' ('#1089#1086#1084')'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 1
      object Label10: TLabel
        Left = 152
        Top = 32
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
      object Label11: TLabel
        Left = 120
        Top = 72
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
        Top = 104
        Width = 241
        Height = 25
        Caption = #1053#1077#1076#1086#1080#1084#1082#1072'(-)/'#1055#1077#1088#1077#1087#1083#1072#1090#1072'(+) '#1085#1072' '#1089#1083#1077#1076'.'#1075#1086#1076':'
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
        Left = 216
        Top = 24
        Width = 105
        Height = 21
        DataField = 'Oplata'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object DBEdit5: TDBEdit
        Left = 219
        Top = 64
        Width = 102
        Height = 21
        DataField = 'Data_oplati'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit6: TDBEdit
        Left = 251
        Top = 104
        Width = 70
        Height = 21
        DataField = 'NPSled'
        DataSource = DataModule1.DSNalogNSH
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
    end
    object Panel2: TPanel
      Left = 1
      Top = 152
      Width = 778
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 2
      object DBNavigator1: TDBNavigator
        Left = 272
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSNalogNSH
        TabOrder = 0
      end
    end
  end
end
