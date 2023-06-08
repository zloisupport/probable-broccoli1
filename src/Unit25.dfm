object Form25: TForm25
  Left = 192
  Top = 114
  Width = 377
  Height = 352
  Caption = #1057#1088#1086#1082#1080' '#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1080' '#1072#1074#1090#1086
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
    Width = 369
    Height = 318
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 367
      Height = 41
      Align = alTop
      Caption = #1057#1088#1086#1082#1080' '#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1080' '#1072#1074#1090#1086
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
      Top = 276
      Width = 367
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 64
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSSrok_ekspluatasii_avto
        TabOrder = 0
      end
    end
    object DBGrid1: TDBGrid
      Left = 40
      Top = 48
      Width = 297
      Height = 209
      DataSource = DataModule1.DSSrok_ekspluatasii_avto
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_Srok_eksp'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Vid_avto'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Srok_ekspluatasii'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = #1057#1088#1086#1082' '#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1080' '#1072#1074#1090#1086
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 262
          Visible = True
        end>
    end
  end
end
