object Form34: TForm34
  Left = 206
  Top = 124
  Width = 492
  Height = 463
  Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1080' '#1082#1086#1088#1088#1077#1082#1090#1080#1088#1086#1074#1082#1072' '#1076#1072#1085#1085#1099#1093' '#1086' '#1076#1086#1084#1086#1093#1086#1079#1103#1081#1089#1090#1074#1077
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
    Width = 484
    Height = 429
    Align = alClient
    Color = clSkyBlue
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 482
      Height = 176
      Align = alTop
      Color = clSkyBlue
      TabOrder = 0
      object GroupBox2: TGroupBox
        Left = 56
        Top = 8
        Width = 361
        Height = 129
        Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1072#1076#1088#1077#1089#1091':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 0
        object Label5: TLabel
          Left = 8
          Top = 32
          Width = 42
          Height = 16
          Caption = #1057#1077#1083#1086':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 8
          Top = 64
          Width = 51
          Height = 16
          Caption = #1059#1083#1080#1094#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label7: TLabel
          Left = 8
          Top = 96
          Width = 133
          Height = 16
          Caption = #8470' '#1076#1086#1084#1072'-'#1082#1074#1072#1088#1090#1080#1088#1099
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 72
          Top = 24
          Width = 273
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
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 72
          Top = 56
          Width = 273
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Ulisi'
          ListField = 'Nazvanie'
          ListSource = DataModule1.DSUlisi
          ParentFont = False
          TabOrder = 1
          OnClick = DBLookupComboBox2Click
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 152
          Top = 88
          Width = 193
          Height = 24
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Nomer_doma'
          ListField = 'Nomer_doma'
          ListSource = DataModule1.DSNomer_doma
          ParentFont = False
          TabOrder = 2
          OnClick = DBLookupComboBox3Click
        end
      end
      object BitBtn1: TBitBtn
        Left = 296
        Top = 144
        Width = 75
        Height = 25
        Caption = #1053#1072#1081#1090#1080
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnClick = BitBtn1Click
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
      object BitBtn2: TBitBtn
        Left = 96
        Top = 144
        Width = 113
        Height = 25
        Caption = #1053#1086#1074#1099#1081' '#1087#1086#1080#1089#1082
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        OnClick = BitBtn2Click
        Glyph.Data = {
          DA050000424DDA05000000000000360000002800000013000000130000000100
          200000000000A405000000000000000000000000000000000000000000000000
          0000000000000000000000000000F1C0863AEEB36FADEAA14BEEE4891FFFE489
          1FFFE4891FFFEAA14BEEEEB36FADF1C0863A0000000000000000000000000000
          00000000000000000000000000000000000000000000EDB069BFE58D26FFEAA3
          4FFFF2C793FFFAE7D2FFFDF7F0FFFAEAD6FFF2C692FFEAA24DFFE58B22FFEDB0
          69BF000000000000000000000000000000000000000000000000F2C48E1CE99C
          42F6E99D45FFFAE8D2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8E2C7FFE8983AFFE89C41F6F1C28A1D00000000000000000000
          0000F1C28A1DE99C42F6EDB069FFFDF6EDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAF6FFEBA757FFE99C
          42F6F2C48E1C0000000000000000ECAD62CDE99E46FFFEF9F3FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFCF1E5FFE99E46FFECAC61CE00000000F1C0863AE58E28FFFAEA
          D6FFFFFFFFFFFFFFFFFFCD7D50FFD1885EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFDEA98AFFC46832FFFBF4F0FFFFFFFFFFF7DDBEFFE58B21FFF1C0
          863AEEB36FADEBA95AFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4F0FFC97341FFD593
          6DFFFFFFFFFFFFFFFFFFFFFFFFFFE6BFA8FFC05D24FFF2DED3FFFFFFFFFFFFFF
          FFFFFFFFFFFFEAA350FFEEB36FADEAA14BEEF6D5B0FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFBF4F0FFC97341FFD5936DFFFFFFFFFFE6BFA8FFC05D24FFF2DE
          D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2C591FFEAA14BEFE4891FFFFDF4
          EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF4F0FFC97341FFD593
          6DFFC05D24FFF2DED3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E4
          CBFFE4891EFFE4881DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF7E9E2FFDDA88AFFF2DED3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFDF6EEFFE4891EFFE4881DFFFCF2E7FFFFFFFFFFFFFF
          FFFFFFFFFFFFE2B499FFEAC9B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFF3DFD4FFDEA98AFFFBF4F0FFFFFFFFFFFFFFFFFFFAE9D5FFE4891FFFEAA1
          4BEFF6D5B0FFFFFFFFFFFFFFFFFFFFFFFFFFF2DED3FFC05D24FFE6BFA8FFFFFF
          FFFFFFFFFFFFFFFFFFFFF3DFD4FFC05D24FFE6BEA7FFFFFFFFFFFFFFFFFFFFFF
          FFFFF2C795FFEAA14BEFEEB36FAEECAA5DFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF
          FFFFF2DED3FFC05D24FFF3DFD4FFFFFFFFFFFBF5F1FFC05D24FFE6BEA7FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAA452FFEEB36FADF1C0863CE48A20FFFBED
          DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6BEA7FFC05D24FFEFD5C6FFC973
          41FFDEA98AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9E6D0FFE58C24FFF1C0
          863C00000000ECAD62CDECAA5DFFFDF7F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE6BEA7FFBC5215FFD5936DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFE9A049FFECAD62CD0000000000000000F2C48E1EE99C42F6EFB776FFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFCF2E7FFEDB069FFE89C41F6F1C28A1F00000000000000000000
          0000F1C28A1FE89C41F6EAA451FFFAE9D5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFEFDFFF9E5CDFFEAA14BFFE99C42F6F1C28A1F0000
          00000000000000000000000000000000000000000000EDB069BFE58C24FFEBA6
          56FFF4CDA0FFFCF2E6FFFFFEFCFFFCF2E7FFF4D0A5FFEBA656FFE4891FFFEDB0
          69BF000000000000000000000000000000000000000000000000000000000000
          000000000000F1C0863CEEB36FAEEAA14BEFE4891EFFE4891EFFE4891EFFEAA1
          4BEFEEB36FAEF1C0863C0000000000000000000000000000000000000000}
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 387
      Width = 482
      Height = 41
      Align = alBottom
      Color = clMoneyGreen
      TabOrder = 1
      object DBNavigator1: TDBNavigator
        Left = 120
        Top = 8
        Width = 240
        Height = 25
        DataSource = DataModule1.DSHoz_kniga
        TabOrder = 0
      end
    end
    object Panel4: TPanel
      Left = 1
      Top = 177
      Width = 482
      Height = 210
      Align = alClient
      Color = clSkyBlue
      TabOrder = 2
      object GroupBox1: TGroupBox
        Left = 8
        Top = 9
        Width = 457
        Height = 185
        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1076#1086#1084#1086#1093#1086#1079#1103#1081#1089#1090#1074#1077':'
        Enabled = False
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clBlue
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
        TabOrder = 0
        object Label2: TLabel
          Left = 16
          Top = 24
          Width = 123
          Height = 16
          Caption = #1060#1048#1054' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label3: TLabel
          Left = 16
          Top = 144
          Width = 282
          Height = 16
          Caption = #1055#1083#1086#1097#1072#1076#1100' '#1087#1088#1080#1091#1089#1072#1076#1077#1073#1085#1086#1075#1086' '#1091#1095#1072#1089#1090#1082#1072' ('#1075#1072'):'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label4: TLabel
          Left = 16
          Top = 80
          Width = 211
          Height = 16
          Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103' '#1083#1100#1075#1086#1090' '#1074#1083#1072#1076#1077#1083#1100#1094#1072':'
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBEdit1: TDBEdit
          Left = 312
          Top = 136
          Width = 129
          Height = 24
          DataField = 'Priusad_uchastok'
          DataSource = DataModule1.DSHoz_kniga
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 16
          Top = 40
          Width = 425
          Height = 24
          DataField = 'Hozain'
          DataSource = DataModule1.DSHoz_kniga
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object DBLookupComboBox7: TDBLookupComboBox
          Left = 16
          Top = 96
          Width = 425
          Height = 24
          DataField = 'ID_Lgoti'
          DataSource = DataModule1.DSHoz_kniga
          Font.Charset = RUSSIAN_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          KeyField = 'ID_Lgoti'
          ListField = 'Kategoria_lgot'
          ListSource = DataModule1.DSLgoti
          ParentFont = False
          TabOrder = 2
        end
      end
    end
  end
end
