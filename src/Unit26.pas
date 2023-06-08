unit Unit26;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, Buttons;

type
  TForm26 = class(TForm)
    Panel1: TPanel;
    BitBtn4:TBitBtn;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit3: TDBEdit;
    Panel4: TPanel;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    GroupBox3: TGroupBox;
    Label7: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label11: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    Label12: TLabel;
    Edit6: TEdit;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    GroupBox5: TGroupBox;
    Edit7: TEdit;
    GroupBox6: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    GroupBox7: TGroupBox;
    Label10: TLabel;
    Label13: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form26: TForm26;
  S:Real;
  I:Real;
  D:Real;
  
implementation

uses Unit1;

{$R *.dfm}


procedure TForm26.BitBtn4Click(Sender: TObject);
begin
DataModule1.ADONalogSH.Insert;
//if DBEdit4.Text=''
//then

DataModule1.ADONalogSH.Fields[1].AsInteger:=DataModule1.ADOKrest_hozID_Jiteli.Value;
DataModule1.ADONalogSH.Fields[2].AsInteger:=DataModule1.ADOKrest_hozID_Vid_zemli.Value;
DataModule1.ADONalogSH.Fields[3].AsInteger:=DataModule1.ADOKrest_hozID_Kr_hoz.Value;
DataModule1.ADONalogSH.Fields[4].AsFloat:=StrToFloat(Edit2.Text);
DataModule1.ADONalogSH.Fields[5].AsFloat:=StrToFloat(Edit1.Text);
DataModule1.ADONalogSH.Fields[6].AsFloat:=StrToFloat(Edit4.Text);
DataModule1.ADONalogSH.Fields[7].AsFloat:=StrToFloat(Edit3.Text);
DataModule1.ADONalogSH.Fields[8].AsFloat:=StrToFloat(Edit5.Text);
DataModule1.ADONalogSH.Fields[9].AsDateTime:=StrToDateTime(Edit6.Text);
DataModule1.ADONalogSH.Fields[10].AsInteger:=DataModule1.ADOKrest_hozID_Selo.Value;
DataModule1.ADONalogSH.Fields[11].AsInteger:=DataModule1.ADOKrest_hozID_Ulisi.Value;
DataModule1.ADONalogSH.Fields[12].AsInteger:=DataModule1.ADOKrest_hozID_Nomer_doma.Value;

{lse     begin
DataModule1.ADONalogSH.Fields[2].AsInteger:=DataModule1.ADOKrest_hozID_Vid_zemli.Value;
DataModule1.ADONalogSH.Fields[3].AsInteger:=DataModule1.ADOKrest_hozID_Kr_hoz.Value;
DataModule1.ADONalogSH.Fields[4].AsFloat:=StrToFloat(Edit2.Text);
DataModule1.ADONalogSH.Fields[5].AsFloat:=StrToFloat(Edit1.Text);
DataModule1.ADONalogSH.Fields[6].AsFloat:=StrToFloat(Edit4.Text);
DataModule1.ADONalogSH.Fields[7].AsFloat:=StrToFloat(Edit3.Text);
DataModule1.ADONalogSH.Fields[8].AsFloat:=StrToFloat(Edit5.Text);
DataModule1.ADONalogSH.Fields[9].AsDateTime:=StrToDateTime(Edit6.Text);
end;}
DataModule1.ADONalogSH.Post;
Edit2.Text:='0';
Edit1.Text:='0';
Edit4.Text:='0';
Edit3.Text:='0';
Edit5.Text:='0';

ShowMessage('Запись добавлена!');
end;

procedure TForm26.BitBtn2Click(Sender: TObject);
begin
S:=StrToFloat(DBEdit3.Text)*StrToFloat(DBLookupComboBox3.Text);
Edit2.Text:=FloatToStr(S);
end;

procedure TForm26.BitBtn1Click(Sender: TObject);
begin
I:=StrToFloat(Edit2.Text)-StrToFloat(Edit1.Text);
Edit3.Text:=FloatToStr(I);
end;

procedure TForm26.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(Edit4.Text)-StrToFloat(Edit3.Text);
Edit5.Text:=FloatToStr(D);
end;

procedure TForm26.BitBtn5Click(Sender: TObject);
begin
 DataModule1.ADOQKHoz.Close;
  if not DataModule1.ADOQKHoz.Prepared then
    DataModule1.ADOQKHoz.Prepared;
   DataModule1.ADOQKHoz.Parameters[0].Value:= ''+'%'+Edit7.Text+'%'+'';
     DataModule1.ADOQKHoz.Open;
end;

procedure TForm26.BitBtn6Click(Sender: TObject);
begin
if not  DataModule1.ADOKrest_hoz.Locate( 'ID_Kr_hoz' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
