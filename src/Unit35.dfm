object Form35: TForm35
  Left = 194
  Top = 101
  Width = 762
  Height = 617
  Caption = 
    #1042#1074#1086#1076' '#1085#1086#1074#1086#1075#1086' '#1085#1072#1083#1086#1075#1086#1087#1083#1072#1090#1077#1083#1100#1097#1080#1082#1072' - '#1053#1072#1083#1086#1075' '#1089' '#1074#1083#1072#1076#1077#1083#1100#1094#1077#1074' '#1072#1074#1090#1086#1090#1088#1072#1085#1089#1087#1086#1088#1090 +
    #1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 754
    Height = 583
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 752
      Height = 543
      Align = alClient
      Color = clSkyBlue
      TabOrder = 0
      object Label16: TLabel
        Left = 320
        Top = 9
        Width = 318
        Height = 13
        Caption = #1040#1074#1090#1086#1090#1088#1072#1085#1089#1087#1086#1088#1090', '#1087#1088#1080#1085#1072#1076#1083#1077#1078#1072#1097#1080#1081' '#1076#1072#1085#1085#1086#1084#1091' '#1074#1083#1072#1076#1077#1083#1100#1094#1091':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label8: TLabel
        Left = 64
        Top = 313
        Width = 254
        Height = 13
        Caption = #1059#1082#1072#1078#1080#1090#1077' '#1089#1090#1072#1074#1082#1091' '#1085#1072#1083#1086#1075#1072' '#1076#1083#1103' '#1076#1072#1085#1085#1086#1075#1086' '#1072#1074#1090#1086':'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object DBLookupListBox1: TDBLookupListBox
        Left = 360
        Top = 24
        Width = 233
        Height = 43
        KeyField = 'ID_Marka_avto'
        ListField = 'Marka'
        ListSource = DataModule1.DataSourse1
        TabOrder = 0
        OnClick = DBLookupListBox1Click
      end
      object GroupBox1: TGroupBox
        Left = 264
        Top = 96
        Width = 481
        Height = 209
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 1
        object Label1: TLabel
          Left = 8
          Top = 24
          Width = 102
          Height = 13
          Caption = #1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 8
          Top = 40
          Width = 108
          Height = 13
          Caption = #1040#1076#1088#1077#1089' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 8
          Top = 112
          Width = 106
          Height = 13
          Caption = #1042#1080#1076' '#1072#1074#1090#1086#1084#1072#1096#1080#1085#1099':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 8
          Top = 137
          Width = 122
          Height = 13
          Caption = #1052#1072#1088#1082#1072' '#1072#1074#1090#1086#1084#1072#1096#1080#1085#1099':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label5: TLabel
          Left = 48
          Top = 161
          Width = 71
          Height = 13
          Caption = #1043#1086#1089'. '#1085#1086#1084#1077#1088':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 48
          Top = 185
          Width = 80
          Height = 13
          Caption = #1043#1086#1076' '#1074#1099#1087#1091#1089#1082#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 264
          Top = 161
          Width = 110
          Height = 13
          Caption = #1054#1073#1098#1077#1084' '#1076#1074#1080#1075#1072#1090#1077#1083#1103':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label15: TLabel
          Left = 8
          Top = 88
          Width = 104
          Height = 13
          Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1083#1100#1075#1086#1090':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox6: TDBLookupComboBox
          Left = 160
          Top = 56
          Width = 177
          Height = 21
          DataField = 'ID_Ulisi'
          DataSource = DataModule1.DSAvto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Ulisi'
          ListField = 'Nazvanie'
          ListSource = DataModule1.DSUlisi
          ParentFont = False
          TabOrder = 0
        end
        object DBLookupComboBox7: TDBLookupComboBox
          Left = 344
          Top = 56
          Width = 129
          Height = 21
          DataField = 'ID_Nomer_doma'
          DataSource = DataModule1.DSAvto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Nomer_doma'
          ListField = 'Nomer_doma'
          ListSource = DataModule1.DSNomer_doma
          ParentFont = False
          TabOrder = 1
        end
        object DBLookupComboBox8: TDBLookupComboBox
          Left = 120
          Top = 105
          Width = 353
          Height = 21
          DataField = 'ID_Vid_avto'
          DataSource = DataModule1.DSAvto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Vid_avto'
          ListField = 'Vid'
          ListSource = DataModule1.DSVid_avto
          ParentFont = False
          TabOrder = 2
        end
        object DBLookupComboBox9: TDBLookupComboBox
          Left = 136
          Top = 129
          Width = 337
          Height = 21
          DataField = 'ID_Marka_avto'
          DataSource = DataModule1.DSAvto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Marka_avto'
          ListField = 'Marka'
          ListSource = DataModule1.DSMarka_avto
          ParentFont = False
          TabOrder = 3
        end
        object DBEdit1: TDBEdit
          Left = 136
          Top = 153
          Width = 89
          Height = 21
          DataField = 'Gos_nomer'
          DataSource = DataModule1.DSAvto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object DBEdit2: TDBEdit
          Left = 136
          Top = 177
          Width = 57
          Height = 21
          DataField = 'God_vipuska'
          DataSource = DataModule1.DSAvto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
        end
        object DBEdit3: TDBEdit
          Left = 376
          Top = 153
          Width = 65
          Height = 21
          DataField = 'Obem_dvigatela'
          DataSource = DataModule1.DSAvto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 112
          Top = 16
          Width = 361
          Height = 21
          DataField = 'ID_Jiteli'
          DataSource = DataModule1.DSAvto
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Jiteli'
          ListField = 'FIO'
          ListSource = DataModule1.DSJiteli
          ParentFont = False
          TabOrder = 7
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 8
          Top = 56
          Width = 145
          Height = 21
          DataField = 'ID_Selo'
          DataSource = DataModule1.DSAvto
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Selo'
          ListField = 'Nazvanie'
          ListSource = DataModule1.DSSelo
          ParentFont = False
          TabOrder = 8
        end
        object Edit6: TEdit
          Left = 376
          Top = 176
          Width = 65
          Height = 21
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 9
        end
        object DBLookupComboBox4: TDBLookupComboBox
          Left = 120
          Top = 80
          Width = 353
          Height = 21
          DataField = 'ID_Lgoti'
          DataSource = DataModule1.DSAvto
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Lgoti'
          ListField = 'Kategoria_lgot'
          ListSource = DataModule1.DSLgoti
          ParentFont = False
          TabOrder = 10
        end
        object BitBtn2: TBitBtn
          Left = 248
          Top = 176
          Width = 121
          Height = 25
          Caption = #1057#1088#1086#1082' '#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1080
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 11
          OnClick = BitBtn2Click
        end
      end
      object DBGrid2: TDBGrid
        Left = 8
        Top = 328
        Width = 369
        Height = 201
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
            Width = 147
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Srok'
            Title.Alignment = taCenter
            Title.Caption = #1057#1088#1086#1082' '#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1080
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Stavka'
            Title.Alignment = taCenter
            Title.Caption = #1057#1090#1072#1074#1082#1072
            Title.Font.Charset = DEFAULT_CHARSET
            Title.Font.Color = clWindowText
            Title.Font.Height = -11
            Title.Font.Name = 'MS Sans Serif'
            Title.Font.Style = [fsBold]
            Width = 62
            Visible = True
          end>
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 0
        Width = 241
        Height = 89
        Caption = #1042#1074#1077#1076#1080#1090#1077' '#1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 3
        object Edit3: TEdit
          Left = 8
          Top = 24
          Width = 217
          Height = 26
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 0
        end
        object BitBtn6: TBitBtn
          Left = 144
          Top = 56
          Width = 75
          Height = 25
          Caption = #1055#1086#1080#1089#1082
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = BitBtn6Click
        end
      end
      object GroupBox3: TGroupBox
        Left = 8
        Top = 96
        Width = 241
        Height = 209
        Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1087#1086#1080#1089#1082#1072':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 4
        object DBLookupListBox2: TDBLookupListBox
          Left = 8
          Top = 16
          Width = 225
          Height = 184
          KeyField = 'ID_Jiteli'
          ListField = 'FIO'
          ListSource = DataModule1.DSQJiteli
          TabOrder = 0
          OnClick = DBLookupListBox2Click
        end
      end
      object GroupBox4: TGroupBox
        Left = 387
        Top = 312
        Width = 342
        Height = 121
        Caption = #1053#1072#1095#1080#1089#1083#1077#1085#1086' ('#1089#1086#1084')'
        Color = clSkyBlue
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentColor = False
        ParentFont = False
        TabOrder = 5
        object Label12: TLabel
          Left = 8
          Top = 48
          Width = 227
          Height = 13
          Caption = #1053#1077#1076#1086#1080#1084#1082#1072'(-)/'#1055#1077#1088#1077#1087#1083#1072#1090#1072' '#1087#1088#1086#1096#1083#1099#1093' '#1083#1077#1090':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label13: TLabel
          Left = 144
          Top = 24
          Width = 92
          Height = 13
          Caption = #1057#1090#1072#1074#1082#1072' '#1085#1072#1083#1086#1075#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit1: TEdit
          Left = 240
          Top = 40
          Width = 89
          Height = 21
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Text = '0'
        end
        object Edit7: TEdit
          Left = 240
          Top = 64
          Width = 89
          Height = 21
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object Edit8: TEdit
          Left = 240
          Top = 88
          Width = 89
          Height = 28
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          Text = '0'
        end
        object DBEdit4: TDBEdit
          Left = 240
          Top = 16
          Width = 89
          Height = 21
          DataField = 'Stavka'
          DataSource = DataModule1.DSStavka_avto
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
        end
        object BitBtn1: TBitBtn
          Left = 112
          Top = 64
          Width = 121
          Height = 25
          Caption = #1057#1091#1084#1084#1072' '#1085#1072#1083#1086#1075#1072
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 4
          OnClick = BitBtn1Click
        end
        object BitBtn3: TBitBtn
          Left = 112
          Top = 88
          Width = 121
          Height = 25
          Caption = #1048#1058#1054#1043#1054' '#1082' '#1086#1087#1083#1072#1090#1077
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 5
          OnClick = BitBtn3Click
        end
      end
      object GroupBox5: TGroupBox
        Left = 387
        Top = 432
        Width = 342
        Height = 97
        Caption = #1054#1087#1083#1072#1095#1077#1085#1086' ('#1089#1086#1084')'
        Color = clSkyBlue
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentColor = False
        ParentFont = False
        TabOrder = 6
        object Label9: TLabel
          Left = 184
          Top = 24
          Width = 48
          Height = 13
          Caption = #1054#1087#1083#1072#1090#1072':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label10: TLabel
          Left = 144
          Top = 48
          Width = 82
          Height = 13
          Caption = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1099':'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit9: TEdit
          Left = 240
          Top = 16
          Width = 97
          Height = 21
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          Text = '0'
        end
        object Edit10: TEdit
          Left = 240
          Top = 64
          Width = 97
          Height = 21
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          Text = '0'
        end
        object BitBtn4: TBitBtn
          Left = 8
          Top = 64
          Width = 225
          Height = 25
          Caption = #1053#1077#1076#1086#1080#1084#1082#1072'(-)/'#1055#1077#1088#1077#1087#1083#1072#1090#1072' '#1085#1072' '#1089#1083#1077#1076'.'#1075#1086#1076
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
          OnClick = BitBtn4Click
        end
        object Edit2: TEdit
          Left = 237
          Top = 40
          Width = 97
          Height = 21
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          Text = '0'
        end
      end
      object BitBtn7: TBitBtn
        Left = 360
        Top = 72
        Width = 233
        Height = 25
        Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1076#1072#1085#1085#1099#1077' '#1086#1073' '#1072#1074#1090#1086#1084#1072#1096#1080#1085#1077
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        OnClick = BitBtn7Click
        Glyph.Data = {
          DA050000424DDA05000000000000360000002800000013000000130000000100
          200000000000A405000000000000000000000000000000000000000000000000
          0000000000000000000000000000F1C0863AEEB36FADEAA14BEFE4891EFFE489
          1EFFE4891EFFEAA14BEFEEB36FADF1C0863A0000000000000000000000000000
          00000000000000000000000000000000000000000000EDB069BEE48A20FFE9A0
          49FFF1C38CFFFAEAD7FFFDF7EFFFF9E6D0FFF2C591FFE9A049FFE4891FFFEDB0
          69BF000000000000000000000000000000000000000000000000F1C28A1DE89C
          41F6EAA14CFFF9E6D0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFEFCFFF7DEC0FFE89C41FFE99C42F6F1C28A1D00000000000000000000
          0000F2C48E1CE99C42F6EDAF67FFFEFAF6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF0E2FFECAA5CFFE89B
          40F6F1C28A1D0000000000000000ECAD62CDEBA656FFFDF6EDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFE6BFA8FFBC5215FFD5936DFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFE89C41FFECAD62CD00000000F1C0863AE48A20FFFAE9
          D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BFA8FFC05D24FFEED4C4FFC973
          41FFDEA98AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E3CAFFE58C23FFF1C0
          863AEEB36FAEEBA554FFFFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFF3DFD4FFC05D
          24FFF2DED3FFFFFFFFFFFBF4F0FFC05D24FFE6BFA8FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFEAA350FFEEB36FADEAA14BEFF5D4ACFFFFFFFFFFFFFFFFFFFFFF
          FFFFF3DFD4FFC05D24FFE6BEA7FFFFFFFFFFFFFFFFFFFFFFFFFFF2DED3FFC05D
          24FFE6BFA8FFFFFFFFFFFFFFFFFFFFFFFFFFF2C591FFEAA14BEEE4881DFFFCF1
          E5FFFFFFFFFFFFFFFFFFFFFFFFFFE2B398FFEAC9B6FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFF2DED3FFDDA88AFFFBF4F0FFFFFFFFFFFFFFFFFFFAE7
          D2FFE4891FFFE4881DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF7EAE3FFDEA98AFFF3DFD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDF6EDFFE4891FFFE4891FFFFDF6EDFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F1FFC97341FFD5936DFFC05D24FFF3DF
          D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E5CEFFE4891FFFEAA1
          4BEEF6D7B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5F1FFC97341FFD593
          6DFFFFFFFFFFE6BEA7FFC05D24FFF3DFD4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF2C794FFEAA14BEEEEB36FADECAB5FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF5
          F1FFC97341FFD5936DFFFFFFFFFFFFFFFFFFFFFFFFFFE6BEA7FFC05D24FFF3DF
          D4FFFFFFFFFFFFFFFFFFFFFFFFFFEBA655FFEEB36FADF1C0863CE68F29FFFBEB
          DAFFFFFFFFFFFFFFFFFFCD7D50FFD1885EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDEA98AFFC46832FFFBF5F1FFFFFFFFFFF9E3C9FFE58D25FFF1C0
          863C00000000ECAD62CDEAA451FFFEFCF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF4
          EBFFE9A049FFECAC61CE0000000000000000F1C28A1FE99C42F6EEB471FFFDF7
          F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFEFBF7FFECAC61FFE99C42F6F2C48E1E00000000000000000000
          0000F1C28A1FE99C42F6EAA451FFFBEEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E7D1FFE99D44FFE89C41F6F1C28A1F0000
          00000000000000000000000000000000000000000000EDB069BFE58F28FFEBA9
          5AFFF4D0A5FFFCF1E5FFFFFFFFFFFCF2E7FFF4D0A5FFEBA758FFE58D26FFEDB0
          69BF000000000000000000000000000000000000000000000000000000000000
          000000000000F1C0863CEEB36FAEEAA14BEFE4891FFFE4891FFFE4891FFFEAA1
          4BEFEEB36FAEF1C0863C0000000000000000000000000000000000000000}
      end
    end
    object Panel4: TPanel
      Left = 1
      Top = 544
      Width = 752
      Height = 38
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object BitBtn5: TBitBtn
        Left = 328
        Top = 8
        Width = 105
        Height = 25
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = BitBtn5Click
        Glyph.Data = {
          360C0000424D360C000000000000360000002800000020000000200000000100
          180000000000000C0000130B0000130B00000000000000000000FF00FFF3BE3A
          F3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE
          3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3
          BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AF3BE3AFF00FFF3BE3AF3BE3A
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFF3BE3AF3BE3AF3BE3AFF00FF
          FF00FFFCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FCF8
          F8FEFDFAFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FFF3BE3AF0BA38FF00FF
          FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FFFFFFF9E8C1F5D3
          84F2C459F0BC40F0B938F0B938F0BC40F2C459F5D384F9E8C1FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFF0BA38EEB537FF00FF
          FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FEFEFEF7E0AFECB848EDB436EDB4
          36EDB436EDB436EDB436EDB436EDB436EDB436EDB436EDB436ECB848F7E0AFFE
          FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFEEB537EBB135FF00FF
          FCF8F8FCF8F8FCF8F8FCF8F8FCF8F8FFFFFFEEC167E9AD33EBB034EBB034EBB0
          34EBB034EBB034EBB034EBB034EBB034EBB034EBB034EBB034EBB034E9AD33EE
          C167FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFEBB135E9AD33FF00FF
          FCF8F8FCF8F8FCF8F8FCF8F8FFFFFFE7AD3DE6A831C17417C37616C17417E8AB
          32E8AB32E8AB32E8AB32E8AB32E8AB32E8AB32E8AB32E8AB32E8AB32E8AB32E6
          A831E7AD3DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFE9AD33E6A831FF00FF
          FCF8F8FCF8F8FCF8F8FCF8F8E5A93CE4A430BF6D13C17415C17417C37616C374
          17E5A631E5A631E5A631E5A631E5A631E5A631E5A631E5A631E5A631E5A631E5
          A631E4A430E5A93CFFFFFFFFFFFFFFFFFFFFFFFFFF00FFE6A831E4A430FF00FF
          FCF8F8FCF8F8FCF8F8FFFFFFFBF3E9EDC760BF6D13BF6D13C07316C17417C376
          16C57717C77A17E2A12FE2A12FE2A12FE2A12FE2A12FE2A12FE2A12FE2A12FE2
          A12FE2A12FE1A02EFFFFFFFFFFFFFFFFFFFFFFFFFF00FFE4A430E1A02EFF00FF
          FCF8F8FCF8F8F2D7ACF9F8F5F9F7F3FBF5EDF0D787E4991BBF6D13D29A1EC27A
          18C37617C57717C77A17C47C1ADF9D2DDF9D2DDF9D2DDF9D2DDF9D2DDF9D2DDF
          9D2DE8B42DF9E9B5FCF3E5FFFFFFFFFFFFFFFFFFFF00FFE1A02EDE9B2CFF00FF
          FCF8F8FCF8F8DFA03EF2E3B0F9F8F3F9F7F2F9F6F2FAF3F0F7EDD9E8AD23E9AD
          1FCB961CC47717C37617C57717C47517DD982BDD982BDD982BDD982BDD982BE8
          B228F6CC65FAF3EAFAF6ECDFA03EFFFFFFFFFFFFFF00FFDE9B2CDC972AFF00FF
          FCF8F8F3DDBCDA9329E1B34AFBF5F3F9F8F3F8EFD0E3B352F2DC97F8EED5F0CA
          66E8AE22EBAF22C08819C37417C37515BE7012BD7211DA9329DA9329DA9329F3
          A72DF9F2E3FCF4EAF8D47ADA9329F3DDBCFFFFFFFF00FFDC972AD99329FF00FF
          FCF8F8E6B97AD78E27D78E27F2E6B1F9F3ECDB9B2CC57C1ACD912BEDC760F5E3
          AFF5EBCBE9AD23EAB124DAA420BF7013BE7010BB6C0EB96E0DB56509F1AE32F8
          F2EAF9F4EFF9EEC9F3BD31D78E27E6B97AFFFFFFFF00FFD99329D78E27FF00FF
          FDFCF9DB9D49D48A25D48A25D48A25F9F3ECDF951ACE9119BE7116C7801DD5A2
          3AF0D689F9F3EBF0CA66EAB124E2A721C08E1BB96C0CB56509EE9317FCF2E6FA
          F7F2F8F5F0EDBF52D48A25D48A25DB9D49FDFCF9FF00FFD78E27D48A25FF00FF
          FEFEFED28A2CD18523D18523D18523EFDFA2F9EFE3D29519BB7A14BD6F15BE73
          17E6AD26EBB54FF8EFD5F8F0DDECB332EAB025CF991EB36307F6E096F9F5EFF9
          F5EFF8E9B1F3BE3BD18523D18523D28A2CFEFEFEFF00FFD48A25D18523FF00FF
          FFFFFFCF8022CF8022CF8022CF8022CF8022F9F5ECE5B643D4961ABB6C14BD6F
          15E4A61FE3A51FEAB049F0D488FBF1E4F8EED6F2CF7AF3D788FAF6F0FAF7F2FC
          F6EFE6B244BA6D0ECF8022CF8022CF8022FFFFFFFF00FFD18523CF8022FF00FF
          FFFFFFCC7B20CC7B20CC7B20CC7B20CC7B20E6C468F8F3EBDF951ABC7D14B96A
          12BF6F13E6AE32E4A61FE5A827F1D68BF7E8B9F9F5EDF9F6F1FAF6F5FCF7F2F5
          DA90BF7712BA6B0DB96C0DC87D1ACC7B20FFFFFFFF00FFCF8022CC7B20FF00FF
          FEFEFECB7C27C9771EC9771EC9771EC9771EC9771EF5EED7F0E1AECF9118B96A
          12B96A12B96B11E4AB26E2A51FE9B02EEABC4DF3DD94F9F7F4FAF8F4F9F5EFEE
          B528C28F1DB96C0CBA6B0DC9771ECB7C27FEFEFEFF00FFCC7B20CA771EFF00FF
          FFFFFFD08A43C6721CC6721CC6721CC6721CC6721CE1B753F9F3EAD48D18BC80
          15B76810B7690FE0A11DE5AD31CB7A16CB7A16CA7E18EBC45EF7EDC5F9F4EFF8
          E9D0EEB529D39F21BA6610C6721CD08A43FDFBF9FF00FFCA771EC7731DFF00FF
          FFFFFFDBA672C56F1BC36D1AC36D1AC36D1AC36D1AC36D1AF2E8BEF3EDD9CB8E
          16B6650EB5680EB3650BD77B16ECD784F6EFE2E8A824BC6812CB9B3AF3D68BF7
          E4B1FBF2E1F2D06FC36D1AC56F1BDBA672FFFFFFFF00FFC7731DC56F1BFF00FF
          FFFFFFECD1B8C26B1AC26B1AC16818C16818C16818C16818C16818F8F5F0DA91
          17CB8E16B1650CB85D0EECD88BF9F3F1F9F7F2F8F2EBE9AF2DC17417C17417EF
          C459F6E7B4C16818C26B1AC26B1AECD1B8FFFFFFFF00FFC56F1BC26B1AFF00FF
          FFFFFFFFFFFFC5752DC06718C06718BE6416BE6416BE6416BE6416EAD692F6F2
          E6D58A16B16611DD8F13FBF3F1F9F9F7F9F7F7F8F5F1F2DA97BE6416BE6416BE
          6416BE6416C06718C06718C5752DFFFFFFFFFFFFFF00FFC26B1AC06718FF00FF
          FFFFFFFFFFFFE5C1A3BE6316BE6316BE6316BB5F14BB5F14BB5F14BB5F14F9F4
          EFF4EBD2DA8C17F8F3F0F9F9F7FAFAFAF9F9F7FAF5F0BB5F14BB5F14BB5F14BB
          5F14BE6316BE6316BE6316E5C1A3FFFFFFFFFFFFFF00FFC06718BE6316FF00FF
          FFFFFFFFFFFFFEFEFECC8750BB5F15BB5F15BB5F15B85A13B85A13B85A13E5C2
          69F8F6F2F8F6F3FAFAFAFAFAFAFCF8F8F9F8F3EDD482B85A13B85A13B85A13BB
          5F15BB5F15BB5F15CC8750FEFEFEFFFFFFFFFFFFFF00FFBE6316BB5F15FF00FF
          FFFFFFFFFFFFFFFFFFFFFFFFBD6420B95B13B95B13B95B13B55511B55511B555
          11F7F1DDFCF8F6FCF8F8FCF8F8F9F9F7F8F3E8B55511B55511B55511B95B13B9
          5B13B95B13BD6420FFFFFFFFFFFFFFFFFFFFFFFFFF00FFBB5F15B95B13FF00FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB601FB75711B75711B75711B3510FB351
          0FEEB529F9F8F4FAFAFAF9F8F6F8F7F5EEB529B3510FB3510FB75711B75711B7
          5711BB601FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFB95B13B75711FF00FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC77E4CB45310B45310B45310B04C
          0DB04C0DF0E9C3F9F8F6F9F8F6F8F2E0B04C0DB04C0DB45310B45310B45310C7
          7E4CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFB75711B45310FF00FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEE0B9A0B95F24B24F0EB24F
          0EAD470BAD470BF7F4EDF8F4EEAD470BAD470BB24F0EB24F0EB95F24E0B9A0FE
          FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFB45310B24F0EFF00FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6C7B4CD90
          6ABC6935B04E15AD470BAD470BB04E15BC6935CD906AE6C7B4FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFB24F0EAF4B0DFF00FF
          FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFEFEFEFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF00FFAF4B0DAD470BAD470B
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAD470BAD470BFF00FFAD470B
          AD470BAD470BAD470BAD470BAD470BAD470BAD470BAD470BAD470BAD470BAD47
          0BAD470BAD470BAD470BAD470BAD470BAD470BAD470BAD470BAD470BAD470BAD
          470BAD470BAD470BAD470BAD470BAD470BAD470BAD470BFF00FF}
      end
    end
  end
end
