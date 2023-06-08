unit Unit22;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, Buttons;

type
  TForm22 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Label8: TLabel;
    Panel4: TPanel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    Panel5: TPanel;
    GroupBox4: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    GroupBox5: TGroupBox;
    Label16: TLabel;
    Label3: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn5: TBitBtn;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    BitBtn4: TBitBtn;
    DBEdit9: TDBEdit;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form22: TForm22;
  S:Real; I:Real; D:Real;
  
implementation

uses Unit1;

{$R *.dfm}

procedure TForm22.BitBtn4Click(Sender: TObject);
begin
DataModule1.ADONalogPU.Insert;
DataModule1.ADONalogPU.Fields[1].AsInteger:=DBLookupComboBox1.KeyValue;
DataModule1.ADONalogPU.Fields[2].AsInteger:=DBLookupComboBox2.KeyValue;
DataModule1.ADONalogPU.Fields[3].AsInteger:=DBLookupComboBox3.KeyValue;
DataModule1.ADONalogPU.Fields[4].AsInteger:=DataModule1.ADOHoz_knigaID_Hoz_kniga.Value;
DataModule1.ADONalogPU.Fields[5].AsInteger:=DataModule1.ADOHoz_knigaID_Lgoti.Value;
DataModule1.ADONalogPU.Fields[6].AsFloat:=DataModule1.ADOSNalogPUID_SNalogPU.Value;
DataModule1.ADONalogPU.Fields[7].AsFloat:=StrToFloat(Edit2.Text);
DataModule1.ADONalogPU.Fields[8].AsFloat:=StrToFloat(Edit1.Text);
DataModule1.ADONalogPU.Fields[9].AsFloat:=StrToFloat(Edit4.Text);
DataModule1.ADONalogPU.Fields[10].AsFloat:=StrToFloat(Edit5.Text);
DataModule1.ADONalogPU.Fields[11].AsFloat:=StrToFloat(Edit6.Text);
DataModule1.ADONalogPU.Fields[12].AsString:= Edit3.Text;
DataModule1.ADONalogPU.Post;
Edit2.Text:='0';
Edit1.Text:='0';
Edit4.Text:='0';
Edit5.Text :='0';
Edit6.Text :='0';
Edit3.Text :='0';
ShowMessage('Запись добавлена!');
end;

procedure TForm22.BitBtn2Click(Sender: TObject);
begin
IF DBLookupComboBox9.Text='Нет льгот' then
begin
I:=StrToFloat(Edit2.Text)-StrToFloat(Edit1.Text);
Edit4.Text:=FloatToStr(I);
end
else
begin
I:=0;
Edit4.Text:=FloatToStr(I);
ShowMessage ('Освобожден от уплаты налогов!');
end;
end;

procedure TForm22.BitBtn1Click(Sender: TObject);
begin
S:=StrToFloat(DBEdit8.Text)*StrToFloat(DBEdit9.Text);
Edit2.Text:=FloatToStr(S);
end;

procedure TForm22.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(Edit5.Text)-StrToFloat(Edit4.Text);
Edit6.Text:=FloatToStr(D);
end;

procedure TForm22.BitBtn5Click(Sender: TObject);
begin
IF not DataModule1.ADOHoz_kniga.Locate('ID_Selo; ID_Ulisi; ID_Nomer_doma ',
VarArrayOf([DBLookupComboBox1.KeyValue,DBLookupComboBox2.KeyValue, DBLookupComboBox3.KeyValue]), [])
then
ShowMessage ('Запись не найдена!')   ;
end;


end.
