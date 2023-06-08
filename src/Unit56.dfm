object Form56: TForm56
  Left = 192
  Top = 114
  Width = 383
  Height = 474
  Caption = #1057#1087#1080#1089#1086#1082' '#1074#1089#1077#1093' '#1078#1080#1090#1077#1083#1077#1081' '#1072#1081#1099#1083' '#1086#1082#1084#1086#1090#1091
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
    Width = 375
    Height = 440
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 16
      Top = 16
      Width = 345
      Height = 369
      DataSource = DataModule1.DSJiteli
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
          FieldName = 'ID_Jiteli'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'FIO'
          Title.Alignment = taCenter
          Title.Caption = #1060#1048#1054' '#1078#1080#1090#1077#1083#1103
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Pol'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Data_rojdenia'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Pasport_dannie'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Graldansvo'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Mesto_uchebi'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Mesto_raboti'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Selo'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Ulisi'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Lgoti'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Rodst_otnoshenia'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Nasionalnost'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Obrazovanie'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Nomer_doma'
          Visible = False
        end>
    end
    object Panel2: TPanel
      Left = 1
      Top = 398
      Width = 373
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 56
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSJiteli
        TabOrder = 0
      end
    end
  end
end
