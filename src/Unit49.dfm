object Form49: TForm49
  Left = 205
  Top = 145
  Width = 472
  Height = 403
  Caption = #1057#1073#1086#1088' '#1079#1072' '#1074#1099#1074#1086#1079' '#1084#1091#1089#1086#1088#1072' '#1089' '#1092#1080#1079#1080#1095#1077#1089#1082#1080#1093' '#1083#1080#1094
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
    Top = 328
    Width = 464
    Height = 41
    Align = alBottom
    Color = clMoneyGreen
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 112
      Top = 8
      Width = 240
      Height = 25
      DataSource = DataModule1.DSSNalogMF
      TabOrder = 0
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 464
    Height = 328
    Align = alClient
    Color = clSkyBlue
    TabOrder = 1
    object Label1: TLabel
      Left = 16
      Top = 40
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
      Top = 88
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
      Left = 176
      Top = 32
      Width = 121
      Height = 24
      DataField = 'Stavka'
      DataSource = DataModule1.DSSNalogMF
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
      Top = 112
      Width = 433
      Height = 201
      DataField = 'Info'
      DataSource = DataModule1.DSSNalogMF
      TabOrder = 1
    end
  end
end
