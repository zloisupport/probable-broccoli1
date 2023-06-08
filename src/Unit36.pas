unit Unit36;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, Mask, DBCtrls, Grids, DBGrids;

type
  TForm36 = class(TForm)
    Panel2: TPanel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    GroupBox3: TGroupBox;
    Label9: TLabel;
    GroupBox4: TGroupBox;
    Label11: TLabel;
    DBNavigator1: TDBNavigator;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    Label8: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    Label15: TLabel;
    DBEdit7: TDBEdit;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    Label3: TLabel;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox11: TDBLookupComboBox;
    Label16: TLabel;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox2: TGroupBox;
    Edit3: TEdit;
    BitBtn6: TBitBtn;
    GroupBox5: TGroupBox;
    DBLookupListBox2: TDBLookupListBox;
    BitBtn7: TBitBtn;
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure DBLookupListBox1Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure DBLookupListBox2Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
  private
    { Private declarations }

  end;

var
  Form36: TForm36;
  S:Real; I:Real; D: Real;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm36.DBLookupComboBox3Click(Sender: TObject);
begin
DataModule1.ADOQuery1.Filtered:=False;
DataModule1.ADOQuery1.Filter:='FIO='''+DataModule1.ADOJiteliFIO.Value+'''';
DataModule1.ADOQuery1.Filtered:=True;
end;

procedure TForm36.BitBtn1Click(Sender: TObject);
begin
S:=StrToFloat(DBLookupComboBox10.Text)*StrToFloat(DBLookupComboBox11.Text);
DBEdit3.Text:=FloatToStr(S);
end;

procedure TForm36.BitBtn2Click(Sender: TObject);
begin
IF DBLookupComboBox8.Text='Нет льгот' then
begin
I:=StrToFloat(DBEdit3.Text)-StrToFloat(DBEdit2.Text);
DBEdit4.Text:=FloatToStr(I);
end
else
begin
I:=0;
DBEdit4.Text:=FloatToStr(I);
ShowMessage ('Освобожден от уплаты налогов!');
end;
end;

procedure TForm36.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(DBEdit5.Text)-StrToFloat(DBEdit4.Text);
DBEdit6.Text:=FloatToStr(D);
end;

procedure TForm36.DBLookupListBox1Click(Sender: TObject);
begin
{DataModule1.ADONalogAvto.Filtered:=False;
DataModule1.ADONalogAvto.Filter:='ID_Jiteli='''+DataModule1.ADOQuery1FIO.Text+'''';
DataModule1.ADONalogAvto.Filter:='ID_Marka_avto='''+DataModule1.ADOQuery1Marka.Text+'''';
DataModule1.ADONalogAvto.Filter:='ID_Avto='''+DataModule1.ADOQuery1ID_Avto.Text+'''';
DataModule1.ADONalogAvto.Filtered:=True;}       
end;

procedure TForm36.BitBtn6Click(Sender: TObject);
begin
DataModule1.ADOQJiteli.Close;
  if not DataModule1.ADOQJiteli.Prepared then
    DataModule1.ADOQJiteli.Prepared;
   DataModule1.ADOQJiteli.Parameters[0].Value:= Edit3.Text+'%'+'';
     DataModule1.ADOQJiteli.Open;
end;

procedure TForm36.DBLookupListBox2Click(Sender: TObject);
begin
DataModule1.ADOQuery1.Active:=False;
DataModule1.ADOQuery1.Filtered:=False;
DataModule1.ADOQuery1.Filter:='ID_Jiteli='+DataModule1.ADOQJiteliID_Jiteli.Text;
DataModule1.ADOQuery1.Active:=True;
DataModule1.ADOQuery1.Filtered:=True;
end;

procedure TForm36.BitBtn7Click(Sender: TObject);
begin
if not  DataModule1.ADONalogAvto.Locate( 'ID_Marka_avto' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
