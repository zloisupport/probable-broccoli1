unit Unit58;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, ExtCtrls, QRCtrls, DB, ADODB;

type
  TForm58 = class(TForm)
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    DetailBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRSysData1: TQRSysData;
    QRLabel2: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    ColumnHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel7: TQRLabel;
    QRDBText6: TQRDBText;
    QRLabel3: TQRLabel;
    QRDBText5: TQRDBText;
    QRLabel4: TQRLabel;
    QRDBText7: TQRDBText;
    QRLabel6: TQRLabel;
    QRDBText9: TQRDBText;
    QRLabel8: TQRLabel;
    QRDBText8: TQRDBText;
    QRLabel9: TQRLabel;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel11: TQRLabel;
    QRDBText12: TQRDBText;
    QRLabel12: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    ADOQPUO: TADOQuery;
    ADOQPUOSelo: TStringField;
    ADOQPUOUlisa: TStringField;
    ADOQPUONomer_doma: TStringField;
    ADOQPUOStavka: TFloatField;
    ADOQPUOSumma: TFloatField;
    ADOQPUONPProsh: TFloatField;
    ADOQPUOItogo: TFloatField;
    ADOQPUOOplocheno: TFloatField;
    ADOQPUONPSled: TFloatField;
    ADOQPUOData_oplati: TStringField;
    ADOQPUOHozain: TStringField;
    ADOQPUOKategoria_lgot: TStringField;
    ADOQPUOPriusad_uchastok: TFloatField;
    ADOQPUOID_Selo: TAutoIncField;
    ADOQPUOID_Ulisi: TAutoIncField;
    ADOQPUOID_Nomer_doma: TAutoIncField;
    DSQPUO: TDataSource;
    ADOQuery1: TADOQuery;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    StringField4: TStringField;
    StringField5: TStringField;
    StringField6: TStringField;
    FloatField7: TFloatField;
    AutoIncField1: TAutoIncField;
    AutoIncField2: TAutoIncField;
    AutoIncField3: TAutoIncField;
    DataSource1: TDataSource;
    ADOQPUO1: TADOQuery;
    DSQPUO1: TDataSource;
    ADOQPUO1Selo: TStringField;
    ADOQPUO1Ulisa: TStringField;
    ADOQPUO1Nomer_doma: TStringField;
    ADOQPUO1Stavka: TFloatField;
    ADOQPUO1Summa: TFloatField;
    ADOQPUO1NPProsh: TFloatField;
    ADOQPUO1Itogo: TFloatField;
    ADOQPUO1Oplocheno: TFloatField;
    ADOQPUO1NPSled: TFloatField;
    ADOQPUO1Data_oplati: TStringField;
    ADOQPUO1Hozain: TStringField;
    ADOQPUO1Kategoria_lgot: TStringField;
    ADOQPUO1Priusad_uchastok: TFloatField;
    ADOQPUO1ID_Selo: TAutoIncField;
    ADOQPUO1ID_Ulisi: TAutoIncField;
    ADOQPUO1ID_Nomer_doma: TAutoIncField;
    QRExpr2: TQRExpr;
    QRLabel16: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr3: TQRExpr;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form58: TForm58;

implementation

uses Unit1;

{$R *.dfm}

end.
