object Form27: TForm27
  Left = 2
  Top = 72
  Width = 732
  Height = 588
  Caption = #1056#1072#1089#1095#1077#1090' '#1085#1072#1083#1086#1075#1072' '#1085#1072' '#1079#1077#1084#1083#1102' '#1089'/'#1093' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
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
    Width = 724
    Height = 554
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 512
      Width = 722
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 0
      object DBNavigator1: TDBNavigator
        Left = 248
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSNalogSH
        TabOrder = 0
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 722
      Height = 360
      Align = alTop
      Color = clSkyBlue
      TabOrder = 1
      object GroupBox1: TGroupBox
        Left = 8
        Top = 96
        Width = 209
        Height = 257
        Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102' '#1082'/'#1093':'
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
          Height = 166
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold, fsItalic]
          KeyField = 'ID_Kr_hoz'
          ListField = 'Nazvanie'
          ListSource = DataModule1.DSQKHoz
          ParentFont = False
          TabOrder = 0
          OnClick = DBLookupListBox1Click
        end
        object BitBtn6: TBitBtn
          Left = 8
          Top = 224
          Width = 193
          Height = 25
          Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1086' '#1082'/'#1093' >>>'
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
        Left = 224
        Top = 8
        Width = 489
        Height = 345
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1085#1072#1083#1086#1075#1086#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1077':'
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
          Width = 86
          Height = 13
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082'/'#1093':'
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
          Width = 68
          Height = 13
          Caption = #1042#1080#1076' '#1079#1077#1084#1083#1080':'
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
          Width = 125
          Height = 13
          Caption = #1055#1083#1086#1076#1072#1097#1100' '#1079#1077#1084#1083#1080' ('#1075#1072'):'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 103
          Top = 16
          Width = 378
          Height = 21
          DataField = 'ID_Kr_hoz'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Kr_hoz'
          ListField = 'Nazvanie'
          ListSource = DataModule1.DSKrest_hoz
          ParentFont = False
          TabOrder = 0
        end
        object DBLookupComboBox4: TDBLookupComboBox
          Left = 104
          Top = 40
          Width = 377
          Height = 21
          DataField = 'ID_Kr_hoz'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Kr_hoz'
          ListField = 'Adres'
          ListSource = DataModule1.DSKrest_hoz
          ParentFont = False
          TabOrder = 1
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 104
          Top = 64
          Width = 377
          Height = 21
          DataField = 'ID_Vid_zemli'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Vid_zemli'
          ListField = 'Vid'
          ListSource = DataModule1.DSVid_zemli
          ParentFont = False
          TabOrder = 2
        end
        object DBLookupComboBox5: TDBLookupComboBox
          Left = 139
          Top = 88
          Width = 86
          Height = 21
          DataField = 'ID_Kr_hoz'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Kr_hoz'
          ListField = 'Ploshad'
          ListSource = DataModule1.DSKrest_hoz
          ParentFont = False
          TabOrder = 3
        end
        object GroupBox6: TGroupBox
          Left = 8
          Top = 120
          Width = 473
          Height = 105
          Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077' ('#1077#1089#1083#1080' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091')'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clGreen
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 4
          object Label2: TLabel
            Left = 8
            Top = 17
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
          object Label10: TLabel
            Left = 11
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
          object DBLookupComboBox1: TDBLookupComboBox
            Left = 8
            Top = 33
            Width = 457
            Height = 21
            DataField = 'ID_Jiteli'
            DataSource = DataModule1.DSNalogSH
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
          object DBLookupComboBox7: TDBLookupComboBox
            Left = 8
            Top = 73
            Width = 145
            Height = 21
            DataField = 'IS_Selo'
            DataSource = DataModule1.DSNalogSH
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
          object DBLookupComboBox8: TDBLookupComboBox
            Left = 160
            Top = 73
            Width = 169
            Height = 21
            DataField = 'ID_Ulisi'
            DataSource = DataModule1.DSNalogSH
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
          object DBLookupComboBox9: TDBLookupComboBox
            Left = 336
            Top = 73
            Width = 129
            Height = 21
            DataField = 'ID_Nomer_doma'
            DataSource = DataModule1.DSNalogSH
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
        object GroupBox7: TGroupBox
          Left = 8
          Top = 232
          Width = 473
          Height = 105
          Caption = #1044#1072#1085#1085#1099#1077' '#1086' '#1074#1083#1072#1076#1077#1083#1100#1094#1077' ('#1077#1089#1083#1080' '#1085#1077' '#1087#1088#1086#1087#1080#1089#1072#1085' '#1074' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091')'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clGreen
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 5
          object Label11: TLabel
            Left = 8
            Top = 17
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
          object Label13: TLabel
            Left = 11
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
          object DBLookupComboBox10: TDBLookupComboBox
            Left = 8
            Top = 33
            Width = 457
            Height = 21
            DataField = 'ID_Kr_hoz'
            DataSource = DataModule1.DSNalogSH
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'ID_Kr_hoz'
            ListField = 'FIO2'
            ListSource = DataModule1.DSKrest_hoz
            ParentFont = False
            TabOrder = 0
          end
          object DBLookupComboBox11: TDBLookupComboBox
            Left = 8
            Top = 73
            Width = 457
            Height = 21
            DataField = 'ID_Kr_hoz'
            DataSource = DataModule1.DSNalogSH
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            KeyField = 'ID_Kr_hoz'
            ListField = 'Adres2'
            ListSource = DataModule1.DSKrest_hoz
            ParentFont = False
            TabOrder = 1
          end
        end
      end
      object GroupBox5: TGroupBox
        Left = 8
        Top = 8
        Width = 209
        Height = 89
        Caption = #1042#1074#1077#1076#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1050'/'#1061':'
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
          OnClick = BitBtn5Click
        end
      end
    end
    object Panel4: TPanel
      Left = 1
      Top = 361
      Width = 722
      Height = 151
      Align = alClient
      Color = clSkyBlue
      TabOrder = 2
      object GroupBox3: TGroupBox
        Left = 368
        Top = 8
        Width = 345
        Height = 137
        Caption = #1054#1087#1083#1072#1095#1077#1085#1086' ('#1089#1086#1084')'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 0
        object Label7: TLabel
          Left = 200
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
        object Label8: TLabel
          Left = 168
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
        object DBEdit4: TDBEdit
          Left = 256
          Top = 16
          Width = 81
          Height = 21
          DataField = 'Oplata'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit5: TDBEdit
          Left = 256
          Top = 104
          Width = 81
          Height = 21
          DataField = 'NPSled'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit6: TDBEdit
          Left = 256
          Top = 56
          Width = 81
          Height = 21
          DataField = 'Data_oplati'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object BitBtn3: TBitBtn
          Left = 8
          Top = 101
          Width = 241
          Height = 25
          Caption = #1053#1077#1076#1086#1080#1084#1082#1072'(-)/'#1055#1077#1088#1077#1087#1083#1072#1090#1072'(+) '#1085#1072' '#1089#1083#1077#1076'.'#1075#1086#1076':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = BitBtn3Click
        end
      end
      object GroupBox2: TGroupBox
        Left = 5
        Top = 8
        Width = 356
        Height = 138
        Caption = #1053#1072#1095#1080#1089#1083#1077#1085#1086' ('#1089#1086#1084')'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 1
        object Label6: TLabel
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
        object Label9: TLabel
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
        object DBEdit1: TDBEdit
          Left = 256
          Top = 40
          Width = 89
          Height = 21
          DataField = 'NPProsh'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 256
          Top = 72
          Width = 89
          Height = 21
          DataField = 'Summa'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 256
          Top = 104
          Width = 89
          Height = 28
          DataField = 'Itigo'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object DBLookupComboBox6: TDBLookupComboBox
          Left = 256
          Top = 16
          Width = 89
          Height = 21
          DataField = 'ID_Vid_zemli'
          DataSource = DataModule1.DSNalogSH
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          KeyField = 'ID_Vid_zemli'
          ListField = 'Stavka'
          ListSource = DataModule1.DSVid_zemli
          ParentFont = False
          TabOrder = 3
        end
        object BitBtn1: TBitBtn
          Left = 112
          Top = 72
          Width = 137
          Height = 25
          Caption = #1057#1091#1084#1084#1072
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          OnClick = BitBtn1Click
        end
        object BitBtn2: TBitBtn
          Left = 112
          Top = 104
          Width = 137
          Height = 25
          Caption = #1048#1058#1054#1043#1054' '#1082' '#1086#1087#1083#1072#1090#1077
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = BitBtn2Click
        end
      end
    end
  end
end
