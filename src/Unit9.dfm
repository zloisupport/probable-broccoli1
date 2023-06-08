object Form9: TForm9
  Left = 192
  Top = 114
  Width = 374
  Height = 318
  Caption = #1051#1100#1075#1086#1090#1099
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
    Width = 366
    Height = 284
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 24
      Top = 24
      Width = 320
      Height = 185
      DataSource = DataModule1.DSLgoti
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_Lgoti'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Kategoria_lgot'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1083#1100#1075#1086#1090
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end>
    end
    object Panel3: TPanel
      Left = 1
      Top = 242
      Width = 364
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 64
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSLgoti
        TabOrder = 0
      end
    end
  end
end
