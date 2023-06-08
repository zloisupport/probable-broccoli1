object Form19: TForm19
  Left = 197
  Top = 112
  Width = 488
  Height = 465
  Caption = #1053#1072#1083#1086#1075' '#1085#1072' '#1079#1077#1084#1083#1102' '#1089'/'#1093' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
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
    Width = 480
    Height = 431
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 248
      Width = 226
      Height = 16
      Caption = #1044#1086#1087#1086#1083#1085#1080#1090#1077#1083#1100#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1094#1080#1103':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold, fsUnderline]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 216
      Width = 191
      Height = 13
      Caption = #1048#1079#1084#1077#1085#1080#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1086' '#1089#1090#1072#1074#1082#1072#1093'>>>'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 1
      Top = 389
      Width = 478
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 0
      object DBNavigator2: TDBNavigator
        Left = 128
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSSNalogSH
        TabOrder = 0
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 1
      Width = 478
      Height = 41
      Align = alTop
      Caption = #1053#1072#1083#1086#1075' '#1085#1072' '#1079#1077#1084#1083#1102' '#1089'/'#1093' '#1085#1072#1079#1085#1072#1095#1077#1085#1080#1103
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 80
      Top = 48
      Width = 329
      Height = 153
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
    object DBMemo1: TDBMemo
      Left = 16
      Top = 272
      Width = 449
      Height = 113
      DataField = 'Info'
      DataSource = DataModule1.DSSNalogSH
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ScrollBars = ssBoth
      TabOrder = 3
    end
    object DBNavigator1: TDBNavigator
      Left = 216
      Top = 208
      Width = 240
      Height = 25
      DataSource = DataModule1.DSVid_zemli
      TabOrder = 4
    end
  end
end
