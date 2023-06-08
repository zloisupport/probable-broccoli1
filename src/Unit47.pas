unit Unit47;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, Buttons;

type
  TForm47 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    Panel2: TPanel;
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    DBLookupComboBox10: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    BitBtn3: TBitBtn;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBNavigator1: TDBNavigator;
    GroupBox5: TGroupBox;
    Label2: TLabel;
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
    GroupBox7: TGroupBox;
    Edit9: TEdit;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    procedure DBLookupListBox1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form47: TForm47;
   S:Real; I: Real;  D: Real;
implementation

uses Unit1;

{$R *.dfm}

procedure TForm47.DBLookupListBox1Click(Sender: TObject);
begin
{DataModule1.ADONalogMU.Active:=False;
DataModule1.ADONalogMU.Filtered:=False;
DataModule1.ADONalogMU.Filter:='ID_Hoz_sub='+IntToStr(DBLookupListBox1.KeyValue)+'';
DataModule1.ADONalogMU.Active:=True;
DataModule1.ADONalogMU.Filtered:=True;}
end;

procedure TForm47.BitBtn2Click(Sender: TObject);
begin
S:=StrToFloat(DBLookupComboBox9.Text);
DBEdit2.Text:=FloatToStr(S);
end;

procedure TForm47.BitBtn1Click(Sender: TObject);
begin
I:=StrToFloat(DBEdit2.Text)-StrToFloat(DBEdit1.Text);
DBEdit3.Text:=FloatToStr(I);
end;

procedure TForm47.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(DBEdit4.Text)-StrToFloat(DBEdit3.Text);
DBEdit6.Text:=FloatToStr(D);
end;

procedure TForm47.BitBtn7Click(Sender: TObject);
begin
DataModule1.ADOQHSub.Close;
  if not DataModule1.ADOQHSub.Prepared then
    DataModule1.ADOQHSub.Prepared;
   DataModule1.ADOQHSub.Parameters[0].Value:=''+'%'+Edit9.Text+'%'+'';
     DataModule1.ADOQHSub.Open
end;

procedure TForm47.BitBtn8Click(Sender: TObject);
begin
if not  DataModule1.ADONalogMU.Locate( 'ID_Hoz_sub' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
