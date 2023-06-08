object Form5: TForm5
  Left = 202
  Top = 212
  Width = 519
  Height = 386
  Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1076#1072#1085#1085#1099#1093
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
    Width = 511
    Height = 352
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 509
      Height = 41
      Align = alTop
      Color = clMoneyGreen
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      object Label1: TLabel
        Left = 8
        Top = 17
        Width = 193
        Height = 16
        Caption = #1042#1099#1073#1077#1088#1080#1090#1077' '#1085#1072#1079#1074#1072#1085#1080#1077' '#1089#1077#1083#1072':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 208
        Top = 9
        Width = 201
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        KeyField = 'ID_Selo'
        ListField = 'Nazvanie'
        ListSource = DataModule1.DSSelo
        ParentFont = False
        TabOrder = 0
        OnClick = DBLookupComboBox1Click
      end
      object BitBtn1: TBitBtn
        Left = 424
        Top = 8
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
    object Panel3: TPanel
      Left = 1
      Top = 310
      Width = 509
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
    end
    object DBNavigator1: TDBNavigator
      Left = 152
      Top = 320
      Width = 200
      Height = 25
      DataSource = DataModule1.DSQUlisi
      TabOrder = 2
    end
    object DBGrid1: TDBGrid
      Left = 88
      Top = 48
      Width = 320
      Height = 249
      DataSource = DataModule1.DSQUlisi
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = [fsBold]
      Columns = <
        item
          Expanded = False
          FieldName = 'Selo'
          Visible = False
        end
        item
          Expanded = False
          FieldName = 'Ulisa'
          Title.Alignment = taCenter
          Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1103' '#1091#1083#1080#1094
          Visible = True
        end>
    end
  end
end
