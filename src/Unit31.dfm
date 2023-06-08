object Form31: TForm31
  Left = 191
  Top = 69
  Width = 587
  Height = 486
  Caption = #1053#1072#1083#1086#1075' '#1089' '#1074#1083#1072#1076#1077#1083#1100#1094#1077#1074' '#1072#1074#1090#1086#1090#1088#1072#1085#1089#1087#1086#1088#1090#1072
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
    Width = 579
    Height = 452
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Label2: TLabel
      Left = 8
      Top = 240
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
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 561
      Height = 217
      Caption = #1057#1090#1072#1074#1082#1080':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 232
        Top = 16
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
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 8
        Top = 32
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
        TabOrder = 0
        OnClick = DBLookupComboBox1Click
      end
      object DBGrid1: TDBGrid
        Left = 136
        Top = 64
        Width = 265
        Height = 137
        DataSource = DataModule1.DSStavka_avto
        TabOrder = 1
        TitleFont.Charset = RUSSIAN_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'ID_Stavka_avto'
            Visible = False
          end
          item
            Expanded = False
            FieldName = 'ID_Vid_avto'
            Width = -1
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
    end
    object DBMemo1: TDBMemo
      Left = 72
      Top = 264
      Width = 449
      Height = 129
      DataField = 'Info'
      DataSource = DataModule1.DSSNalogAvto
      ScrollBars = ssBoth
      TabOrder = 1
    end
    object Panel3: TPanel
      Left = 1
      Top = 410
      Width = 577
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 2
      object DBNavigator1: TDBNavigator
        Left = 160
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSSNalogAvto
        TabOrder = 0
      end
    end
  end
end
