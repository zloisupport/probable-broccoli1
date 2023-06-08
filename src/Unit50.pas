unit Unit50;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, Mask, DBCtrls, ExtCtrls, Grids, DBGrids, DB,
  ADODB;

type
  TForm50 = class(TForm)
    Panel2: TPanel;
    Label8: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox1: TDBLookupComboBox;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBEdit2: TDBEdit;
    Panel5: TPanel;
    GroupBox4: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    DBEdit4: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox5: TGroupBox;
    Label16: TLabel;
    Label3: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    BitBtn3: TBitBtn;
    Edit1: TEdit;
    Panel4: TPanel;
    BitBtn4: TBitBtn;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Edit2: TEdit;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    ADOQJitMusor: TADOQuery;
    DSQJitMusor: TDataSource;
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
    DBGrid1: TDBGrid;
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure DBLookupComboBox2Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form50: TForm50;
  S:Real; I:Real; D:Real;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm50.DBLookupComboBox1Click(Sender: TObject);
begin
{DataModule1.ADOJiteli.Filtered:=False;
DataModule1.ADOHoz_kniga.Filtered:=False;
DataModule1.ADOHoz_kniga.Filter:='ID_Selo='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOJiteli.Filter:='ID_Selo='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOJiteli.Filtered:=True;
DataModule1.ADOHoz_kniga.Filtered:=True;    }
end;

procedure TForm50.DBLookupComboBox2Click(Sender: TObject);
begin
{DataModule1.ADOJiteli.Filtered:=False;
DataModule1.ADOHoz_kniga.Filtered:=False;
DataModule1.ADOHoz_kniga.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADOJiteli.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADOJiteli.Filtered:=True;
DataModule1.ADOHoz_kniga.Filtered:=True; }
end;

procedure TForm50.DBLookupComboBox3Click(Sender: TObject);
begin
{DataModule1.ADOJiteli.Filtered:=False;
DataModule1.ADOHoz_kniga.Filtered:=False;
DataModule1.ADOHoz_kniga.Filter:='ID_Nomer_doma='+IntToStr(DBLookupComboBox3.KeyValue)+'';
DataModule1.ADOJiteli.Filter:='ID_Nomer_doma='+IntToStr(DBLookupComboBox3.KeyValue)+'';
DataModule1.ADOJiteli.Filtered:=True;
DataModule1.ADOHoz_kniga.Filtered:=True; }
end;

procedure TForm50.BitBtn4Click(Sender: TObject);
begin
DataModule1.ADONalogMF.Insert;
DataModule1.ADONalogMF.Fields[1].AsInteger:=DataModule1.ADOSNalogMFID_NalogMF.Value;
DataModule1.ADONalogMF.Fields[2].AsInteger:=DataModule1.ADOHoz_knigaID_Selo.Value;
DataModule1.ADONalogMF.Fields[3].AsInteger:=DataModule1.ADOHoz_knigaID_Ulisi.Value;
DataModule1.ADONalogMF.Fields[4].AsInteger:=DataModule1.ADOHoz_knigaID_Nomer_doma.Value;
DataModule1.ADONalogMF.Fields[5].AsInteger:=DataModule1.ADOHoz_knigaID_Hoz_kniga.Value;
DataModule1.ADONalogMF.Fields[6].AsInteger:=DataModule1.ADOJiteliID_Jiteli.Value;
DataModule1.ADONalogMF.Fields[7].AsFloat:=StrToFloat(Edit6.Text);
DataModule1.ADONalogMF.Fields[8].AsFloat:=StrToFloat(Edit7.Text);
DataModule1.ADONalogMF.Fields[9].AsFloat:=StrToFloat(Edit8.Text);
DataModule1.ADONalogMF.Fields[10].AsFloat:=StrToFloat(Edit9.Text);
DataModule1.ADONalogMF.Fields[11].AsString:=Edit1.Text;
DataModule1.ADONalogMF.Fields[12].AsFloat:= StrToFloat(Edit10.Text);
DataModule1.ADONalogMF.Fields[13].AsInteger:=StrToInt(Edit2.Text);
DataModule1.ADONalogMF.Post;
Edit6.Text:='0';
Edit7.Text:='0';
Edit8.Text:='0';
Edit9.Text :='0';
Edit1.Text :='';
Edit10.Text :='0';
Edit2.Text :='0'; 
ShowMessage('Данные сохранены!');
end;

procedure TForm50.BitBtn1Click(Sender: TObject);
begin
S:=StrToFloat(DBEdit4.Text)*StrToFloat(Edit2.Text);
Edit7.Text:=FloatToStr(S);
end;

procedure TForm50.BitBtn2Click(Sender: TObject);
begin
I:=StrToFloat(Edit7.Text)-StrToFloat(Edit6.Text);
Edit8.Text:=FloatToStr(I);
end;

procedure TForm50.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(Edit9.Text)-StrToFloat(Edit8.Text);
Edit10.Text:=FloatToStr(D);
end;

procedure TForm50.BitBtn5Click(Sender: TObject);
begin
IF not DataModule1.ADOHoz_kniga.Locate('ID_Selo; ID_Ulisi; ID_Nomer_doma ',
VarArrayOf([DBLookupComboBox1.KeyValue,DBLookupComboBox2.KeyValue, DBLookupComboBox3.KeyValue]), [])
then
ShowMessage ('Запись не найдена!')   ;
end;

procedure TForm50.BitBtn6Click(Sender: TObject);
begin
ADOQJitMusor.Close;
  if not ADOQJitMusor.Prepared then
    ADOQJitMusor.Prepared;
   ADOQJitMusor.Parameters[0].Value:=DBLookupComboBox3.KeyValue;
   ADOQJitMusor.Parameters[1].Value:=DBLookupComboBox1.KeyValue;
   ADOQJitMusor.Parameters[2].Value:=DBLookupComboBox2.KeyValue;
     ADOQJitMusor.Open
end;

end.
