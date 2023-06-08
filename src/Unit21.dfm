object Form21: TForm21
  Left = 67
  Top = 85
  Width = 652
  Height = 355
  Caption = #1042#1074#1086#1076' '#1076#1072#1085#1099#1093' '#1086' '#1076#1086#1084#1086#1093#1086#1079#1103#1081#1089#1090#1074#1077
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
    Width = 644
    Height = 321
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label5: TLabel
      Left = 16
      Top = 216
      Width = 238
      Height = 16
      Caption = #1055#1083#1086#1097#1072#1076#1100' '#1087#1088#1080#1091#1089'.'#1091#1095#1072#1089#1090#1082#1072' ('#1089#1086#1090#1082#1072'):'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 16
      Top = 80
      Width = 211
      Height = 16
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1060#1048#1054' '#1093#1086#1079#1103#1080#1085#1072' '#1076#1086#1084#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 144
      Width = 260
      Height = 16
      Caption = #1059#1082#1072#1078#1080#1090#1077' '#1082#1072#1090#1077#1075#1086#1088#1080#1102' '#1083#1100#1075#1086#1090' '#1093#1086#1079#1103#1080#1085#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label8: TLabel
      Left = 16
      Top = 16
      Width = 116
      Height = 16
      Caption = #1042#1074#1077#1076#1080#1090#1077' '#1072#1076#1088#1077#1089':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel3: TPanel
      Left = 1
      Top = 279
      Width = 642
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 0
      object DBNavigator1: TDBNavigator
        Left = 208
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSHoz_kniga
        TabOrder = 0
      end
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 16
      Top = 160
      Width = 617
      Height = 24
      DataField = 'ID_Lgoti'
      DataSource = DataModule1.DSHoz_kniga
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Lgoti'
      ListField = 'Kategoria_lgot'
      ListSource = DataModule1.DSLgoti
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit1: TDBEdit
      Left = 16
      Top = 96
      Width = 617
      Height = 24
      DataField = 'Hozain'
      DataSource = DataModule1.DSHoz_kniga
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 264
      Top = 208
      Width = 81
      Height = 24
      DataField = 'Priusad_uchastok'
      DataSource = DataModule1.DSHoz_kniga
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object DBLookupComboBox7: TDBLookupComboBox
      Left = 16
      Top = 32
      Width = 185
      Height = 24
      DataField = 'ID_Selo'
      DataSource = DataModule1.DSHoz_kniga
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
    end
    object DBLookupComboBox6: TDBLookupComboBox
      Left = 208
      Top = 32
      Width = 265
      Height = 24
      DataField = 'ID_Ulisi'
      DataSource = DataModule1.DSHoz_kniga
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Ulisi'
      ListField = 'Nazvanie'
      ListSource = DataModule1.DSUlisi
      ParentFont = False
      TabOrder = 5
    end
    object DBLookupComboBox8: TDBLookupComboBox
      Left = 480
      Top = 32
      Width = 153
      Height = 24
      DataField = 'ID_Nomer_doma'
      DataSource = DataModule1.DSHoz_kniga
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Nomer_doma'
      ListField = 'Nomer_doma'
      ListSource = DataModule1.DSNomer_doma
      ParentFont = False
      TabOrder = 6
    end
  end
end
