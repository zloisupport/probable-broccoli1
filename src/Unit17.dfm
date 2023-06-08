object Form17: TForm17
  Left = 125
  Top = 104
  Width = 635
  Height = 390
  Caption = #1042#1080#1076#1099' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080' '#1093#1086#1079'.'#1089#1091#1073#1098#1077#1082#1090#1086#1074
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
    Width = 627
    Height = 356
    Align = alClient
    Color = clInactiveCaptionText
    TabOrder = 0
    object Label1: TLabel
      Left = 264
      Top = 56
      Width = 140
      Height = 16
      Caption = #1042#1080#1076' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 264
      Top = 120
      Width = 109
      Height = 16
      Caption = #1050#1086#1101#1092#1080#1094#1080#1077#1085#1090' 1:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 264
      Top = 160
      Width = 109
      Height = 16
      Caption = #1050#1086#1101#1092#1080#1094#1080#1077#1085#1090' 2:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 264
      Top = 192
      Width = 109
      Height = 16
      Caption = #1050#1086#1101#1092#1080#1094#1080#1077#1085#1090' 3:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 625
      Height = 41
      Align = alTop
      Caption = #1042#1080#1076#1099' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080' '#1093#1086#1079'.'#1089#1091#1073#1098#1077#1082#1090#1086#1074
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Panel3: TPanel
      Left = 1
      Top = 314
      Width = 625
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 192
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSVid_deatelnosti
        TabOrder = 0
      end
    end
    object DBEdit1: TDBEdit
      Left = 264
      Top = 80
      Width = 353
      Height = 24
      DataField = 'Vid_deat'
      DataSource = DataModule1.DSVid_deatelnosti
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBEdit2: TDBEdit
      Left = 416
      Top = 112
      Width = 65
      Height = 21
      DataField = 'K1'
      DataSource = DataModule1.DSVid_deatelnosti
      TabOrder = 3
    end
    object DBEdit3: TDBEdit
      Left = 416
      Top = 152
      Width = 65
      Height = 21
      DataField = 'K2'
      DataSource = DataModule1.DSVid_deatelnosti
      TabOrder = 4
    end
    object DBEdit4: TDBEdit
      Left = 416
      Top = 184
      Width = 65
      Height = 24
      DataField = 'K3'
      DataSource = DataModule1.DSVid_deatelnosti
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object GroupBox1: TGroupBox
      Left = 8
      Top = 48
      Width = 249
      Height = 265
      Caption = #1042#1080#1076#1099' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080' '#1093'/'#1089
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clBlue
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold, fsItalic]
      ParentFont = False
      TabOrder = 6
      object DBLookupListBox1: TDBLookupListBox
        Left = 8
        Top = 24
        Width = 233
        Height = 184
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        KeyField = 'ID_Vid_deat'
        ListField = 'Vid_deat'
        ListSource = DataModule1.DSVid_deatelnosti
        ParentFont = False
        TabOrder = 0
      end
    end
  end
end
