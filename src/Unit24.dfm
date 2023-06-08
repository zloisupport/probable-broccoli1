object Form24: TForm24
  Left = 192
  Top = 114
  Width = 564
  Height = 333
  Caption = #1042#1080#1076#1099' '#1072#1074#1090#1086#1090#1088#1072#1085#1089#1087#1086#1088#1090#1072
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
    Width = 556
    Height = 299
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 554
      Height = 41
      Align = alTop
      Caption = #1042#1080#1076#1099' '#1072#1074#1090#1086#1090#1088#1072#1085#1089#1087#1086#1088#1090#1072
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object DBGrid1: TDBGrid
      Left = 32
      Top = 56
      Width = 497
      Height = 161
      DataSource = DataModule1.DSVid_avto
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_Vid_avto'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Vid'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = #1042#1080#1076' '#1072#1074#1090#1086#1090#1088#1072#1085#1089#1087#1086#1088#1090#1072
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 483
          Visible = True
        end>
    end
    object Panel3: TPanel
      Left = 1
      Top = 257
      Width = 554
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 2
      object DBNavigator1: TDBNavigator
        Left = 168
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSVid_avto
        TabOrder = 0
      end
    end
  end
end
