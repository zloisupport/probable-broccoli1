object Form40: TForm40
  Left = 172
  Top = 43
  Width = 754
  Height = 612
  Caption = 'Form40'
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
    Width = 746
    Height = 57
    Align = alTop
    Color = clMoneyGreen
    TabOrder = 0
    object Label1: TLabel
      Left = 256
      Top = 0
      Width = 165
      Height = 19
      Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1085#1072#1079#1074#1072#1085#1080#1102' '#1093'/'#1089':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 176
      Top = 24
      Width = 337
      Height = 21
      KeyField = 'ID_Hoz_sub'
      ListField = 'Nazvanie'
      ListSource = DataModule1.DSHoz_subekt
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 537
    Width = 746
    Height = 41
    Align = alBottom
    Color = clMoneyGreen
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 0
    Top = 57
    Width = 746
    Height = 480
    Align = alClient
    Color = clSkyBlue
    TabOrder = 2
    object DBGrid1: TDBGrid
      Left = 8
      Top = 8
      Width = 729
      Height = 97
      DataSource = DataModule1.DSNalogR
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_Nalog_reklama'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_SNalogR'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Hoz_sub'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Vid_deat'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Krat_Soderjanie'
          Title.Alignment = taCenter
          Title.Caption = #1057#1086#1076#1077#1088#1078#1072#1085#1080#1077' '#1088#1077#1082#1083#1072#1084#1099
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 698
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Stoimost'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Summa'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Oplata'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Data_oplati'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Data_razmeshenia'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Prodoljitelnost'
          Visible = False
        end>
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 120
      Width = 729
      Height = 249
      Caption = #1055#1086#1083#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1085#1072#1083#1086#1075#1086#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1077':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 1
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
      object Label3: TLabel
        Left = 16
        Top = 56
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
      object Label4: TLabel
        Left = 16
        Top = 88
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
      object Label5: TLabel
        Left = 16
        Top = 120
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
      object Label8: TLabel
        Left = 16
        Top = 152
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
        Top = 184
        Width = 226
        Height = 13
        Caption = #1044#1083#1080#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1088#1072#1079#1084#1077#1097#1077#1085#1080#1103' '#1088#1077#1082#1083#1072#1084#1099':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 16
        Top = 216
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
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 135
        Top = 48
        Width = 450
        Height = 24
        DataField = 'ID_Jiteli'
        DataSource = DataModule1.DSNalogR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Jiteli'
        ListField = 'FIO'
        ListSource = DataModule1.DSJiteli
        ParentFont = False
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 135
        Top = 80
        Width = 450
        Height = 24
        DataField = 'Adres'
        DataSource = DataModule1.DSHoz_subekt
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 143
        Top = 112
        Width = 450
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
        TabOrder = 2
      end
      object Edit1: TEdit
        Left = 192
        Top = 144
        Width = 449
        Height = 24
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object Edit3: TEdit
        Left = 248
        Top = 176
        Width = 449
        Height = 24
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object Edit6: TEdit
        Left = 192
        Top = 208
        Width = 281
        Height = 24
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 135
        Top = 16
        Width = 450
        Height = 24
        DataField = 'ID_Hoz_sub'
        DataSource = DataModule1.DSNalogR
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Hoz_sub'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSHoz_subekt
        ParentFont = False
        TabOrder = 6
      end
    end
    object GroupBox2: TGroupBox
      Left = 160
      Top = 376
      Width = 265
      Height = 81
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
      object Edit2: TEdit
        Left = 136
        Top = 48
        Width = 121
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        Text = '0'
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
        TabOrder = 1
      end
      object BitBtn2: TBitBtn
        Left = 8
        Top = 48
        Width = 121
        Height = 25
        Caption = #1057#1091#1084#1084#1072' '#1082' '#1086#1087#1083#1072#1090#1077
        TabOrder = 2
      end
    end
    object GroupBox3: TGroupBox
      Left = 432
      Top = 375
      Width = 241
      Height = 82
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
      object Label6: TLabel
        Left = 16
        Top = 56
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
      object Edit4: TEdit
        Left = 112
        Top = 16
        Width = 121
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object Edit5: TEdit
        Left = 112
        Top = 48
        Width = 121
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
    end
  end
end
