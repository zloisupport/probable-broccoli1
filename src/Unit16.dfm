object Form16: TForm16
  Left = 192
  Top = 114
  Width = 363
  Height = 406
  Caption = #1042#1080#1076#1099' '#1093#1086#1079'. '#1089#1091#1073#1098#1077#1082#1090#1086#1074
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
    Width = 355
    Height = 372
    Align = alClient
    Color = clInactiveCaptionText
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 353
      Height = 41
      Align = alTop
      Caption = #1042#1080#1076#1099' '#1093#1086#1079'. '#1089#1091#1073#1098#1077#1082#1090#1086#1074
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
      Top = 330
      Width = 353
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 56
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSVid_Hoz_subekta
        TabOrder = 0
      end
    end
    object DBGrid1: TDBGrid
      Left = 16
      Top = 56
      Width = 320
      Height = 257
      DataSource = DataModule1.DSVid_Hoz_subekta
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_Vid_xoz_sub'
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
          Title.Caption = #1042#1080#1076' '#1093#1086#1079'.'#1089#1091#1073#1098#1077#1082#1090#1072
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
