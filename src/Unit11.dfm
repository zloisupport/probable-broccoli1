object Form11: TForm11
  Left = 105
  Top = 107
  Width = 641
  Height = 390
  Caption = #1042#1074#1086#1076' '#1085#1086#1074#1086#1081' '#1084#1072#1088#1082#1080' '#1072#1074#1090#1086#1084#1072#1096#1080#1085', '#1082#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1082#1072' '#1076#1072#1085#1085#1099#1093
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
    Width = 633
    Height = 356
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 184
      Top = 80
      Width = 159
      Height = 16
      Caption = #1042#1080#1076' '#1072#1074#1090#1086#1090#1088#1072#1085#1089#1087#1086#1088#1090#1072':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 184
      Top = 144
      Width = 148
      Height = 16
      Caption = #1052#1072#1088#1082#1072' '#1072#1074#1090#1086#1084#1072#1096#1080#1085#1099':'
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
      Width = 169
      Height = 297
      Caption = #1052#1072#1088#1082#1080' '#1072#1074#1090#1086#1084#1072#1096#1080#1085
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 0
      object DBLookupListBox1: TDBLookupListBox
        Left = 8
        Top = 24
        Width = 153
        Height = 274
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        KeyField = 'ID_Marka_avto'
        ListField = 'Marka'
        ListSource = DataModule1.DSMarka_avto
        ParentFont = False
        TabOrder = 0
      end
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 184
      Top = 96
      Width = 441
      Height = 24
      DataField = 'ID_Vid_avto'
      DataSource = DataModule1.DSMarka_avto
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Vid_avto'
      ListField = 'Vid'
      ListSource = DataModule1.DSVid_avto
      ParentFont = False
      TabOrder = 1
    end
    object DBEdit1: TDBEdit
      Left = 184
      Top = 160
      Width = 441
      Height = 24
      DataField = 'Marka'
      DataSource = DataModule1.DSMarka_avto
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
      Top = 314
      Width = 631
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 3
      object DBNavigator1: TDBNavigator
        Left = 192
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSMarka_avto
        TabOrder = 0
      end
    end
  end
end
