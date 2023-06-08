object Form47: TForm47
  Left = 51
  Top = 27
  Width = 794
  Height = 582
  Caption = #1056#1072#1089#1095#1077#1090' '#1085#1072#1083#1086#1075#1072' - '#1057#1073#1086#1088' '#1079#1072' '#1074#1099#1074#1086#1079' '#1084#1091#1089#1086#1088#1072' '#1089' '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1080#1093' '#1083#1080#1094
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
    Width = 786
    Height = 353
    Align = alTop
    Color = clSkyBlue
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 8
      Top = 96
      Width = 209
      Height = 249
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
      object BitBtn8: TBitBtn
        Left = 8
        Top = 216
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
        OnClick = BitBtn8Click
      end
    end
    object GroupBox4: TGroupBox
      Left = 231
      Top = 8
      Width = 538
      Height = 337
      Caption = #1055#1086#1083#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 1
      object Label1: TLabel
        Left = 16
        Top = 32
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
        Left = 16
        Top = 56
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
        Left = 16
        Top = 80
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
        Left = 16
        Top = 104
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
        Left = 16
        Top = 128
        Width = 147
        Height = 13
        Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1088#1072#1073#1086#1090#1085#1080#1082#1086#1074':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 136
        Top = 72
        Width = 393
        Height = 21
        DataField = 'ID_Vid_deat'
        DataSource = DataModule1.DSNalogMU
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
      object DBLookupComboBox6: TDBLookupComboBox
        Left = 136
        Top = 24
        Width = 393
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogMU
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
      object DBLookupComboBox7: TDBLookupComboBox
        Left = 136
        Top = 48
        Width = 393
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogMU
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
      object DBLookupComboBox8: TDBLookupComboBox
        Left = 208
        Top = 96
        Width = 321
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogMU
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_sub'
        ListField = 'Dop_deat'
        ListSource = DataModule1.DSHoz_subekt
        ParentFont = False
        TabOrder = 3
      end
      object DBLookupComboBox9: TDBLookupComboBox
        Left = 168
        Top = 120
        Width = 105
        Height = 21
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogMU
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_sub'
        ListField = 'Rol_rabochih'
        ListSource = DataModule1.DSHoz_subekt
        ParentFont = False
        TabOrder = 4
      end
      object GroupBox5: TGroupBox
        Left = 15
        Top = 152
        Width = 510
        Height = 89
        Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077' ('#1077#1089#1083#1080' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091')'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clGreen
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 5
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
          DataSource = DataModule1.DSNalogMU
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
          DataSource = DataModule1.DSNalogMU
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
          DataSource = DataModule1.DSNalogMU
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
          DataSource = DataModule1.DSNalogMU
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
        Top = 248
        Width = 513
        Height = 81
        Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077' ('#1077#1089#1083#1080' '#1085#1077' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091')'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clGreen
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 6
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
          DataSource = DataModule1.DSNalogMU
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
          DataSource = DataModule1.DSNalogMU
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
  end
  object Panel3: TPanel
    Left = 0
    Top = 511
    Width = 786
    Height = 37
    Align = alBottom
    Color = clMoneyGreen
    TabOrder = 1
    object DBNavigator1: TDBNavigator
      Left = 272
      Top = 8
      Width = 240
      Height = 25
      DataSource = DataModule1.DSNalogMU
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 353
    Width = 786
    Height = 158
    Align = alClient
    Color = clSkyBlue
    TabOrder = 2
    object GroupBox2: TGroupBox
      Left = 24
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
        Height = 21
        DataField = 'ID_SNalogMU'
        DataSource = DataModule1.DSNalogMU
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        KeyField = 'ID_SNalogMU'
        ListField = 'Stavka'
        ListSource = DataModule1.DSSNalogMU
        ParentFont = False
        TabOrder = 2
      end
      object DBEdit1: TDBEdit
        Left = 256
        Top = 40
        Width = 97
        Height = 21
        DataField = 'NPProsh'
        DataSource = DataModule1.DSNalogMU
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
        DataSource = DataModule1.DSNalogMU
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
        DataSource = DataModule1.DSNalogMU
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
      Left = 429
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
        DataSource = DataModule1.DSNalogMU
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
        DataSource = DataModule1.DSNalogMU
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
        DataSource = DataModule1.DSNalogMU
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
end
