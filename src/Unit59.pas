unit Unit59;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, QRCtrls, ExtCtrls, DB, ADODB;

type
  TForm59 = class(TForm)
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    DetailBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    QRSysData1: TQRSysData;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRDBText8: TQRDBText;
    QRLabel13: TQRLabel;
    QRDBText9: TQRDBText;
    QRSubDetail1: TQRSubDetail;
    QRDBText3: TQRDBText;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRDBText12: TQRDBText;
    ADOQSH1: TADOQuery;
    DSQSH1: TDataSource;
    ADOQSH1Nazvanie: TStringField;
    ADOQSH1FIO: TStringField;
    ADOQSH1FIO2: TStringField;
    ADOQSH1Ploshad: TFloatField;
    ADOQSH1Vid: TStringField;
    ADOQSH1Stavka: TFloatField;
    ADOQSH1Summa: TFloatField;
    ADOQSH1NPProsh: TFloatField;
    ADOQSH1Oplata: TFloatField;
    ADOQSH1Itigo: TFloatField;
    ADOQSH1NPSled: TFloatField;
    ADOQSH1Data_oplati: TDateTimeField;
    QRExpr1: TQRExpr;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRExpr2: TQRExpr;
    QRLabel20: TQRLabel;
    QRLabel19: TQRLabel;
    QRExpr3: TQRExpr;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form59: TForm59;

implementation

uses Unit1;

{$R *.dfm}

end.
