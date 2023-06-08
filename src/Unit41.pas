unit Unit41;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, ExtCtrls, Grids, DBGrids, Mask, Buttons, DB,
  ADODB;

type
  TForm41 = class(TForm)
    Panel2: TPanel;
    Panel3: TPanel;
    GroupBox4: TGroupBox;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label11: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBMemo1: TDBMemo;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupListBox1: TDBLookupListBox;
    DBNavigator1: TDBNavigator;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    DBEdit4: TDBEdit;
    BitBtn2: TBitBtn;
    GroupBox3: TGroupBox;
    Label7: TLabel;
    Label10: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Label13: TLabel;
    GroupBox7: TGroupBox;
    Edit9: TEdit;
    BitBtn7: TBitBtn;
    GroupBox1: TGroupBox;
    DBLookupListBox2: TDBLookupListBox;
    GroupBox5: TGroupBox;
    Label1: TLabel;
    Label14: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox11: TDBLookupComboBox;
    DBLookupComboBox12: TDBLookupComboBox;
    DBLookupComboBox13: TDBLookupComboBox;
    GroupBox6: TGroupBox;
    Label15: TLabel;
    Label16: TLabel;
    DBLookupComboBox14: TDBLookupComboBox;
    DBLookupComboBox15: TDBLookupComboBox;
    ADOQReklama: TADOQuery;
    DSQReklama: TDataSource;
    ADOQReklamaKrat_Soderjanie: TStringField;
    ADOQReklamaID_Nalog_reklama: TAutoIncField;
    ADOQReklamaNazvanie: TStringField;
    ADOQReklamaID_Hoz_sub: TAutoIncField;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure DBLookupListBox2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form41: TForm41;
  S:Real;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm41.DBLookupComboBox1Click(Sender: TObject);
begin
{DataModule1.ADONalogR.Active:= False;
DataModule1.ADONalogR.Filtered:=False;
DataModule1.ADONalogR.Filter:='ID_Hoz_sub='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADONalogR.Active:= True;
DataModule1.ADONalogR.Filtered:=True; }
end;

procedure TForm41.BitBtn2Click(Sender: TObject);
begin
S:=StrToFloat(DBEdit3.Text)*StrToFloat(DBEdit4.Text);
DBEdit5.Text:=FloatToStr(S);
end;

procedure TForm41.BitBtn1Click(Sender: TObject);
begin
{if not  ADOQReklama.Locate( 'ID_Hoz_sub' ,
        DBLookupListBox2.KeyValue, [])
then
ShowMessage('Запись не найдена');   }
ADOQReklama.Close;
  if not ADOQReklama.Prepared then
    ADOQReklama.Prepared;
   ADOQReklama.Parameters[0].Value:=DBLookupListBox2.KeyValue;
     ADOQReklama.Open
end;

procedure TForm41.BitBtn7Click(Sender: TObject);
begin
DataModule1.ADOQHSub.Close;
  if not DataModule1.ADOQHSub.Prepared then
    DataModule1.ADOQHSub.Prepared;
   DataModule1.ADOQHSub.Parameters[0].Value:=''+'%'+Edit9.Text+'%'+'';
     DataModule1.ADOQHSub.Open
end;

procedure TForm41.BitBtn8Click(Sender: TObject);
begin
if not  DataModule1.ADONalogR.Locate( 'ID_Hoz_sub' ,
        DBLookupListBox2.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

procedure TForm41.DBLookupListBox2Click(Sender: TObject);
begin
{ADOQReklama.Active:=False;
ADOQReklama.Filtered:=False;
ADOQReklama.Filter:='ID_Hoz_sub='+DataModule1.ADOQHSubID_Hoz_sub.Text;
ADOQReklama.Active:=True;
ADOQReklama.Filtered:=True; }
end;

procedure TForm41.BitBtn3Click(Sender: TObject);
begin
if not  DataModule1.ADONalogR.Locate( 'ID_Hoz_sub' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');   
end;

end.
