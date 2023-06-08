unit Unit35;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, Grids, DBGrids, ExtCtrls, Buttons,
  Menus;

type
  TForm35 = class(TForm)
    Panel3: TPanel;
    Panel2: TPanel;
    Label16: TLabel;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label15: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Edit6: TEdit;
    DBLookupComboBox4: TDBLookupComboBox;
    Label8: TLabel;
    DBGrid2: TDBGrid;
    Panel4: TPanel;
    BitBtn5: TBitBtn;
    GroupBox2: TGroupBox;
    Edit3: TEdit;
    GroupBox3: TGroupBox;
    DBLookupListBox2: TDBLookupListBox;
    GroupBox4: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Edit1: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    DBEdit4: TDBEdit;
    BitBtn1: TBitBtn;
    GroupBox5: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Edit9: TEdit;
    Edit10: TEdit;
    BitBtn4: TBitBtn;
    Edit2: TEdit;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure DBLookupListBox1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure DBLookupListBox2Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    
    
  private
    { Private declarations }
  public
    { Public declarations }
  end;
  

var
  Form35: TForm35;
  Srok: Real; S: Real; I:Real; D:Real;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm35.BitBtn2Click(Sender: TObject);
begin
Srok:=2008-StrToFloat(DBEdit2.Text);
Edit6.Text:=FloatToStr(Srok);
end;           

procedure TForm35.BitBtn5Click(Sender: TObject);
begin
DataModule1.ADONalogAvto.Insert;
DataModule1.ADONalogAvto.Fields[1].AsInteger:=DataModule1.ADOAvtoID_Jiteli.Value;
DataModule1.ADONalogAvto.Fields[2].AsInteger:=DataModule1.ADOAvtoID_Lgoti.Value;
DataModule1.ADONalogAvto.Fields[3].AsInteger:=DataModule1.ADOAvtoID_Selo.Value;
DataModule1.ADONalogAvto.Fields[4].AsInteger:=DataModule1.ADOAvtoID_Ulisi.Value;
DataModule1.ADONalogAvto.Fields[5].AsInteger:=DataModule1.ADOAvtoID_Nomer_doma.Value;
DataModule1.ADONalogAvto.Fields[6].AsInteger:=DataModule1.ADOAvtoID_Avto.Value;
DataModule1.ADONalogAvto.Fields[7].AsInteger:=DataModule1.ADOAvtoID_Marka_avto.Value;
DataModule1.ADONalogAvto.Fields[8].AsInteger:=DBGrid2.Fields[0].AsInteger;
DataModule1.ADONalogAvto.Fields[9].AsFloat:=StrToFloat(Edit7.Text);
DataModule1.ADONalogAvto.Fields[10].AsFloat:=StrToFloat(Edit1.Text);
DataModule1.ADONalogAvto.Fields[11].AsFloat:=StrToFloat(Edit8.Text);
DataModule1.ADONalogAvto.Fields[12].AsFloat:=StrToFloat(Edit9.Text);
DataModule1.ADONalogAvto.Fields[13].AsFloat:=StrToFloat(Edit10.Text);
DataModule1.ADONalogAvto.Fields[14].AsString:=Edit2.Text;
DataModule1.ADONalogAvto.Post;
Edit7.Text:='0';
Edit1.Text :='0';
Edit8.Text :='0';
Edit9.Text:='0';
Edit10.Text:='0';
Edit2.Text :='0';
Edit6.Text :='0';
ShowMessage('Данные сохранены!');
end;



procedure TForm35.DBLookupComboBox3Click(Sender: TObject);
begin
DataModule1.ADOQuery1.Filtered:=False;
DataModule1.ADOQuery1.Filter:='FIO='''+DataModule1.ADOJiteliFIO.Value+'''';
DataModule1.ADOQuery1.Filtered:=True;
end;

procedure TForm35.DBLookupListBox1Click(Sender: TObject);
begin
{DataModule1.ADOAvto.Filtered:=False;
DataModule1.ADOAvto.Filter:='ID_Jiteli='''+DataModule1.ADOQuery1FIO.Text+'''';
DataModule1.ADOAvto.Filter:='ID_Marka_avto='''+DataModule1.ADOQuery1Marka.Text+'''';
DataModule1.ADOAvto.Filtered:=True;}
end;

procedure TForm35.BitBtn1Click(Sender: TObject);
begin
S:=StrToFloat(DBEdit4.Text)*StrToFloat(DBEdit3.Text);
Edit7.Text:=FloatToStr(S);
end;

procedure TForm35.BitBtn4Click(Sender: TObject);
begin
D:=StrToFloat(Edit9.Text)-StrToFloat(Edit8.Text);
Edit10.Text:=FloatToStr(D);
end;

procedure TForm35.BitBtn6Click(Sender: TObject);
begin
 DataModule1.ADOQJiteli.Close;
  if not DataModule1.ADOQJiteli.Prepared then
    DataModule1.ADOQJiteli.Prepared;
   DataModule1.ADOQJiteli.Parameters[0].Value:= Edit3.Text+'%'+'';
     DataModule1.ADOQJiteli.Open;
end;

procedure TForm35.DBLookupListBox2Click(Sender: TObject);
begin
DataModule1.ADOQuery1.Active:=False;
DataModule1.ADOQuery1.Filtered:=False;
DataModule1.ADOQuery1.Filter:='ID_Jiteli='+DataModule1.ADOQJiteliID_Jiteli.Text;
DataModule1.ADOQuery1.Active:=True;
DataModule1.ADOQuery1.Filtered:=True;
end;

procedure TForm35.BitBtn7Click(Sender: TObject);
begin
if not  DataModule1.ADOAvto.Locate( 'ID_Marka_avto' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

procedure TForm35.BitBtn3Click(Sender: TObject);
begin
IF DBLookupComboBox4.Text='Нет льгот' then
begin
I:=StrToFloat(Edit7.Text)-StrToFloat(Edit1.Text);
Edit8.Text:=FloatToStr(I);
end
else
begin
I:=0;
Edit8.Text:=FloatToStr(I);
ShowMessage ('Освобожден от уплаты налогов!');
end;
end;

end.
