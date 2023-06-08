object Form54: TForm54
  Left = 188
  Top = 204
  Width = 479
  Height = 329
  Caption = #1042#1074#1086#1076' '#1085#1086#1074#1086#1075#1086'  '#8470' '#1076#1086#1084#1072' - '#1082#1074#1072#1088#1090#1080#1088#1099
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
    Width = 471
    Height = 295
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 208
      Top = 56
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
    object Label2: TLabel
      Left = 208
      Top = 120
      Width = 137
      Height = 16
      Caption = #8470' '#1076#1086#1084#1072'-'#1082#1074#1072#1088#1090#1080#1088#1099':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 208
      Top = 80
      Width = 257
      Height = 24
      DataField = 'ID_Ulisi'
      DataSource = DataModule1.DSNomer_doma
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Ulisi'
      ListField = 'Nazvanie'
      ListSource = DataModule1.DSUlisi
      ParentFont = False
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 208
      Top = 144
      Width = 257
      Height = 24
      DataField = 'Nomer_doma'
      DataSource = DataModule1.DSNomer_doma
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object Panel2: TPanel
      Left = 1
      Top = 253
      Width = 469
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 2
      object DBNavigator1: TDBNavigator
        Left = 80
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSNomer_doma
        TabOrder = 0
      end
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 185
      Height = 241
      Caption = #1042#1089#1077' '#8470' '#1076#1086#1084#1086#1074' - '#1082#1074#1072#1088#1090#1080#1088' '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 3
      object DBLookupListBox1: TDBLookupListBox
        Left = 8
        Top = 24
        Width = 169
        Height = 213
        KeyField = 'ID_Nomer_doma'
        ListField = 'Nomer_doma'
        ListSource = DataModule1.DSNomer_doma
        TabOrder = 0
      end
    end
  end
end
