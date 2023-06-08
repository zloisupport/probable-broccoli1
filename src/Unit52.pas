unit Unit52;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, DBCtrls, StdCtrls, Buttons, ExtCtrls;

type
  TForm52 = class(TForm)
    ADOQD: TADOQuery;
    ADOQDID_Nomer_doma: TAutoIncField;
    ADOQDNomer_doma: TStringField;
    ADOQS: TADOQuery;
    ADOQSID_Selo: TAutoIncField;
    ADOQSSelo: TStringField;
    ADOQU: TADOQuery;
    ADOQUID_Ulisi: TAutoIncField;
    ADOQUNazvanie: TStringField;
    Panel1: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    DBLookupComboBox3: TDBLookupComboBox;
    Label1: TLabel;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form52: TForm52;

implementation

uses Unit1, Unit53;

{$R *.dfm}

procedure TForm52.BitBtn1Click(Sender: TObject);
begin
ADOQS.Active:=false;
ADOQU.Active:=false;
ADOQD.Active:=false;
ADOQS.Parameters[0].Value:=DBLookupComboBox1.KeyValue;
ADOQU.Parameters[0].Value:=DBLookupComboBox2.KeyValue;
ADOQD.Parameters[0].Value:=DBLookupComboBox3.KeyValue;
ADOQS.Active:=True;
ADOQU.Active:=True;
ADOQD.Active:=True;
if
(ADOQS.RecordCount>0)and (ADOQU.RecordCount>0)and (ADOQD.RecordCount>0)
then
begin
Form52.Close;
Form53.Show;
ID_S:=ADOQSID_Selo.Value;
ID_U:=ADOQUID_Ulisi.Value;
ID_D:=ADOQDID_Nomer_doma.Value;
{DataModule1.ADOSeloID_Selo.Value:= ID_S;
DataModule1.ADOUlisiID_Ulisi.Value:= ID_U;
DataModule1.ADONomer_domaID_Nomer_doma.Value:= ID_D;}


//DataModule1.ADOHoz_knigaID_Selo.Value:= ID_S;
//DataModule1.ADOHoz_knigaID_Ulisi.Value:= ID_U;
//DataModule1.ADOHoz_knigaID_Nomer_doma.Value:= ID_D;
{DataModule1.ADOJiteliID_Selo.Value:= ID_S;
DataModule1.ADOJiteliID_Ulisi.Value:= ID_U;
DataModule1.ADOJiteliID_Nomer_doma.Value:= ID_D;   }
end
else
begin
ShowMessage('”кажите верные параметры');
Form52.Close;
end;
end;




end.
