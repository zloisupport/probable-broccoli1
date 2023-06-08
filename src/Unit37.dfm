object Form37: TForm37
  Left = 192
  Top = 114
  Width = 491
  Height = 390
  Caption = #1053#1072#1083#1086#1075' '#1085#1072' '#1088#1077#1082#1083#1072#1084#1091
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
    Width = 483
    Height = 356
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 155
      Height = 16
      Caption = #1057#1090#1072#1074#1082#1072' '#1085#1072#1083#1086#1075#1072' ('#1089#1086#1084'):'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 16
      Top = 64
      Width = 226
      Height = 16
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 216
      Top = 16
      Width = 65
      Height = 24
      DataField = 'Stavka'
      DataSource = DataModule1.DSSNalogR
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object DBMemo1: TDBMemo
      Left = 16
      Top = 88
      Width = 449
      Height = 209
      DataField = 'Info'
      DataSource = DataModule1.DSSNalogR
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 1
    end
    object Panel2: TPanel
      Left = 1
      Top = 314
      Width = 481
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 2
      object DBNavigator1: TDBNavigator
        Left = 120
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSSNalogR
        TabOrder = 0
      end
    end
  end
end
