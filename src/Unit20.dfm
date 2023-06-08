object Form20: TForm20
  Left = 218
  Top = 114
  Width = 483
  Height = 390
  Caption = #1053#1072#1083#1086#1075' '#1085#1072' '#1087#1088#1080#1091#1089#1072#1076#1077#1073#1085#1099#1081' '#1091#1095#1072#1089#1090#1086#1082
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
    Width = 475
    Height = 356
    Align = alClient
    Color = clInactiveCaptionText
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 72
      Width = 195
      Height = 16
      Caption = #1057#1090#1072#1074#1082#1072' '#1085#1072#1083#1086#1075#1072' ('#1089#1086#1084'):_____'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 112
      Width = 226
      Height = 16
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103':'
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
      Width = 473
      Height = 41
      Align = alTop
      Caption = #1053#1072#1083#1086#1075' '#1085#1072' '#1087#1088#1080#1091#1089#1072#1076#1077#1073#1085#1099#1081' '#1091#1095#1072#1089#1090#1086#1082
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
      Width = 473
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 104
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSSNalogPU
        TabOrder = 0
      end
    end
    object DBEdit1: TDBEdit
      Left = 216
      Top = 64
      Width = 65
      Height = 24
      DataField = 'Stavka'
      DataSource = DataModule1.DSSNalogPU
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object DBMemo1: TDBMemo
      Left = 16
      Top = 136
      Width = 449
      Height = 169
      DataField = 'Info'
      DataSource = DataModule1.DSSNalogPU
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 3
    end
  end
end
