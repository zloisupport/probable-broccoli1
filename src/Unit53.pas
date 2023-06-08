unit Unit53;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, ComCtrls, Buttons, DB, ADODB;

type
  TForm53 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    Label1: TLabel;
    DBEdit3: TDBEdit;
    DBEdit7: TDBEdit;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit6: TDBEdit;
    Label4: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    Label5: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label7: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    Label11: TLabel;
    DBEdit10: TDBEdit;
    Label12: TLabel;
    DBLookupComboBox9: TDBLookupComboBox;
    ADOQJit: TADOQuery;
    DSQJit: TDataSource;
    TabSheet2: TTabSheet;
    BitBtn1: TBitBtn;
    ADOQJitFIO: TStringField;
    ADOQJitSelo: TStringField;
    ADOQJitUlisa: TStringField;
    ADOQJitNomer_doma: TStringField;
    ADOQJitID_Selo: TAutoIncField;
    ADOQJitID_Ulisi: TAutoIncField;
    ADOQJitID_Nomer_doma: TAutoIncField;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    DBNavigator1: TDBNavigator;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    BitBtn3: TBitBtn;
    GroupBox2: TGroupBox;
    DBLookupListBox2: TDBLookupListBox;
    BitBtn4: TBitBtn;
    ADOQJitID_Jiteli: TAutoIncField;
    BitBtn2: TBitBtn;
    ADOQSH: TADOQuery;
    DSQSH: TDataSource;
    GroupBox4: TGroupBox;
    DBLookupListBox4: TDBLookupListBox;
    ADOQSHID_Kr_hoz: TAutoIncField;
    ADOQSHNazvanie: TStringField;
    ADOQSHNomer_doma: TStringField;
    ADOQSHID_Nomer_doma: TAutoIncField;
    ADOQSHID_Selo: TAutoIncField;
    ADOQSHExpr1: TStringField;
    ADOQSHID_Ulisi: TAutoIncField;
    ADOQSHExpr2: TStringField;
    BitBtn5: TBitBtn;
    Label10: TLabel;
    DBEdit11: TDBEdit;
    Label16: TLabel;
    DBEdit12: TDBEdit;
    Label17: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    Label18: TLabel;
    DBEdit13: TDBEdit;
    GroupBox5: TGroupBox;
    Label19: TLabel;
    Label20: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    DBLookupComboBox11: TDBLookupComboBox;
    GroupBox6: TGroupBox;
    Label21: TLabel;
    Label22: TLabel;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    ADOQHS1: TADOQuery;
    DSQHS1: TDataSource;
    ADOQHS1ID_Hoz_sub: TAutoIncField;
    ADOQHS1ID_Selo: TAutoIncField;
    ADOQHS1Selo: TStringField;
    ADOQHS1Ulisa: TStringField;
    ADOQHS1ID_Ulisi: TAutoIncField;
    ADOQHS1ID_Nomer_doma: TAutoIncField;
    ADOQHS1Nomer_doma: TStringField;
    ADOQHS1Nazvanie: TStringField;
    GroupBox3: TGroupBox;
    DBLookupListBox3: TDBLookupListBox;
    Label23: TLabel;
    DBLookupComboBox12: TDBLookupComboBox;
    Label24: TLabel;
    DBEdit16: TDBEdit;
    Label25: TLabel;
    DBEdit17: TDBEdit;
    Label26: TLabel;
    DBLookupComboBox13: TDBLookupComboBox;
    Label27: TLabel;
    DBEdit18: TDBEdit;
    Label28: TLabel;
    Label29: TLabel;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    Label30: TLabel;
    Label31: TLabel;
    DBEdit21: TDBEdit;
    DBEdit22: TDBEdit;
    GroupBox7: TGroupBox;
    Label32: TLabel;
    Label33: TLabel;
    DBLookupComboBox14: TDBLookupComboBox;
    DBLookupComboBox15: TDBLookupComboBox;
    DBLookupComboBox16: TDBLookupComboBox;
    DBLookupComboBox17: TDBLookupComboBox;
    GroupBox8: TGroupBox;
    Label34: TLabel;
    Label35: TLabel;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure DBLookupComboBox2Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure DBLookupComboBox6Click(Sender: TObject);
    procedure DBLookupComboBox7Click(Sender: TObject);
    procedure DBLookupComboBox8Click(Sender: TObject);
  
    procedure DBLookupListBox1Click(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form53: TForm53;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm53.BitBtn1Click(Sender: TObject);
begin
{DBLookupListBox1.Visible:=False;
ADOQJit.Parameters[0].Value:=ID_S;
ADOQJit.Parameters[1].Value:=ID_U;
ADOQJit.Parameters[2].Value:=ID_D;
DBLookupListBox1.Visible:=True; }
ADOQJit.Close;
  if not ADOQJit.Prepared then
  ADOQJit.Prepared;
   ADOQJit.Parameters[0].Value:= ID_S;
    ADOQJit.Parameters[1].Value:= ID_U;
    ADOQJit.Parameters[2].Value:= ID_D;
     ADOQJit.Open;
end;

procedure TForm53.DBLookupComboBox1Click(Sender: TObject);
begin
//ID_S:=DBLookupComboBox1.KeyValue;
DataModule1.ADOHoz_knigaID_Selo.Value:=ID_S;
end;

procedure TForm53.DBLookupComboBox2Click(Sender: TObject);
begin
//ID_U:=DBLookupComboBox2.KeyValue;
DataModule1.ADOHoz_knigaID_Ulisi.Value:=ID_U;
end;

procedure TForm53.DBLookupComboBox3Click(Sender: TObject);
begin
//ID_D:=DBLookupComboBox3.KeyValue;
DataModule1.ADOHoz_knigaID_Nomer_doma.Value:=ID_D;
end;

procedure TForm53.DBLookupComboBox6Click(Sender: TObject);
begin
//ID_S:=DBLookupComboBox1.KeyValue;
end;

procedure TForm53.DBLookupComboBox7Click(Sender: TObject);
begin
//ID_U:=DBLookupComboBox2.KeyValue;
end;

procedure TForm53.DBLookupComboBox8Click(Sender: TObject);
begin
//ID_D:=DBLookupComboBox3.KeyValue;
end;



procedure TForm53.DBLookupListBox1Click(Sender: TObject);
begin
{DataModule1.ADOJiteli.Filtered:=False;
DataModule1.ADOJiteli.Filter:='FIO='''+ADOQJitFIO.Text+'''';
DataModule1.ADOJiteli.Filtered:=True;   }

end;

procedure TForm53.PageControl1Change(Sender: TObject);
begin
//ADOQJit.Parameters[0].Value:=ID_S;
//ADOQJit.Parameters[1].Value:=ID_U;
//ADOQJit.Parameters[2].Value:=ID_D;

end;

procedure TForm53.BitBtn4Click(Sender: TObject);
begin
if not  DataModule1.ADOJiteli.Locate( 'ID_Jiteli' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

procedure TForm53.BitBtn2Click(Sender: TObject);
begin
ADOQSH.Close;
  if not ADOQSH.Prepared then
  ADOQSH.Prepared;
   ADOQSH.Parameters[0].Value:= ID_S;
    ADOQSH.Parameters[1].Value:= ID_U;
    ADOQSH.Parameters[2].Value:= ID_D;
     ADOQSH.Open;
end;

procedure TForm53.BitBtn5Click(Sender: TObject);
begin
if not  DataModule1.ADOKrest_hoz.Locate( 'ID_Kr_hoz' ,
        DBLookupListBox4.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

procedure TForm53.BitBtn6Click(Sender: TObject);
begin
ADOQHS1.Close;
  if not ADOQHS1.Prepared then
  ADOQHS1.Prepared;
   ADOQHS1.Parameters[0].Value:= ID_S;
    ADOQHS1.Parameters[1].Value:= ID_U;
    ADOQHS1.Parameters[2].Value:= ID_D;
     ADOQHS1.Open;
end;

procedure TForm53.BitBtn7Click(Sender: TObject);
begin
if not  DataModule1.ADOHoz_subekt.Locate( 'ID_Hoz_sub' ,
        DBLookupListBox3.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
