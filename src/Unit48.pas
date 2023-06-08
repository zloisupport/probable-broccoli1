unit Unit48;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, DBCtrls, Mask, Buttons;

type
  TForm48 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    DBMemo1: TDBMemo;
    DBEdit3: TDBEdit;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    Edit2: TEdit;
    DBEdit4: TDBEdit;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    Edit6: TEdit;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit3: TEdit;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    GroupBox5: TGroupBox;
    Label2: TLabel;
    Label14: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    GroupBox6: TGroupBox;
    Label15: TLabel;
    Label16: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    GroupBox7: TGroupBox;
    Edit9: TEdit;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form48: TForm48;
  S:Real; I:Real; D:Real;
  
implementation

uses Unit1;

{$R *.dfm}

procedure TForm48.BitBtn2Click(Sender: TObject);
begin
S:=StrToFloat(DBEdit4.Text)*StrToFloat(DBEdit3.Text);
Edit2.Text:=FloatToStr(S);
end;

procedure TForm48.BitBtn1Click(Sender: TObject);
begin
I:=StrToFloat(Edit2.Text)-StrToFloat(Edit1.Text);
Edit6.Text:=FloatToStr(I);
end;

procedure TForm48.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(Edit4.Text)-StrToFloat(Edit6.Text);
Edit3.Text:=FloatToStr(D);
end;

procedure TForm48.BitBtn4Click(Sender: TObject);
begin
DataModule1.ADONalogMU.Insert;
if DBEdit9.Text='' then begin
DataModule1.ADONalogMU.Fields[1].AsInteger:=DataModule1.ADOSNalogMUID_SNalogMU.Value;
DataModule1.ADONalogMU.Fields[2].AsInteger:=DataModule1.ADOHoz_subektID_Hoz_sub.Value;
DataModule1.ADONalogMU.Fields[3].AsInteger:=DataModule1.ADOHoz_subektID_Jiteli.Value;;
DataModule1.ADONalogMU.Fields[4].AsInteger:=DataModule1.ADOHoz_subektID_Vid_deat.Value;
DataModule1.ADONalogMU.Fields[5].AsFloat:=StrToFloat(Edit1.Text);
DataModule1.ADONalogMU.Fields[6].AsFloat:=StrToFloat(Edit2.Text);
DataModule1.ADONalogMU.Fields[7].AsFloat:=StrToFloat(Edit6.Text);
DataModule1.ADONalogMU.Fields[8].AsFloat:=StrToFloat(Edit4.Text);
DataModule1.ADONalogMU.Fields[9].AsDateTime:=StrToDateTime(Edit5.Text);
DataModule1.ADONalogMU.Fields[10].AsFloat:=StrToFloat(Edit3.Text);
DataModule1.ADONalogMU.Fields[11].AsInteger:=DataModule1.ADOHoz_subektID_Selo.Value;
DataModule1.ADONalogMU.Fields[12].AsInteger:=DataModule1.ADOHoz_subektID_Ulisi.Value;
DataModule1.ADONalogMU.Fields[13].AsInteger:=DataModule1.ADOHoz_subektID_Nomer_doma.Value;
end
else begin
DataModule1.ADONalogMU.Fields[1].AsInteger:=DataModule1.ADOSNalogMUID_SNalogMU.Value;
DataModule1.ADONalogMU.Fields[2].AsInteger:=DataModule1.ADOHoz_subektID_Hoz_sub.Value;
DataModule1.ADONalogMU.Fields[4].AsInteger:=DataModule1.ADOHoz_subektID_Vid_deat.Value;
DataModule1.ADONalogMU.Fields[5].AsFloat:=StrToFloat(Edit1.Text);
DataModule1.ADONalogMU.Fields[6].AsFloat:=StrToFloat(Edit2.Text);
DataModule1.ADONalogMU.Fields[7].AsFloat:=StrToFloat(Edit6.Text);
DataModule1.ADONalogMU.Fields[8].AsFloat:=StrToFloat(Edit4.Text);
DataModule1.ADONalogMU.Fields[9].AsDateTime:=StrToDateTime(Edit5.Text);
DataModule1.ADONalogMU.Fields[10].AsFloat:=StrToFloat(Edit3.Text);
end;
DataModule1.ADONalogMU.Post;
Edit1.Text:='0';
Edit2.Text:='0';
Edit6.Text:='0';
Edit4.Text:='0';
Edit5.Text:='0';
Edit3.Text:='0';
ShowMessage('Данные сохранены!');
end;

procedure TForm48.BitBtn7Click(Sender: TObject);
begin
DataModule1.ADOQHSub.Close;
  if not DataModule1.ADOQHSub.Prepared then
    DataModule1.ADOQHSub.Prepared;
   DataModule1.ADOQHSub.Parameters[0].Value:=''+'%'+Edit9.Text+'%'+'';
     DataModule1.ADOQHSub.Open
end;

procedure TForm48.BitBtn8Click(Sender: TObject);
begin
if not  DataModule1.ADOHoz_subekt.Locate( 'ID_Hoz_sub' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
