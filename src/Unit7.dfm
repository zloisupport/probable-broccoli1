object Form7: TForm7
  Left = 727
  Top = 228
  Width = 380
  Height = 390
  Caption = #1053#1072#1094#1080#1086#1085#1072#1083#1100#1085#1086#1089#1090#1080
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
    Width = 372
    Height = 358
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 24
      Top = 16
      Width = 320
      Height = 289
      DataSource = DataModule1.DSNasionalnost
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
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
          FieldName = 'ID_Nasionalnost'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Nasionalnost'
          Title.Alignment = taCenter
          Title.Caption = #1053#1072#1094#1080#1086#1085#1072#1083#1100#1085#1086#1089#1090#1100
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 303
          Visible = True
        end>
    end
    object Panel3: TPanel
      Left = 1
      Top = 316
      Width = 370
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 72
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSNasionalnost
        TabOrder = 0
      end
    end
  end
end
