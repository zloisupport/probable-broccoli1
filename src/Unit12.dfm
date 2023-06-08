object Form12: TForm12
  Left = 192
  Top = 114
  Width = 384
  Height = 309
  Caption = #1057#1087#1080#1089#1086#1082' '#1074#1080#1076#1086#1074' '#1079#1077#1084#1077#1083#1100
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
    Width = 376
    Height = 275
    Align = alClient
    Color = clInactiveCaptionText
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 374
      Height = 41
      Align = alTop
      Caption = #1042#1080#1076#1099' '#1079#1077#1084#1077#1083#1100
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
      Top = 233
      Width = 374
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 64
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSVid_zemli
        TabOrder = 0
      end
    end
    object DBGrid1: TDBGrid
      Left = 24
      Top = 48
      Width = 329
      Height = 177
      DataSource = DataModule1.DSVid_zemli
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_Vid_zemli'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Vid'
          Title.Alignment = taCenter
          Title.Caption = #1042#1080#1076' '#1079#1077#1084#1083#1080
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 179
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Stavka'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = #1057#1090#1072#1074#1082#1072' '#1085#1072#1083#1086#1075#1072
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
  end
end
