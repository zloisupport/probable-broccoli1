object DataModule1: TDataModule1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Left = 340
  Top = 151
  Height = 614
  Width = 725
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'FILE NAME=C:\Documents and Settings\zoe\'#1056#1072#1073#1086#1095#1080#1081' '#1089#1090#1086#1083'\'#1087#1088#1086#1075#1088#1072#1084#1084#1082#1080'\' +
      #1052#1072#1089#1089#1072#1085#1086#1074' '#1040'\'#1087#1088#1086#1075#1072'\Delphi\Venera.udl'
    LoginPrompt = False
    Provider = 
      'C:\Documents and Settings\zoe\'#1056#1072#1073#1086#1095#1080#1081' '#1089#1090#1086#1083'\'#1087#1088#1086#1075#1088#1072#1084#1084#1082#1080'\'#1052#1072#1089#1089#1072#1085#1086#1074' '#1040 +
      '\'#1087#1088#1086#1075#1072'\Delphi\Venera.udl'
    Left = 80
    Top = 8
  end
  object ADOUlisi: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Nazvanie'
    TableName = 'Ulisi'
    Left = 16
    Top = 56
    object ADOUlisiID_Ulisi: TAutoIncField
      FieldName = 'ID_Ulisi'
      ReadOnly = True
    end
    object ADOUlisiNazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
    object ADOUlisiID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
  end
  object DSUlisi: TDataSource
    DataSet = ADOUlisi
    Left = 16
    Top = 104
  end
  object ADOJiteli: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'FIO'
    TableName = 'Jiteli'
    Left = 128
    Top = 56
    object ADOJiteliID_Jiteli: TAutoIncField
      FieldName = 'ID_Jiteli'
      ReadOnly = True
    end
    object ADOJiteliFIO: TStringField
      FieldName = 'FIO'
      Size = 50
    end
    object ADOJiteliPol: TStringField
      FieldName = 'Pol'
      FixedChar = True
      Size = 10
    end
    object ADOJiteliData_rojdenia: TDateTimeField
      FieldName = 'Data_rojdenia'
    end
    object ADOJiteliPasport_dannie: TStringField
      FieldName = 'Pasport_dannie'
      Size = 50
    end
    object ADOJiteliGraldansvo: TStringField
      FieldName = 'Graldansvo'
      Size = 50
    end
    object ADOJiteliMesto_uchebi: TStringField
      FieldName = 'Mesto_uchebi'
      Size = 50
    end
    object ADOJiteliMesto_raboti: TStringField
      FieldName = 'Mesto_raboti'
      Size = 50
    end
    object ADOJiteliID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADOJiteliID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADOJiteliID_Lgoti: TIntegerField
      FieldName = 'ID_Lgoti'
    end
    object ADOJiteliRodst_otnoshenia: TStringField
      FieldName = 'Rodst_otnoshenia'
      Size = 50
    end
    object ADOJiteliID_Nasionalnost: TIntegerField
      FieldName = 'ID_Nasionalnost'
    end
    object ADOJiteliID_Obrazovanie: TIntegerField
      FieldName = 'ID_Obrazovanie'
    end
    object ADOJiteliID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
  end
  object DSJiteli: TDataSource
    DataSet = ADOJiteli
    Left = 128
    Top = 104
  end
  object ADOHoz_kniga: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Hoz_kniga'
    Left = 192
    Top = 56
    object ADOHoz_knigaID_Hoz_kniga: TAutoIncField
      FieldName = 'ID_Hoz_kniga'
      ReadOnly = True
    end
    object ADOHoz_knigaHozain: TStringField
      FieldName = 'Hozain'
      Size = 50
    end
    object ADOHoz_knigaID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADOHoz_knigaID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADOHoz_knigaID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
    object ADOHoz_knigaID_Lgoti: TIntegerField
      FieldName = 'ID_Lgoti'
    end
    object ADOHoz_knigaPriusad_uchastok: TFloatField
      FieldName = 'Priusad_uchastok'
    end
  end
  object DSHoz_kniga: TDataSource
    DataSet = ADOHoz_kniga
    Left = 192
    Top = 104
  end
  object ADONalogPU: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Nalog_na_priusad_uchastok'
    Left = 24
    Top = 256
    object ADONalogPUID_Nalog_pr_uchastok: TAutoIncField
      FieldName = 'ID_Nalog_pr_uchastok'
      ReadOnly = True
    end
    object ADONalogPUID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADONalogPUID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADONalogPUID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
    object ADONalogPUID_Hoz_kniga: TIntegerField
      FieldName = 'ID_Hoz_kniga'
    end
    object ADONalogPUID_Lgoti: TIntegerField
      FieldName = 'ID_Lgoti'
    end
    object ADONalogPUID_SNalogPU: TIntegerField
      FieldName = 'ID_SNalogPU'
    end
    object ADONalogPUSumma: TFloatField
      FieldName = 'Summa'
    end
    object ADONalogPUNPProsh: TFloatField
      FieldName = 'NPProsh'
    end
    object ADONalogPUItogo: TFloatField
      FieldName = 'Itogo'
    end
    object ADONalogPUOplocheno: TFloatField
      FieldName = 'Oplocheno'
    end
    object ADONalogPUNPSled: TFloatField
      FieldName = 'NPSled'
    end
    object ADONalogPUData_oplati: TStringField
      FieldName = 'Data_oplati'
      Size = 10
    end
  end
  object DSNalogPU: TDataSource
    DataSet = ADONalogPU
    Left = 24
    Top = 304
  end
  object ADOSelo: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Nazvanie'
    TableName = 'Selo'
    Left = 72
    Top = 56
    object ADOSeloID_Selo: TAutoIncField
      FieldName = 'ID_Selo'
      ReadOnly = True
    end
    object ADOSeloNazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
  end
  object DSSelo: TDataSource
    DataSet = ADOSelo
    Left = 72
    Top = 104
  end
  object ADONasionalnost: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Nasionalnost'
    TableName = 'Nasionalnost'
    Left = 336
    Top = 56
    object ADONasionalnostID_Nasionalnost: TAutoIncField
      FieldName = 'ID_Nasionalnost'
      ReadOnly = True
    end
    object ADONasionalnostNasionalnost: TStringField
      FieldName = 'Nasionalnost'
      Size = 50
    end
  end
  object DSNasionalnost: TDataSource
    DataSet = ADONasionalnost
    Left = 336
    Top = 104
  end
  object ADOLgoti: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Lgoti'
    Left = 264
    Top = 56
    object ADOLgotiID_Lgoti: TAutoIncField
      FieldName = 'ID_Lgoti'
      ReadOnly = True
    end
    object ADOLgotiKategoria_lgot: TStringField
      FieldName = 'Kategoria_lgot'
      Size = 50
    end
  end
  object DSLgoti: TDataSource
    DataSet = ADOLgoti
    Left = 264
    Top = 104
  end
  object ADOObrazovanie: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Obrazovanie'
    Left = 424
    Top = 56
    object ADOObrazovanieID_Obrazovanie: TAutoIncField
      FieldName = 'ID_Obrazovanie'
      ReadOnly = True
    end
    object ADOObrazovanieObrazovanie: TStringField
      FieldName = 'Obrazovanie'
      Size = 50
    end
  end
  object DSObrazovanie: TDataSource
    DataSet = ADOObrazovanie
    Left = 424
    Top = 104
  end
  object ADOKrest_hoz: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Nazvanie'
    TableName = 'Krest_hozaistvo'
    Left = 504
    Top = 56
    object ADOKrest_hozID_Kr_hoz: TAutoIncField
      FieldName = 'ID_Kr_hoz'
      ReadOnly = True
    end
    object ADOKrest_hozNazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
    object ADOKrest_hozAdres: TStringField
      FieldName = 'Adres'
      Size = 50
    end
    object ADOKrest_hozID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADOKrest_hozID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADOKrest_hozID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADOKrest_hozID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
    object ADOKrest_hozID_Vid_zemli: TIntegerField
      FieldName = 'ID_Vid_zemli'
    end
    object ADOKrest_hozPloshad: TFloatField
      FieldName = 'Ploshad'
    end
    object ADOKrest_hozAdres2: TStringField
      FieldName = 'Adres2'
      Size = 100
    end
    object ADOKrest_hozFIO2: TStringField
      FieldName = 'FIO2'
      Size = 80
    end
  end
  object DSKrest_hoz: TDataSource
    DataSet = ADOKrest_hoz
    Left = 504
    Top = 104
  end
  object ADOVid_zemli: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Vid_zemli'
    Left = 24
    Top = 152
    object ADOVid_zemliID_Vid_zemli: TAutoIncField
      FieldName = 'ID_Vid_zemli'
      ReadOnly = True
    end
    object ADOVid_zemliVid: TStringField
      FieldName = 'Vid'
      Size = 50
    end
    object ADOVid_zemliStavka: TFloatField
      FieldName = 'Stavka'
    end
  end
  object DSVid_zemli: TDataSource
    DataSet = ADOVid_zemli
    Left = 24
    Top = 200
  end
  object ADOHoz_subekt: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Nazvanie'
    TableName = 'Hoz_subekt'
    Left = 112
    Top = 152
    object ADOHoz_subektID_Hoz_sub: TAutoIncField
      FieldName = 'ID_Hoz_sub'
      ReadOnly = True
    end
    object ADOHoz_subektID_Vid_hoz_sub: TIntegerField
      FieldName = 'ID_Vid_hoz_sub'
    end
    object ADOHoz_subektID_Vid_deat: TIntegerField
      FieldName = 'ID_Vid_deat'
    end
    object ADOHoz_subektDop_deat: TStringField
      FieldName = 'Dop_deat'
      Size = 500
    end
    object ADOHoz_subektNazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
    object ADOHoz_subektID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADOHoz_subektINN: TStringField
      FieldName = 'INN'
      Size = 50
    end
    object ADOHoz_subektAdres: TStringField
      FieldName = 'Adres'
      Size = 50
    end
    object ADOHoz_subektID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADOHoz_subektID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADOHoz_subektID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
    object ADOHoz_subektPloshad: TFloatField
      FieldName = 'Ploshad'
    end
    object ADOHoz_subektViruchka: TFloatField
      FieldName = 'Viruchka'
    end
    object ADOHoz_subektRol_rabochih: TLargeintField
      FieldName = 'Rol_rabochih'
    end
    object ADOHoz_subektFIO2: TStringField
      FieldName = 'FIO2'
      Size = 80
    end
    object ADOHoz_subektAdres2: TStringField
      FieldName = 'Adres2'
      Size = 50
    end
  end
  object DSHoz_subekt: TDataSource
    DataSet = ADOHoz_subekt
    Left = 112
    Top = 200
  end
  object ADOVid_Hoz_subekta: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Vid'
    TableName = 'Vid_Hoz_subekta'
    Left = 216
    Top = 152
    object ADOVid_Hoz_subektaID_Vid_xoz_sub: TAutoIncField
      FieldName = 'ID_Vid_xoz_sub'
      ReadOnly = True
    end
    object ADOVid_Hoz_subektaVid: TStringField
      FieldName = 'Vid'
      Size = 50
    end
  end
  object DSVid_Hoz_subekta: TDataSource
    DataSet = ADOVid_Hoz_subekta
    Left = 216
    Top = 200
  end
  object ADOVid_deatelnosti: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Vid_deat'
    TableName = 'Vid_deatelnosti'
    Left = 328
    Top = 152
    object ADOVid_deatelnostiID_Vid_deat: TAutoIncField
      FieldName = 'ID_Vid_deat'
      ReadOnly = True
    end
    object ADOVid_deatelnostiVid_deat: TStringField
      FieldName = 'Vid_deat'
      Size = 500
    end
    object ADOVid_deatelnostiK1: TFloatField
      FieldName = 'K1'
    end
    object ADOVid_deatelnostiK2: TFloatField
      FieldName = 'K2'
    end
    object ADOVid_deatelnostiK3: TFloatField
      FieldName = 'K3'
    end
  end
  object DSVid_deatelnosti: TDataSource
    DataSet = ADOVid_deatelnosti
    Left = 328
    Top = 200
  end
  object ADOSNalogPU: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'InfoNalogPU'
    Left = 104
    Top = 256
    object ADOSNalogPUID_SNalogPU: TAutoIncField
      FieldName = 'ID_SNalogPU'
      ReadOnly = True
    end
    object ADOSNalogPUStavka: TFloatField
      FieldName = 'Stavka'
    end
    object ADOSNalogPUInfo: TStringField
      FieldName = 'Info'
      Size = 500
    end
  end
  object DSSNalogPU: TDataSource
    DataSet = ADOSNalogPU
    Left = 104
    Top = 304
  end
  object ADONomer_doma: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Nomer_doma'
    TableName = 'Nomer_doma'
    Left = 424
    Top = 152
    object ADONomer_domaID_Nomer_doma: TAutoIncField
      FieldName = 'ID_Nomer_doma'
      ReadOnly = True
    end
    object ADONomer_domaNomer_doma: TStringField
      FieldName = 'Nomer_doma'
      Size = 50
    end
    object ADONomer_domaID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
  end
  object DSNomer_doma: TDataSource
    DataSet = ADONomer_doma
    Left = 424
    Top = 200
  end
  object ADOQJiteli: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Name_param'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end>
    SQL.Strings = (
      'SELECT     TOP 100 PERCENT FIO, ID_Jiteli'
      'FROM         dbo.Jiteli'
      ''
      'WHERE   (FIO Like :Name_param)'
      'ORDER BY FIO'
      ''
      ''
      '')
    Left = 16
    Top = 462
    object ADOQJiteliFIO: TStringField
      FieldName = 'FIO'
      Size = 50
    end
    object ADOQJiteliID_Jiteli: TAutoIncField
      FieldName = 'ID_Jiteli'
      ReadOnly = True
    end
  end
  object DSQJiteli: TDataSource
    DataSet = ADOQJiteli
    Left = 88
    Top = 462
  end
  object ADOSNalogSH: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'InfoNalogSH'
    Left = 192
    Top = 256
    object ADOSNalogSHID_SNalogSH: TAutoIncField
      FieldName = 'ID_SNalogSH'
      ReadOnly = True
    end
    object ADOSNalogSHInfo: TStringField
      FieldName = 'Info'
      Size = 500
    end
  end
  object DSSNalogSH: TDataSource
    DataSet = ADOSNalogSH
    Left = 192
    Top = 304
  end
  object ADONalogSH: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Nalog_na_zemlu_sh_naznachenia'
    Left = 272
    Top = 256
    object ADONalogSHID_Nalog_sh_naznach: TAutoIncField
      FieldName = 'ID_Nalog_sh_naznach'
      ReadOnly = True
    end
    object ADONalogSHID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADONalogSHID_Vid_zemli: TIntegerField
      FieldName = 'ID_Vid_zemli'
    end
    object ADONalogSHID_Kr_hoz: TIntegerField
      FieldName = 'ID_Kr_hoz'
    end
    object ADONalogSHSumma: TFloatField
      FieldName = 'Summa'
    end
    object ADONalogSHNPProsh: TFloatField
      FieldName = 'NPProsh'
    end
    object ADONalogSHOplata: TFloatField
      FieldName = 'Oplata'
    end
    object ADONalogSHItigo: TFloatField
      FieldName = 'Itigo'
    end
    object ADONalogSHNPSled: TFloatField
      FieldName = 'NPSled'
    end
    object ADONalogSHData_oplati: TDateTimeField
      FieldName = 'Data_oplati'
    end
    object ADONalogSHIS_Selo: TIntegerField
      FieldName = 'IS_Selo'
    end
    object ADONalogSHID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADONalogSHID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
  end
  object DSNalogSH: TDataSource
    DataSet = ADONalogSH
    Left = 272
    Top = 304
  end
  object ADOVid_avto: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Vid_avto'
    Left = 352
    Top = 256
    object ADOVid_avtoID_Vid_avto: TAutoIncField
      FieldName = 'ID_Vid_avto'
      ReadOnly = True
    end
    object ADOVid_avtoVid: TStringField
      FieldName = 'Vid'
      Size = 100
    end
  end
  object DSVid_avto: TDataSource
    DataSet = ADOVid_avto
    Left = 352
    Top = 304
  end
  object ADOSrok_ekspluatasii_avto: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Srok_ekspluatasii_avto'
    Left = 464
    Top = 256
    object ADOSrok_ekspluatasii_avtoID_Srok_eksp: TAutoIncField
      FieldName = 'ID_Srok_eksp'
      ReadOnly = True
    end
    object ADOSrok_ekspluatasii_avtoSrok_ekspluatasii: TStringField
      FieldName = 'Srok_ekspluatasii'
      Size = 25
    end
    object ADOSrok_ekspluatasii_avtoID_Vid_avto: TIntegerField
      FieldName = 'ID_Vid_avto'
    end
  end
  object DSSrok_ekspluatasii_avto: TDataSource
    DataSet = ADOSrok_ekspluatasii_avto
    Left = 464
    Top = 304
  end
  object ADOStavka_avto: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Stavka_avto'
    Left = 32
    Top = 352
    object ADOStavka_avtoID_Stavka_avto: TAutoIncField
      FieldName = 'ID_Stavka_avto'
      ReadOnly = True
    end
    object ADOStavka_avtoID_Vid_avto: TIntegerField
      FieldName = 'ID_Vid_avto'
    end
    object ADOStavka_avtoID_Srok_eksp: TIntegerField
      FieldName = 'ID_Srok_eksp'
    end
    object ADOStavka_avtoStavka: TFloatField
      FieldName = 'Stavka'
    end
    object ADOStavka_avtoSrok: TStringField
      FieldKind = fkLookup
      FieldName = 'Srok'
      LookupDataSet = ADOSrok_ekspluatasii_avto
      LookupKeyFields = 'ID_Srok_eksp'
      LookupResultField = 'Srok_ekspluatasii'
      KeyFields = 'ID_Srok_eksp'
      Lookup = True
    end
    object ADOStavka_avtoVid: TStringField
      FieldKind = fkLookup
      FieldName = 'Vid'
      LookupDataSet = ADOVid_avto
      LookupKeyFields = 'ID_Vid_avto'
      LookupResultField = 'Vid'
      KeyFields = 'ID_Vid_avto'
      Lookup = True
    end
  end
  object DSStavka_avto: TDataSource
    DataSet = ADOStavka_avto
    Left = 32
    Top = 400
  end
  object ADOSNalogAvto: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'InfoNalogAvto'
    Left = 120
    Top = 352
    object ADOSNalogAvtoID_SNalogAvto: TAutoIncField
      FieldName = 'ID_SNalogAvto'
      ReadOnly = True
    end
    object ADOSNalogAvtoID_Stavka_avto: TIntegerField
      FieldName = 'ID_Stavka_avto'
    end
    object ADOSNalogAvtoInfo: TStringField
      FieldName = 'Info'
      Size = 500
    end
  end
  object DSSNalogAvto: TDataSource
    DataSet = ADOSNalogAvto
    Left = 120
    Top = 400
  end
  object ADOMarka_avto: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Marka'
    TableName = 'Marka_avto'
    Left = 208
    Top = 352
    object ADOMarka_avtoID_Marka_avto: TAutoIncField
      FieldName = 'ID_Marka_avto'
      ReadOnly = True
    end
    object ADOMarka_avtoMarka: TStringField
      FieldName = 'Marka'
      Size = 50
    end
    object ADOMarka_avtoID_Vid_avto: TIntegerField
      FieldName = 'ID_Vid_avto'
    end
  end
  object DSMarka_avto: TDataSource
    DataSet = ADOMarka_avto
    Left = 208
    Top = 400
  end
  object ADOAvto: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Avto'
    Left = 280
    Top = 352
    object ADOAvtoID_Avto: TAutoIncField
      FieldName = 'ID_Avto'
      ReadOnly = True
    end
    object ADOAvtoID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADOAvtoID_Lgoti: TIntegerField
      FieldName = 'ID_Lgoti'
    end
    object ADOAvtoID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADOAvtoID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADOAvtoID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
    object ADOAvtoID_Vid_avto: TIntegerField
      FieldName = 'ID_Vid_avto'
    end
    object ADOAvtoID_Marka_avto: TIntegerField
      FieldName = 'ID_Marka_avto'
    end
    object ADOAvtoGos_nomer: TStringField
      FieldName = 'Gos_nomer'
      Size = 50
    end
    object ADOAvtoGod_vipuska: TFloatField
      FieldName = 'God_vipuska'
    end
    object ADOAvtoObem_dvigatela: TFloatField
      FieldName = 'Obem_dvigatela'
    end
  end
  object DSAvto: TDataSource
    DataSet = ADOAvto
    Left = 280
    Top = 400
  end
  object ADONalogAvto: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Nalog_na_avto'
    Left = 344
    Top = 352
    object ADONalogAvtoID_Nalog_avto: TAutoIncField
      FieldName = 'ID_Nalog_avto'
      ReadOnly = True
    end
    object ADONalogAvtoID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADONalogAvtoID_Lgoti: TIntegerField
      FieldName = 'ID_Lgoti'
    end
    object ADONalogAvtoID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADONalogAvtoID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADONalogAvtoID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
    object ADONalogAvtoID_Avto: TIntegerField
      FieldName = 'ID_Avto'
    end
    object ADONalogAvtoID_Marka_avto: TIntegerField
      FieldName = 'ID_Marka_avto'
    end
    object ADONalogAvtoID_Stavka_avto: TIntegerField
      FieldName = 'ID_Stavka_avto'
    end
    object ADONalogAvtoSumma: TFloatField
      FieldName = 'Summa'
    end
    object ADONalogAvtoNPProsh: TFloatField
      FieldName = 'NPProsh'
    end
    object ADONalogAvtoItogo: TFloatField
      FieldName = 'Itogo'
    end
    object ADONalogAvtoOpata: TFloatField
      FieldName = 'Opata'
    end
    object ADONalogAvtoNPSled: TFloatField
      FieldName = 'NPSled'
    end
    object ADONalogAvtoData_oplati: TStringField
      FieldName = 'Data_oplati'
      Size = 10
    end
  end
  object DSNalogAvto: TDataSource
    DataSet = ADONalogAvto
    Left = 344
    Top = 400
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Marka_avto.Marka, dbo.Jiteli.FIO,' +
        ' dbo.Avto.ID_Avto, dbo.Marka_avto.ID_Marka_avto, dbo.Jiteli.ID_J' +
        'iteli, dbo.Vid_avto.Vid'
      'FROM         dbo.Marka_avto INNER JOIN'
      
        '                      dbo.Avto ON dbo.Marka_avto.ID_Marka_avto =' +
        ' dbo.Avto.ID_Marka_avto INNER JOIN'
      
        '                      dbo.Jiteli ON dbo.Avto.ID_Jiteli = dbo.Jit' +
        'eli.ID_Jiteli INNER JOIN'
      
        '                      dbo.Vid_avto ON dbo.Marka_avto.ID_Vid_avto' +
        ' = dbo.Vid_avto.ID_Vid_avto AND dbo.Avto.ID_Vid_avto = dbo.Vid_a' +
        'vto.ID_Vid_avto'
      ''
      'ORDER BY dbo.Marka_avto.Marka')
    Left = 274
    Top = 461
    object ADOQuery1Marka: TStringField
      FieldName = 'Marka'
      Size = 50
    end
    object ADOQuery1FIO: TStringField
      FieldName = 'FIO'
      Size = 50
    end
    object ADOQuery1ID_Avto: TAutoIncField
      FieldName = 'ID_Avto'
      ReadOnly = True
    end
    object ADOQuery1ID_Marka_avto: TAutoIncField
      FieldName = 'ID_Marka_avto'
      ReadOnly = True
    end
    object ADOQuery1ID_Jiteli: TAutoIncField
      FieldName = 'ID_Jiteli'
      ReadOnly = True
    end
    object ADOQuery1Vid: TStringField
      FieldName = 'Vid'
      Size = 100
    end
  end
  object DataSourse1: TDataSource
    DataSet = ADOQuery1
    Left = 338
    Top = 461
  end
  object ADOSNalogR: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'InfoNalogR'
    Left = 416
    Top = 352
    object ADOSNalogRID_SNalogR: TAutoIncField
      FieldName = 'ID_SNalogR'
      ReadOnly = True
    end
    object ADOSNalogRInfo: TStringField
      FieldName = 'Info'
      Size = 500
    end
    object ADOSNalogRStavka: TFloatField
      FieldName = 'Stavka'
    end
  end
  object DSSNalogR: TDataSource
    DataSet = ADOSNalogR
    Left = 416
    Top = 400
  end
  object ADONalogR: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Nalog_na_reklamu'
    Left = 576
    Top = 57
    object ADONalogRID_Nalog_reklama: TAutoIncField
      FieldName = 'ID_Nalog_reklama'
      ReadOnly = True
    end
    object ADONalogRID_SNalogR: TIntegerField
      FieldName = 'ID_SNalogR'
    end
    object ADONalogRID_Hoz_sub: TIntegerField
      FieldName = 'ID_Hoz_sub'
    end
    object ADONalogRID_Vid_deat: TIntegerField
      FieldName = 'ID_Vid_deat'
    end
    object ADONalogRKrat_Soderjanie: TStringField
      FieldName = 'Krat_Soderjanie'
      Size = 250
    end
    object ADONalogRStoimost: TFloatField
      FieldName = 'Stoimost'
    end
    object ADONalogRSumma: TFloatField
      FieldName = 'Summa'
    end
    object ADONalogROplata: TFloatField
      FieldName = 'Oplata'
    end
    object ADONalogRData_oplati: TDateTimeField
      FieldName = 'Data_oplati'
    end
    object ADONalogRData_razmeshenia: TDateTimeField
      FieldName = 'Data_razmeshenia'
    end
    object ADONalogRProdoljitelnost: TStringField
      FieldName = 'Prodoljitelnost'
      Size = 50
    end
    object ADONalogRID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADONalogRID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADONalogRID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADONalogRID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
  end
  object DSNalogR: TDataSource
    DataSet = ADONalogR
    Left = 576
    Top = 106
  end
  object ADOSNalogNSH: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'InfoNalogNSH'
    Left = 496
    Top = 352
    object ADOSNalogNSHID_Nalog_NSH: TAutoIncField
      FieldName = 'ID_Nalog_NSH'
      ReadOnly = True
    end
    object ADOSNalogNSHStavka: TFloatField
      FieldName = 'Stavka'
    end
    object ADOSNalogNSHInfo: TStringField
      FieldName = 'Info'
      Size = 500
    end
  end
  object DSSNalogNSH: TDataSource
    DataSet = ADOSNalogNSH
    Left = 496
    Top = 400
  end
  object ADONalogNSH: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Nalog_na_zemlu_ne_sh_naznachenia'
    Left = 512
    Top = 152
    object ADONalogNSHID_Nalog_ne_sh_naznach: TAutoIncField
      FieldName = 'ID_Nalog_ne_sh_naznach'
      ReadOnly = True
    end
    object ADONalogNSHID_Hoz_sub: TIntegerField
      FieldName = 'ID_Hoz_sub'
    end
    object ADONalogNSHID_SNalogNSH: TIntegerField
      FieldName = 'ID_SNalogNSH'
    end
    object ADONalogNSHNPProsh: TFloatField
      FieldName = 'NPProsh'
    end
    object ADONalogNSHSumma: TFloatField
      FieldName = 'Summa'
    end
    object ADONalogNSHItogo: TFloatField
      FieldName = 'Itogo'
    end
    object ADONalogNSHOplata: TFloatField
      FieldName = 'Oplata'
    end
    object ADONalogNSHData_oplati: TDateTimeField
      FieldName = 'Data_oplati'
    end
    object ADONalogNSHNPSled: TFloatField
      FieldName = 'NPSled'
    end
    object ADONalogNSHID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADONalogNSHID_Vid_deat: TIntegerField
      FieldName = 'ID_Vid_deat'
    end
    object ADONalogNSHID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADONalogNSHID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADONalogNSHID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
  end
  object DSNalogNSH: TDataSource
    DataSet = ADONalogNSH
    Left = 512
    Top = 200
  end
  object ADOSNalog4: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'InfoNalog4'
    Left = 656
    Top = 56
    object ADOSNalog4ID_SNalog4: TAutoIncField
      FieldName = 'ID_SNalog4'
      ReadOnly = True
    end
    object ADOSNalog4Stavka: TBCDField
      FieldName = 'Stavka'
      Precision = 19
    end
    object ADOSNalog4Info: TStringField
      FieldName = 'Info'
      Size = 500
    end
  end
  object DSSNalog4: TDataSource
    DataSet = ADOSNalog4
    Left = 656
    Top = 104
  end
  object ADONalog4: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Nalog_s_prodaj'
    Left = 584
    Top = 152
    object ADONalog4ID_Nalog_s_prodaj: TAutoIncField
      FieldName = 'ID_Nalog_s_prodaj'
      ReadOnly = True
    end
    object ADONalog4ID_SNalog4: TIntegerField
      FieldName = 'ID_SNalog4'
    end
    object ADONalog4ID_Hoz_sub: TIntegerField
      FieldName = 'ID_Hoz_sub'
    end
    object ADONalog4ID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADONalog4ID_Vid_deat: TIntegerField
      FieldName = 'ID_Vid_deat'
    end
    object ADONalog4Summa_NDS: TBCDField
      FieldName = 'Summa_NDS'
      Precision = 19
    end
    object ADONalog4Viruchka_bez_NDS: TBCDField
      FieldName = 'Viruchka_bez_NDS'
      Precision = 19
    end
    object ADONalog4NPProsh: TBCDField
      FieldName = 'NPProsh'
      Precision = 19
    end
    object ADONalog4Summa: TBCDField
      FieldName = 'Summa'
      Precision = 19
    end
    object ADONalog4Itogo: TBCDField
      FieldName = 'Itogo'
      Precision = 19
    end
    object ADONalog4Oplata: TBCDField
      FieldName = 'Oplata'
      Precision = 19
    end
    object ADONalog4Data_oplati: TDateTimeField
      FieldName = 'Data_oplati'
    end
    object ADONalog4NPSled: TBCDField
      FieldName = 'NPSled'
      Precision = 19
    end
    object ADONalog4ID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADONalog4ID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADONalog4ID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
  end
  object DSNalog4: TDataSource
    DataSet = ADONalog4
    Left = 584
    Top = 200
  end
  object ADOSNalogMU: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Info_NalogMU'
    Left = 584
    Top = 256
    object ADOSNalogMUID_SNalogMU: TAutoIncField
      FieldName = 'ID_SNalogMU'
      ReadOnly = True
    end
    object ADOSNalogMUStavka: TBCDField
      FieldName = 'Stavka'
      Precision = 19
    end
    object ADOSNalogMUInfo: TStringField
      FieldName = 'Info'
      Size = 500
    end
  end
  object DSSNalogMU: TDataSource
    DataSet = ADOSNalogMU
    Left = 584
    Top = 304
  end
  object ADONalogMU: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Sbor_za_vivoz_musora_urid'
    Left = 584
    Top = 352
    object ADONalogMUID_Nalog_musor_ur: TAutoIncField
      FieldName = 'ID_Nalog_musor_ur'
      ReadOnly = True
    end
    object ADONalogMUID_SNalogMU: TIntegerField
      FieldName = 'ID_SNalogMU'
    end
    object ADONalogMUID_Hoz_sub: TIntegerField
      FieldName = 'ID_Hoz_sub'
    end
    object ADONalogMUID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADONalogMUID_Vid_deat: TIntegerField
      FieldName = 'ID_Vid_deat'
    end
    object ADONalogMUNPProsh: TBCDField
      FieldName = 'NPProsh'
      Precision = 19
    end
    object ADONalogMUSumma: TBCDField
      FieldName = 'Summa'
      Precision = 19
    end
    object ADONalogMUOplata: TBCDField
      FieldName = 'Oplata'
      Precision = 19
    end
    object ADONalogMUItogo: TBCDField
      FieldName = 'Itogo'
      Precision = 19
    end
    object ADONalogMUData_oplati: TDateTimeField
      FieldName = 'Data_oplati'
    end
    object ADONalogMUNPSled: TBCDField
      FieldName = 'NPSled'
      Precision = 19
    end
    object ADONalogMUID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADONalogMUID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADONalogMUID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
  end
  object DSNalogMU: TDataSource
    DataSet = ADONalogMU
    Left = 584
    Top = 400
  end
  object ADOSNalogMF: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'InfoNalogMF'
    Left = 656
    Top = 152
    object ADOSNalogMFID_NalogMF: TAutoIncField
      FieldName = 'ID_NalogMF'
      ReadOnly = True
    end
    object ADOSNalogMFStavka: TBCDField
      FieldName = 'Stavka'
      Precision = 19
    end
    object ADOSNalogMFInfo: TStringField
      FieldName = 'Info'
      Size = 500
    end
  end
  object DSSNalogMF: TDataSource
    DataSet = ADOSNalogMF
    Left = 656
    Top = 200
  end
  object ADONalogMF: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Sbor_za_vivoz_musora_fiz'
    Left = 656
    Top = 256
    object ADONalogMFID_Nalog_musor_fiz: TAutoIncField
      FieldName = 'ID_Nalog_musor_fiz'
      ReadOnly = True
    end
    object ADONalogMFID_NalogMF: TIntegerField
      FieldName = 'ID_NalogMF'
    end
    object ADONalogMFID_Selo: TIntegerField
      FieldName = 'ID_Selo'
    end
    object ADONalogMFID_Ulisi: TIntegerField
      FieldName = 'ID_Ulisi'
    end
    object ADONalogMFID_Nomer_doma: TIntegerField
      FieldName = 'ID_Nomer_doma'
    end
    object ADONalogMFID_Hoz_kniga: TIntegerField
      FieldName = 'ID_Hoz_kniga'
    end
    object ADONalogMFID_Jiteli: TIntegerField
      FieldName = 'ID_Jiteli'
    end
    object ADONalogMFNPProsh: TBCDField
      FieldName = 'NPProsh'
      Precision = 19
    end
    object ADONalogMFSumma: TBCDField
      FieldName = 'Summa'
      Precision = 19
    end
    object ADONalogMFItogo: TBCDField
      FieldName = 'Itogo'
      Precision = 19
    end
    object ADONalogMFOplata: TBCDField
      FieldName = 'Oplata'
      Precision = 19
    end
    object ADONalogMFData_oplati: TStringField
      FieldName = 'Data_oplati'
      Size = 50
    end
    object ADONalogMFNPSled: TBCDField
      FieldName = 'NPSled'
      Precision = 19
    end
    object ADONalogMFKol_16: TIntegerField
      FieldName = 'Kol_16'
    end
  end
  object DSNalogMF: TDataSource
    DataSet = ADONalogMF
    Left = 656
    Top = 304
  end
  object ADOQUlisi: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Name_param'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT     dbo.Selo.Nazvanie AS Selo, dbo.Ulisi.Nazvanie AS Ulis' +
        'a'
      'FROM         dbo.Selo INNER JOIN'
      
        '                      dbo.Ulisi ON dbo.Selo.ID_Selo = dbo.Ulisi.' +
        'ID_Selo'
      'WHERE (dbo.Selo.Nazvanie= :Name_param) ')
    Left = 274
    Top = 511
    object ADOQUlisiSelo: TStringField
      FieldName = 'Selo'
      Size = 50
    end
    object ADOQUlisiUlisa: TStringField
      FieldName = 'Ulisa'
      Size = 50
    end
  end
  object DSQUlisi: TDataSource
    DataSet = ADOQUlisi
    Left = 338
    Top = 511
  end
  object ADOQKHoz: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Name_param'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end>
    SQL.Strings = (
      'SELECT     TOP 100 PERCENT ID_Kr_hoz, Nazvanie'
      'FROM         dbo.Krest_hozaistvo'
      'WHERE ( Nazvanie Like :Name_param) '
      'ORDER BY Nazvanie')
    Left = 24
    Top = 512
    object ADOQKHozID_Kr_hoz: TAutoIncField
      FieldName = 'ID_Kr_hoz'
      ReadOnly = True
    end
    object ADOQKHozNazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
  end
  object DSQKHoz: TDataSource
    DataSet = ADOQKHoz
    Left = 88
    Top = 512
  end
  object DSQHSub: TDataSource
    DataSet = ADOQHSub
    Left = 208
    Top = 512
  end
  object ADOQHSub: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Name_param'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end>
    SQL.Strings = (
      'SELECT     TOP 100 PERCENT ID_Hoz_sub, Nazvanie'
      'FROM         dbo.Hoz_subekt'
      'WHERE ( Nazvanie Like :Name_param)'
      'ORDER BY Nazvanie')
    Left = 156
    Top = 512
    object ADOQHSubID_Hoz_sub: TAutoIncField
      FieldName = 'ID_Hoz_sub'
      ReadOnly = True
    end
    object ADOQHSubNazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
  end
  object ADOQVidA: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'Name_param'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 100
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Vid_avto.Vid, dbo.Marka_avto.Mark' +
        'a'
      'FROM         dbo.Vid_avto INNER JOIN'
      
        '                      dbo.Marka_avto ON dbo.Vid_avto.ID_Vid_avto' +
        ' = dbo.Marka_avto.ID_Vid_avto'
      'WHERE (dbo.Vid_avto.Vid= :Name_param) '
      'ORDER BY dbo.Vid_avto.Vid, dbo.Marka_avto.Marka')
    Left = 153
    Top = 462
    object ADOQVidAVid: TStringField
      FieldName = 'Vid'
      Size = 100
    end
    object ADOQVidAMarka: TStringField
      FieldName = 'Marka'
      Size = 50
    end
  end
  object DSQVidA: TDataSource
    DataSet = ADOQVidA
    Left = 209
    Top = 462
  end
  object ADOQDom: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <
      item
        Name = 'idu'
        Attributes = [paNullable]
        DataType = ftString
        NumericScale = 255
        Precision = 255
        Size = 50
        Value = Null
      end>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Ulisi.Nazvanie, dbo.Ulisi.ID_Ulis' +
        'i, dbo.Nomer_doma.Nomer_doma, dbo.Nomer_doma.ID_Nomer_doma'
      'FROM         dbo.Nomer_doma INNER JOIN'
      
        '                      dbo.Ulisi ON dbo.Nomer_doma.ID_Ulisi = dbo' +
        '.Ulisi.ID_Ulisi'
      'Where      dbo.Ulisi.Nazvanie = :idu'
      'ORDER BY dbo.Nomer_doma.Nomer_doma')
    Left = 408
    Top = 512
    object ADOQDomNazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
    object ADOQDomID_Ulisi: TAutoIncField
      FieldName = 'ID_Ulisi'
      ReadOnly = True
    end
    object ADOQDomNomer_doma: TStringField
      FieldName = 'Nomer_doma'
      Size = 50
    end
    object ADOQDomID_Nomer_doma: TAutoIncField
      FieldName = 'ID_Nomer_doma'
      ReadOnly = True
    end
  end
  object DSQDom: TDataSource
    DataSet = ADOQDom
    Left = 464
    Top = 512
  end
  object ADOQSHO: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Krest_hozaistvo.Nazvanie, dbo.Jit' +
        'eli.FIO, dbo.Krest_hozaistvo.FIO2, dbo.Krest_hozaistvo.Ploshad, ' +
        'dbo.Vid_zemli.Vid, '
      
        '                      dbo.Vid_zemli.Stavka, dbo.Nalog_na_zemlu_s' +
        'h_naznachenia.Summa, dbo.Nalog_na_zemlu_sh_naznachenia.NPProsh, '
      
        '                      dbo.Nalog_na_zemlu_sh_naznachenia.Oplata, ' +
        'dbo.Nalog_na_zemlu_sh_naznachenia.Itigo, dbo.Nalog_na_zemlu_sh_n' +
        'aznachenia.NPSled, '
      
        '                      dbo.Nalog_na_zemlu_sh_naznachenia.Data_opl' +
        'ati'
      'FROM         dbo.Krest_hozaistvo INNER JOIN'
      
        '                      dbo.Jiteli ON dbo.Krest_hozaistvo.ID_Jitel' +
        'i = dbo.Jiteli.ID_Jiteli INNER JOIN'
      
        '                      dbo.Vid_zemli ON dbo.Krest_hozaistvo.ID_Vi' +
        'd_zemli = dbo.Vid_zemli.ID_Vid_zemli INNER JOIN'
      
        '                      dbo.Nalog_na_zemlu_sh_naznachenia ON dbo.K' +
        'rest_hozaistvo.ID_Kr_hoz = dbo.Nalog_na_zemlu_sh_naznachenia.ID_' +
        'Kr_hoz AND '
      
        '                      dbo.Jiteli.ID_Jiteli = dbo.Nalog_na_zemlu_' +
        'sh_naznachenia.ID_Jiteli AND '
      
        '                      dbo.Vid_zemli.ID_Vid_zemli = dbo.Nalog_na_' +
        'zemlu_sh_naznachenia.ID_Vid_zemli'
      'ORDER BY dbo.Krest_hozaistvo.Nazvanie')
    Left = 528
    Top = 464
    object ADOQSHONazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
    object ADOQSHOFIO: TStringField
      FieldName = 'FIO'
      Size = 50
    end
    object ADOQSHOFIO2: TStringField
      FieldName = 'FIO2'
      Size = 80
    end
    object ADOQSHOPloshad: TFloatField
      FieldName = 'Ploshad'
    end
    object ADOQSHOVid: TStringField
      FieldName = 'Vid'
      Size = 50
    end
    object ADOQSHOStavka: TFloatField
      FieldName = 'Stavka'
    end
    object ADOQSHOSumma: TFloatField
      FieldName = 'Summa'
    end
    object ADOQSHONPProsh: TFloatField
      FieldName = 'NPProsh'
    end
    object ADOQSHOOplata: TFloatField
      FieldName = 'Oplata'
    end
    object ADOQSHOItigo: TFloatField
      FieldName = 'Itigo'
    end
    object ADOQSHONPSled: TFloatField
      FieldName = 'NPSled'
    end
    object ADOQSHOData_oplati: TDateTimeField
      FieldName = 'Data_oplati'
    end
  end
  object DSQSHO: TDataSource
    DataSet = ADOQSHO
    Left = 528
    Top = 512
  end
  object ADOQNSHO: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Hoz_subekt.Nazvanie, dbo.Jiteli.F' +
        'IO, dbo.Hoz_subekt.FIO2, dbo.Hoz_subekt.Dop_deat, dbo.Hoz_subekt' +
        '.Ploshad, '
      
        '                      dbo.InfoNalogNSH.Stavka, dbo.Nalog_na_zeml' +
        'u_ne_sh_naznachenia.NPProsh, dbo.Nalog_na_zemlu_ne_sh_naznacheni' +
        'a.Summa, '
      
        '                      dbo.Nalog_na_zemlu_ne_sh_naznachenia.Itogo' +
        ', dbo.Nalog_na_zemlu_ne_sh_naznachenia.Oplata, '
      
        '                      dbo.Nalog_na_zemlu_ne_sh_naznachenia.Data_' +
        'oplati, dbo.Nalog_na_zemlu_ne_sh_naznachenia.NPSled, dbo.Hoz_sub' +
        'ekt.Adres'
      'FROM         dbo.Hoz_subekt INNER JOIN'
      
        '                      dbo.Jiteli ON dbo.Hoz_subekt.ID_Jiteli = d' +
        'bo.Jiteli.ID_Jiteli INNER JOIN'
      
        '                      dbo.Vid_deatelnosti ON dbo.Hoz_subekt.ID_V' +
        'id_deat = dbo.Vid_deatelnosti.ID_Vid_deat INNER JOIN'
      
        '                      dbo.Nalog_na_zemlu_ne_sh_naznachenia ON db' +
        'o.Hoz_subekt.ID_Hoz_sub = dbo.Nalog_na_zemlu_ne_sh_naznachenia.I' +
        'D_Hoz_sub AND '
      
        '                      dbo.Jiteli.ID_Jiteli = dbo.Nalog_na_zemlu_' +
        'ne_sh_naznachenia.ID_Jiteli AND '
      
        '                      dbo.Vid_deatelnosti.ID_Vid_deat = dbo.Nalo' +
        'g_na_zemlu_ne_sh_naznachenia.ID_Vid_deat INNER JOIN'
      
        '                      dbo.InfoNalogNSH ON dbo.Nalog_na_zemlu_ne_' +
        'sh_naznachenia.ID_SNalogNSH = dbo.InfoNalogNSH.ID_Nalog_NSH'
      'ORDER BY dbo.Hoz_subekt.Nazvanie')
    Left = 592
    Top = 464
    object ADOQNSHONazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
    object ADOQNSHOFIO: TStringField
      FieldName = 'FIO'
      Size = 50
    end
    object ADOQNSHOFIO2: TStringField
      FieldName = 'FIO2'
      Size = 80
    end
    object ADOQNSHODop_deat: TStringField
      FieldName = 'Dop_deat'
      Size = 500
    end
    object ADOQNSHOPloshad: TFloatField
      FieldName = 'Ploshad'
    end
    object ADOQNSHOStavka: TFloatField
      FieldName = 'Stavka'
    end
    object ADOQNSHONPProsh: TFloatField
      FieldName = 'NPProsh'
    end
    object ADOQNSHOSumma: TFloatField
      FieldName = 'Summa'
    end
    object ADOQNSHOItogo: TFloatField
      FieldName = 'Itogo'
    end
    object ADOQNSHOOplata: TFloatField
      FieldName = 'Oplata'
    end
    object ADOQNSHOData_oplati: TDateTimeField
      FieldName = 'Data_oplati'
    end
    object ADOQNSHONPSled: TFloatField
      FieldName = 'NPSled'
    end
    object ADOQNSHOAdres: TStringField
      FieldName = 'Adres'
      Size = 50
    end
  end
  object DSQNSHO: TDataSource
    DataSet = ADOQNSHO
    Left = 592
    Top = 512
  end
  object ADOQ4O: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Hoz_subekt.Nazvanie, dbo.Hoz_sube' +
        'kt.Adres, dbo.Jiteli.FIO, dbo.Hoz_subekt.FIO2, dbo.Hoz_subekt.Do' +
        'p_deat, '
      
        '                      dbo.Hoz_subekt.Viruchka, dbo.Nalog_s_proda' +
        'j.Summa_NDS, dbo.Nalog_s_prodaj.Viruchka_bez_NDS, dbo.InfoNalog4' +
        '.Stavka, '
      
        '                      dbo.Nalog_s_prodaj.Summa, dbo.Nalog_s_prod' +
        'aj.NPProsh, dbo.Nalog_s_prodaj.Itogo, dbo.Nalog_s_prodaj.Oplata,' +
        ' dbo.Nalog_s_prodaj.Data_oplati, '
      '                      dbo.Nalog_s_prodaj.NPSled'
      'FROM         dbo.Hoz_subekt INNER JOIN'
      
        '                      dbo.Jiteli ON dbo.Hoz_subekt.ID_Jiteli = d' +
        'bo.Jiteli.ID_Jiteli INNER JOIN'
      
        '                      dbo.Nalog_s_prodaj ON dbo.Hoz_subekt.ID_Ho' +
        'z_sub = dbo.Nalog_s_prodaj.ID_Hoz_sub AND '
      
        '                      dbo.Jiteli.ID_Jiteli = dbo.Nalog_s_prodaj.' +
        'ID_Jiteli INNER JOIN'
      
        '                      dbo.InfoNalog4 ON dbo.Nalog_s_prodaj.ID_SN' +
        'alog4 = dbo.InfoNalog4.ID_SNalog4'
      'ORDER BY dbo.Hoz_subekt.Nazvanie')
    Left = 656
    Top = 464
    object ADOQ4ONazvanie: TStringField
      FieldName = 'Nazvanie'
      Size = 50
    end
    object ADOQ4OAdres: TStringField
      FieldName = 'Adres'
      Size = 50
    end
    object ADOQ4OFIO: TStringField
      FieldName = 'FIO'
      Size = 50
    end
    object ADOQ4OFIO2: TStringField
      FieldName = 'FIO2'
      Size = 80
    end
    object ADOQ4ODop_deat: TStringField
      FieldName = 'Dop_deat'
      Size = 500
    end
    object ADOQ4OViruchka: TFloatField
      FieldName = 'Viruchka'
    end
    object ADOQ4OSumma_NDS: TBCDField
      FieldName = 'Summa_NDS'
      Precision = 19
    end
    object ADOQ4OViruchka_bez_NDS: TBCDField
      FieldName = 'Viruchka_bez_NDS'
      Precision = 19
    end
    object ADOQ4OStavka: TBCDField
      FieldName = 'Stavka'
      Precision = 19
    end
    object ADOQ4OSumma: TBCDField
      FieldName = 'Summa'
      Precision = 19
    end
    object ADOQ4ONPProsh: TBCDField
      FieldName = 'NPProsh'
      Precision = 19
    end
    object ADOQ4OItogo: TBCDField
      FieldName = 'Itogo'
      Precision = 19
    end
    object ADOQ4OOplata: TBCDField
      FieldName = 'Oplata'
      Precision = 19
    end
    object ADOQ4OData_oplati: TDateTimeField
      FieldName = 'Data_oplati'
    end
    object ADOQ4ONPSled: TBCDField
      FieldName = 'NPSled'
      Precision = 19
    end
  end
  object DSQ4O: TDataSource
    DataSet = ADOQ4O
    Left = 656
    Top = 512
  end
  object ADOQPUO: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT     TOP 100 PERCENT dbo.Selo.Nazvanie AS Selo, dbo.Ulisi.' +
        'Nazvanie AS Ulisa, dbo.Nomer_doma.Nomer_doma, dbo.InfoNalogPU.St' +
        'avka, '
      
        '                      dbo.Nalog_na_priusad_uchastok.Summa, dbo.N' +
        'alog_na_priusad_uchastok.NPProsh, dbo.Nalog_na_priusad_uchastok.' +
        'Itogo, '
      
        '                      dbo.Nalog_na_priusad_uchastok.Oplocheno, d' +
        'bo.Nalog_na_priusad_uchastok.NPSled, dbo.Nalog_na_priusad_uchast' +
        'ok.Data_oplati, '
      
        '                      dbo.Hoz_kniga.Hozain, dbo.Lgoti.Kategoria_' +
        'lgot, dbo.Hoz_kniga.Priusad_uchastok, dbo.Selo.ID_Selo, dbo.Ulis' +
        'i.ID_Ulisi, '
      '                      dbo.Nomer_doma.ID_Nomer_doma'
      'FROM         dbo.Selo INNER JOIN'
      
        '                      dbo.Ulisi ON dbo.Selo.ID_Selo = dbo.Ulisi.' +
        'ID_Selo INNER JOIN'
      
        '                      dbo.Nomer_doma ON dbo.Ulisi.ID_Ulisi = dbo' +
        '.Nomer_doma.ID_Ulisi INNER JOIN'
      
        '                      dbo.Nalog_na_priusad_uchastok ON dbo.Selo.' +
        'ID_Selo = dbo.Nalog_na_priusad_uchastok.ID_Selo AND '
      
        '                      dbo.Ulisi.ID_Ulisi = dbo.Nalog_na_priusad_' +
        'uchastok.ID_Ulisi AND '
      
        '                      dbo.Nomer_doma.ID_Nomer_doma = dbo.Nalog_n' +
        'a_priusad_uchastok.ID_Nomer_doma INNER JOIN'
      
        '                      dbo.InfoNalogPU ON dbo.Nalog_na_priusad_uc' +
        'hastok.ID_SNalogPU = dbo.InfoNalogPU.ID_SNalogPU INNER JOIN'
      
        '                      dbo.Hoz_kniga ON dbo.Selo.ID_Selo = dbo.Ho' +
        'z_kniga.ID_Selo AND dbo.Ulisi.ID_Ulisi = dbo.Hoz_kniga.ID_Ulisi ' +
        'AND '
      
        '                      dbo.Nomer_doma.ID_Nomer_doma = dbo.Hoz_kni' +
        'ga.ID_Nomer_doma INNER JOIN'
      
        '                      dbo.Lgoti ON dbo.Hoz_kniga.ID_Lgoti = dbo.' +
        'Lgoti.ID_Lgoti'
      
        'ORDER BY dbo.Selo.Nazvanie, dbo.Ulisi.Nazvanie, dbo.Nomer_doma.N' +
        'omer_doma')
    Left = 410
    Top = 462
    object ADOQPUOSelo: TStringField
      FieldName = 'Selo'
      Size = 50
    end
    object ADOQPUOUlisa: TStringField
      FieldName = 'Ulisa'
      Size = 50
    end
    object ADOQPUONomer_doma: TStringField
      FieldName = 'Nomer_doma'
      Size = 50
    end
    object ADOQPUOStavka: TFloatField
      FieldName = 'Stavka'
    end
    object ADOQPUOSumma: TFloatField
      FieldName = 'Summa'
    end
    object ADOQPUONPProsh: TFloatField
      FieldName = 'NPProsh'
    end
    object ADOQPUOItogo: TFloatField
      FieldName = 'Itogo'
    end
    object ADOQPUOOplocheno: TFloatField
      FieldName = 'Oplocheno'
    end
    object ADOQPUONPSled: TFloatField
      FieldName = 'NPSled'
    end
    object ADOQPUOData_oplati: TStringField
      FieldName = 'Data_oplati'
      Size = 10
    end
    object ADOQPUOHozain: TStringField
      FieldName = 'Hozain'
      Size = 50
    end
    object ADOQPUOKategoria_lgot: TStringField
      FieldName = 'Kategoria_lgot'
      Size = 50
    end
    object ADOQPUOPriusad_uchastok: TFloatField
      FieldName = 'Priusad_uchastok'
    end
    object ADOQPUOID_Selo: TAutoIncField
      FieldName = 'ID_Selo'
      ReadOnly = True
    end
    object ADOQPUOID_Ulisi: TAutoIncField
      FieldName = 'ID_Ulisi'
      ReadOnly = True
    end
    object ADOQPUOID_Nomer_doma: TAutoIncField
      FieldName = 'ID_Nomer_doma'
      ReadOnly = True
    end
  end
  object DSQPUO: TDataSource
    DataSet = ADOQPUO
    Left = 466
    Top = 462
  end
end
