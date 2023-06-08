object Form32: TForm32
  Left = 186
  Top = 199
  Width = 566
  Height = 402
  Caption = #1042#1074#1086#1076' '#1080' '#1082#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1082#1072' '#1076#1072#1085#1085#1099#1093' '#1086#1073' '#1091#1083#1080#1094#1072#1093
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
    Width = 558
    Height = 368
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 200
      Top = 32
      Width = 118
      Height = 16
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1089#1077#1083#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 200
      Top = 96
      Width = 129
      Height = 16
      Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1091#1083#1080#1094#1099':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 177
      Height = 313
      Caption = #1053#1072#1079#1074#1072#1085#1080#1103' '#1091#1083#1080#1094':'
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
        Width = 161
        Height = 270
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        KeyField = 'ID_Ulisi'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSUlisi
        ParentFont = False
        TabOrder = 0
      end
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 200
      Top = 56
      Width = 345
      Height = 24
      DataField = 'ID_Selo'
      DataSource = DataModule1.DSUlisi
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Selo'
      ListField = 'Nazvanie'
      ListSource = DataModule1.DSSelo
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit1: TDBEdit
      Left = 200
      Top = 120
      Width = 345
      Height = 24
      DataField = 'Nazvanie'
      DataSource = DataModule1.DSUlisi
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Panel2: TPanel
      Left = 1
      Top = 326
      Width = 556
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 3
      object DBNavigator1: TDBNavigator
        Left = 160
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSUlisi
        TabOrder = 0
      end
    end
  end
end
