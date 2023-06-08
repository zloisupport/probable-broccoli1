unit Unit42;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, DBCtrls, Mask, ExtCtrls;

type
  TForm42 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    Panel4: TPanel;
    GroupBox2: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    GroupBox3: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    BitBtn3: TBitBtn;
    Panel2: TPanel;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
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
    GroupBox7: TGroupBox;
    Edit7: TEdit;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    DBLookupComboBox14: TDBLookupComboBox;
    DBLookupComboBox15: TDBLookupComboBox;
    procedure DBLookupListBox1Click(Sender: TObject);
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
  Form42: TForm42;
  S:Real; I: Real;D: Real;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm42.DBLookupListBox1Click(Sender: TObject);
begin
{DataModule1.ADONalogNSH.Active:=False;
DataModule1.ADONalogNSH.Filtered:=False;
DataModule1.ADONalogNSH.Filter:='ID_Hoz_sub='+IntToStr(DBLookupListBox1.KeyValue)+'';
DataModule1.ADONalogNSH.Active:=True;
DataModule1.ADONalogNSH.Filtered:=True;         }
end;

procedure TForm42.BitBtn2Click(Sender: TObject);
begin
S:=StrToFloat(DBLookupComboBox9.Text)*StrToFloat(DBLookupComboBox10.Text)*StrToFloat(DBLookupComboBox3.Text)*StrToFloat(DBLookupComboBox4.Text)*StrToFloat(DBLookupComboBox5.Text);
DBEdit2.Text:=FloatToStr(S);
end;

procedure TForm42.BitBtn1Click(Sender: TObject);
begin
I:=StrToFloat(DBEdit2.Text)-StrToFloat(DBEdit1.Text);
DBEdit3.Text:=FloatToStr(I);
end;

procedure TForm42.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(DBEdit4.Text)-StrToFloat(DBEdit3.Text);
DBEdit6.Text:=FloatToStr(D);
end;

procedure TForm42.BitBtn5Click(Sender: TObject);
begin
  DataModule1.ADOQHSub.Close;
  if not DataModule1.ADOQHSub.Prepared then
    DataModule1.ADOQHSub.Prepared;
   DataModule1.ADOQHSub.Parameters[0].Value:=''+'%'+Edit7.Text+'%'+'';
     DataModule1.ADOQHSub.Open
end;

procedure TForm42.BitBtn6Click(Sender: TObject);
begin
if not  DataModule1.ADONalogNSH.Locate( 'ID_Hoz_sub' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
