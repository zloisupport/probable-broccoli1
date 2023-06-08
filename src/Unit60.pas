unit Unit60;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QuickRpt, ExtCtrls, QRCtrls, DB, ADODB;

type
  TForm60 = class(TForm)
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRSysData1: TQRSysData;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRSubDetail1: TQRSubDetail;
    QRDBText8: TQRDBText;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRDBText9: TQRDBText;
    QRLabel12: TQRLabel;
    QRDBText10: TQRDBText;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText12: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRDBText13: TQRDBText;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    ADOQNSH1: TADOQuery;
    DSQNSH1: TDataSource;
    ADOQNSH1Nazvanie: TStringField;
    ADOQNSH1FIO: TStringField;
    ADOQNSH1FIO2: TStringField;
    ADOQNSH1Dop_deat: TStringField;
    ADOQNSH1Ploshad: TFloatField;
    ADOQNSH1Stavka: TFloatField;
    ADOQNSH1NPProsh: TFloatField;
    ADOQNSH1Summa: TFloatField;
    ADOQNSH1Itogo: TFloatField;
    ADOQNSH1Oplata: TFloatField;
    ADOQNSH1Data_oplati: TDateTimeField;
    ADOQNSH1NPSled: TFloatField;
    ADOQNSH1Adres: TStringField;
    QRExpr1: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr6: TQRExpr;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form60: TForm60;

implementation

uses Unit1;

{$R *.dfm}

end.
