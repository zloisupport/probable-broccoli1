object Form57: TForm57
  Left = 192
  Top = 114
  Width = 345
  Height = 421
  Caption = #1057#1087#1080#1089#1086#1082' '#1074#1089#1077#1093' '#1093#1086#1079'.'#1089#1091#1073#1098#1077#1082#1090#1086#1074
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
    Width = 337
    Height = 387
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object DBGrid1: TDBGrid
      Left = 16
      Top = 16
      Width = 305
      Height = 313
      DataSource = DataModule1.DSHoz_subekt
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_Hoz_sub'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Vid_hoz_sub'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Vid_deat'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Dop_deat'
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
          Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1103' '#1093#1086#1079'.'#1089#1091#1073#1098#1077#1082#1090#1086#1074
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'ID_Jiteli'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'INN'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Adres'
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
          FieldName = 'ID_Nomer_doma'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Ploshad'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Viruchka'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Rol_rabochih'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'FIO2'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Adres2'
          Visible = False
        end>
    end
    object Panel2: TPanel
      Left = 1
      Top = 345
      Width = 335
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 40
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSHoz_subekt
        TabOrder = 0
      end
    end
  end
end
