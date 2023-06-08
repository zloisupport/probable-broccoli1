unit Unit38;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBCtrls, StdCtrls, ExtCtrls, Mask, Buttons;

type
  TForm38 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    GroupBox2: TGroupBox;
    Edit2: TEdit;
    GroupBox3: TGroupBox;
    Label7: TLabel;
    Edit4: TEdit;
    Edit5: TEdit;
    Label5: TLabel;
    Label11: TLabel;
    BitBtn1: TBitBtn;
    Label12: TLabel;
    DBEdit4: TDBEdit;
    Edit6: TEdit;
    Label6: TLabel;
    BitBtn2: TBitBtn;
    Label8: TLabel;
    Label9: TLabel;
    Edit1: TEdit;
    Edit3: TEdit;
    Memo1: TMemo;
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
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form38: TForm38;
  S:Real;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm38.BitBtn1Click(Sender: TObject);
begin
DataModule1.ADONalogR.Insert;
if DBEdit9.Text='' then  begin
DataModule1.ADONalogR.Fields[1].AsInteger:=DataModule1.ADOSNalogRID_SNalogR.Value;
DataModule1.ADONalogR.Fields[2].AsInteger:=DataModule1.ADOHoz_subektID_Hoz_sub.Value;
DataModule1.ADONalogR.Fields[3].AsInteger:=DataModule1.ADOHoz_subektID_Vid_deat.Value;
DataModule1.ADONalogR.Fields[4].AsString:=Memo1.Text;
DataModule1.ADONalogR.Fields[5].AsFloat:=StrToFloat(Edit6.Text);
DataModule1.ADONalogR.Fields[6].AsFloat:=StrToFloat(Edit2.Text);
DataModule1.ADONalogR.Fields[7].AsFloat:=StrToFloat(Edit4.Text);
DataModule1.ADONalogR.Fields[8].AsDateTime:=StrToDateTime(Edit5.Text);
DataModule1.ADONalogR.Fields[9].AsDateTime:=StrToDateTime(Edit1.Text);
DataModule1.ADONalogR.Fields[10].AsString:=Edit3.Text;
DataModule1.ADONalogR.Fields[11].AsInteger:=DataModule1.ADOHoz_subektID_Jiteli.Value;
DataModule1.ADONalogR.Fields[12].AsInteger:=DataModule1.ADOHoz_subektID_Selo.Value;
DataModule1.ADONalogR.Fields[13].AsInteger:=DataModule1.ADOHoz_subektID_Ulisi.Value;
DataModule1.ADONalogR.Fields[14].AsInteger:=DataModule1.ADOHoz_subektID_Nomer_doma.Value;
end
else begin
DataModule1.ADONalogR.Fields[1].AsInteger:=DataModule1.ADOSNalogRID_SNalogR.Value;
DataModule1.ADONalogR.Fields[2].AsInteger:=DataModule1.ADOHoz_subektID_Hoz_sub.Value;
DataModule1.ADONalogR.Fields[3].AsInteger:=DataModule1.ADOHoz_subektID_Vid_deat.Value;
DataModule1.ADONalogR.Fields[4].AsString:=Memo1.Text;
DataModule1.ADONalogR.Fields[5].AsFloat:=StrToFloat(Edit6.Text);
DataModule1.ADONalogR.Fields[6].AsFloat:=StrToFloat(Edit2.Text);
DataModule1.ADONalogR.Fields[7].AsFloat:=StrToFloat(Edit4.Text);
DataModule1.ADONalogR.Fields[8].AsDateTime:=StrToDateTime(Edit5.Text);
DataModule1.ADONalogR.Fields[9].AsDateTime:=StrToDateTime(Edit1.Text);
DataModule1.ADONalogR.Fields[10].AsString:=Edit3.Text;
end;
DataModule1.ADONalogR.Post;
Edit2.Text:='0';
Edit4.Text:='0';
Edit5.Text:='0';
ShowMessage('Данные сохранены!');
end;

procedure TForm38.BitBtn2Click(Sender: TObject);
begin
S:=StrToFloat(Edit6.Text)*StrToFloat(DBEdit4.Text);
Edit2.Text:=FloatToStr(S);
end;

procedure TForm38.BitBtn7Click(Sender: TObject);
begin
DataModule1.ADOQHSub.Close;
  if not DataModule1.ADOQHSub.Prepared then
    DataModule1.ADOQHSub.Prepared;
   DataModule1.ADOQHSub.Parameters[0].Value:=''+'%'+Edit9.Text+'%'+'';
     DataModule1.ADOQHSub.Open
end;

procedure TForm38.BitBtn8Click(Sender: TObject);
begin
if not  DataModule1.ADOHoz_subekt.Locate( 'ID_Hoz_sub' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
