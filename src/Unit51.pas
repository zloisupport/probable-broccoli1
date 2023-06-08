unit Unit51;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Grids, DBGrids, Mask, DBCtrls, ExtCtrls, DB,
  ADODB;

type
  TForm51 = class(TForm)
    Panel2: TPanel;
    Label8: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox1: TDBLookupComboBox;
    Panel3: TPanel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label9: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    Panel5: TPanel;
    GroupBox4: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox5: TGroupBox;
    Label16: TLabel;
    Label3: TLabel;
    BitBtn3: TBitBtn;
    Panel4: TPanel;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBNavigator1: TDBNavigator;
    DBEdit7: TDBEdit;
    BitBtn6: TBitBtn;
    ADOQJitMusor: TADOQuery;
    ADOQJitMusorID_Jiteli: TAutoIncField;
    ADOQJitMusorFIO: TStringField;
    ADOQJitMusorData_rojdenia: TDateTimeField;
    ADOQJitMusorRodst_otnoshenia: TStringField;
    ADOQJitMusorKategoria_lgot: TStringField;
    ADOQJitMusorID_Nomer_doma: TAutoIncField;
    ADOQJitMusorNomer_doma: TStringField;
    ADOQJitMusorID_Selo: TAutoIncField;
    ADOQJitMusorSelo: TStringField;
    ADOQJitMusorID_Ulisi: TAutoIncField;
    ADOQJitMusorUlisi: TStringField;
    DSQJitMusor: TDataSource;
    BitBtn5: TBitBtn;
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure DBLookupComboBox2Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form51: TForm51;
  S:Real; I:Real; D: Real;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm51.DBLookupComboBox1Click(Sender: TObject);
begin
{DataModule1.ADOJiteli.Filtered:=False;
DataModule1.ADONalogMF.Filtered:=False;
DataModule1.ADONalogMF.Filter:='ID_Selo='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOJiteli.Filter:='ID_Selo='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOJiteli.Filtered:=True;
DataModule1.ADONalogMF.Filtered:=True;   }
end;

procedure TForm51.DBLookupComboBox2Click(Sender: TObject);
begin
{DataModule1.ADOJiteli.Filtered:=False;
DataModule1.ADONalogMF.Filtered:=False;
DataModule1.ADONalogMF.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADOJiteli.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADOJiteli.Filtered:=True;
DataModule1.ADONalogMF.Filtered:=True; }
end;

procedure TForm51.DBLookupComboBox3Click(Sender: TObject);
begin
{DataModule1.ADOJiteli.Filtered:=False;
DataModule1.ADONalogMF.Filtered:=False;
DataModule1.ADONalogMF.Filter:='ID_Nomer_doma='+IntToStr(DBLookupComboBox3.KeyValue)+'';
DataModule1.ADOJiteli.Filter:='ID_Nomer_doma='+IntToStr(DBLookupComboBox3.KeyValue)+'';
DataModule1.ADOJiteli.Filtered:=True;
DataModule1.ADONalogMF.Filtered:=True;}
end;

procedure TForm51.BitBtn1Click(Sender: TObject);
begin
S:=StrToFloat(DBLookupComboBox8.Text)*StrToFloat(DBEdit7.Text);
DBEdit2.Text:=FloatToStr(S);
end;

procedure TForm51.BitBtn2Click(Sender: TObject);
begin
I:=StrToFloat(DBEdit2.Text)-StrToFloat(DBEdit1.Text);
DBEdit3.Text:=FloatToStr(I);
end;

procedure TForm51.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(DBEdit4.Text)-StrToFloat(DBEdit3.Text);
DBEdit6.Text:=FloatToStr(D);
end;

procedure TForm51.BitBtn6Click(Sender: TObject);
begin
ADOQJitMusor.Close;
  if not ADOQJitMusor.Prepared then
    ADOQJitMusor.Prepared;
   ADOQJitMusor.Parameters[0].Value:=DBLookupComboBox3.KeyValue;
   ADOQJitMusor.Parameters[1].Value:=DBLookupComboBox1.KeyValue;
   ADOQJitMusor.Parameters[2].Value:=DBLookupComboBox2.KeyValue;
     ADOQJitMusor.Open
end;

procedure TForm51.BitBtn5Click(Sender: TObject);
begin
IF not DataModule1.ADONalogMF.Locate('ID_Selo; ID_Ulisi; ID_Nomer_doma ',
VarArrayOf([DBLookupComboBox1.KeyValue,DBLookupComboBox2.KeyValue, DBLookupComboBox3.KeyValue]), [])
then
ShowMessage ('Запись не найдена!')   ;
end;

end.
