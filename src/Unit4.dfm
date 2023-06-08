object Form4: TForm4
  Left = 235
  Top = 47
  Width = 385
  Height = 369
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1077#1083
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
    Width = 377
    Height = 335
    Align = alClient
    Color = clInactiveCaptionText
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 24
      Top = 64
      Width = 329
      Height = 217
      DataSource = DataModule1.DSSelo
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_Selo'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Nazvanie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 375
      Height = 41
      Align = alTop
      Caption = #1057#1087#1080#1089#1086#1082' '#1089#1077#1083
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Panel3: TPanel
      Left = 1
      Top = 293
      Width = 375
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 2
      object DBNavigator1: TDBNavigator
        Left = 64
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSSelo
        TabOrder = 0
      end
    end
  end
end
