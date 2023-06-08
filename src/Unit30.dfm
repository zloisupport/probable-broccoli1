object Form30: TForm30
  Left = 192
  Top = 114
  Width = 566
  Height = 344
  Caption = #1057#1090#1072#1074#1082#1080' '#1085#1072#1083#1086#1075#1072' '#1085#1072' '#1072#1074#1090#1086#1090#1088#1072#1085#1089#1087#1086#1088#1090
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
    Width = 558
    Height = 310
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 48
      Width = 72
      Height = 16
      Caption = #1042#1080#1076' '#1072#1074#1090#1086':'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 556
      Height = 41
      Align = alTop
      Caption = #1057#1090#1072#1074#1082#1080' '#1085#1072#1083#1086#1075#1072' '#1085#1072' '#1072#1074#1090#1086
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
      Top = 268
      Width = 556
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 160
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSStavka_avto
        TabOrder = 0
      end
    end
    object DBGrid1: TDBGrid
      Left = 144
      Top = 104
      Width = 265
      Height = 137
      DataSource = DataModule1.DSStavka_avto
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'ID_Stavka_avto'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Vid_avto'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'ID_Srok_eksp'
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Vid'
          Title.Alignment = taCenter
          Title.Caption = #1042#1080#1076' '#1072#1074#1090#1086
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -11
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = -1
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Srok'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = #1057#1088#1086#1082' '#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1080
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 64
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
          Title.Caption = #1057#1090#1072#1074#1082#1072' '
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -13
          Title.Font.Name = 'MS Sans Serif'
          Title.Font.Style = [fsBold]
          Width = 77
          Visible = True
        end>
    end
    object DBLookupComboBox1: TDBLookupComboBox
      Left = 8
      Top = 64
      Width = 545
      Height = 24
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      KeyField = 'ID_Vid_avto'
      ListField = 'Vid'
      ListSource = DataModule1.DSVid_avto
      ParentFont = False
      TabOrder = 3
      OnClick = DBLookupComboBox1Click
    end
  end
end
