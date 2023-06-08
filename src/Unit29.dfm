object Form29: TForm29
  Left = 244
  Top = 115
  Width = 566
  Height = 390
  Caption = #1052#1072#1088#1082#1080' '#1072#1074#1090#1086#1090#1088#1072#1085#1089#1087#1086#1088#1090#1072
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
    Height = 356
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Panel3: TPanel
      Left = 1
      Top = 314
      Width = 556
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 0
    end
    object DBNavigator1: TDBNavigator
      Left = 168
      Top = 320
      Width = 240
      Height = 25
      DataSource = DataModule1.DSQVidA
      TabOrder = 1
    end
    object DBGrid1: TDBGrid
      Left = 152
      Top = 64
      Width = 265
      Height = 241
      DataSource = DataModule1.DSQVidA
      TabOrder = 2
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Expanded = False
          FieldName = 'Vid'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Marka'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          Title.Alignment = taCenter
          Title.Caption = #1052#1072#1088#1082#1072' '#1072#1074#1090#1086#1084#1072#1096#1080#1085
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
      Width = 556
      Height = 56
      Align = alTop
      Color = clMoneyGreen
      TabOrder = 3
      object Label1: TLabel
        Left = 8
        Top = 0
        Width = 148
        Height = 16
        Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1074#1080#1076' '#1072#1074#1090#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 8
        Top = 17
        Width = 457
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
      object BitBtn1: TBitBtn
        Left = 472
        Top = 16
        Width = 75
        Height = 25
        Caption = #1055#1086#1082#1072#1079#1072#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn1Click
      end
    end
  end
end
