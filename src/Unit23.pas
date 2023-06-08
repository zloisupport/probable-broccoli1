unit Unit23;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Buttons, DBCtrls, Mask;

type
  TForm23 = class(TForm)
    Panel1: TPanel;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    DBLookupComboBox7: TDBLookupComboBox;
    GroupBox3: TGroupBox;
    Label7: TLabel;
    BitBtn3: TBitBtn;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    Label8: TLabel;
    DBEdit6: TDBEdit;
    DBEdit5: TDBEdit;
    Panel2: TPanel;
    DBNavigator1: TDBNavigator;
    Panel3: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    Label9: TLabel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    Label6: TLabel;
    Label2: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    Label5: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    BitBtn4: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure DBLookupComboBox2Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form23: TForm23;
  S:Real;
  I:Real;
  D:Real;
implementation

uses Unit1, Unit58;

{$R *.dfm}

procedure TForm23.BitBtn1Click(Sender: TObject);
begin
S:=StrToFloat(DBLookupComboBox6.Text)*StrToFloat(DBLookupComboBox7.Text);
DBEdit2.Text:=FloatToStr(S);
end;

procedure TForm23.BitBtn2Click(Sender: TObject);
begin
IF DBLookupComboBox5.Text='Нет льгот' then
begin
I:=StrToFloat(DBEdit2.Text)-StrToFloat(DBEdit1.Text);
DBEdit3.Text:=FloatToStr(I);
end
else
begin
I:=0;
DBEdit3.Text:=FloatToStr(I);
ShowMessage ('Освобожден от уплаты налогов!');
end;
end;

procedure TForm23.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(DBEdit4.Text)-StrToFloat(DBEdit3.Text);
DBEdit5.Text:=FloatToStr(D);
end;

procedure TForm23.DBLookupComboBox1Click(Sender: TObject);
begin
{DataModule1.ADONalogPU.Active:= False;
DataModule1.ADONalogPU.Filtered:=False;
DataModule1.ADONalogPU.Filter:='ID_Selo='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADONalogPU.Active:=True;
DataModule1.ADONalogPU.Filtered:=True;   }

end;

procedure TForm23.DBLookupComboBox2Click(Sender: TObject);
begin
{DataModule1.ADONalogPU.Active:= False;
DataModule1.ADONalogPU.Filtered:=False;
DataModule1.ADONalogPU.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADONalogPU.Active:=True;
DataModule1.ADONalogPU.Filtered:=True;}
end;

procedure TForm23.DBLookupComboBox3Click(Sender: TObject);
begin
{DataModule1.ADONalogPU.Active:= False;
DataModule1.ADONalogPU.Filtered:=False;
DataModule1.ADONalogPU.Filter:='ID_Nomer_doma='+IntToStr(DBLookupComboBox3.KeyValue)+'';
DataModule1.ADONalogPU.Active:=True;
DataModule1.ADONalogPU.Filtered:=True;}
end;

procedure TForm23.BitBtn4Click(Sender: TObject);
begin
IF not DataModule1.ADONalogPU.Locate('ID_Selo; ID_Ulisi; ID_Nomer_doma ',
VarArrayOf([DBLookupComboBox1.KeyValue,DBLookupComboBox2.KeyValue, DBLookupComboBox3.KeyValue]), [])
then
ShowMessage ('Запись не найдена!')   ;
end;

end.
