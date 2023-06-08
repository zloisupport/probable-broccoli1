unit Unit27;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls,  DBCtrls, Mask, Buttons;

type
  TForm27 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBNavigator1: TDBNavigator;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    Panel4: TPanel;
    GroupBox3: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    BitBtn3: TBitBtn;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label9: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBLookupComboBox6: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    GroupBox5: TGroupBox;
    Edit7: TEdit;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    GroupBox6: TGroupBox;
    Label2: TLabel;
    Label10: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    GroupBox7: TGroupBox;
    Label11: TLabel;
    Label13: TLabel;
    DBLookupComboBox10: TDBLookupComboBox;
    DBLookupComboBox11: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    procedure DBLookupListBox1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBEdit7Change(Sender: TObject);
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
  Form27: TForm27;
  S:Real; I:Real; D:Real;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm27.DBLookupListBox1Click(Sender: TObject);
begin
{DataModule1.ADOKrest_hoz.Active:=False;
DataModule1.ADONalogSH.Filtered:=False;
DataModule1.ADONalogSH.Filter:='ID_Kr_hoz='+IntToStr(DBLookupListBox1.KeyValue)+'';
DataModule1.ADOKrest_hoz.Active:=True;
DataModule1.ADONalogSH.Filtered:=True; }

end;






procedure TForm27.Edit1Change(Sender: TObject);
begin
DataModule1.ADONalogSH.Filtered:=False;
DataModule1.ADONalogSH.Filter:='ID_Kr_hoz='+IntToStr(DBLookupListBox1.KeyValue)+'';
DataModule1.ADONalogSH.Filtered:=True;
end;

procedure TForm27.DBEdit7Change(Sender: TObject);
begin
DataModule1.ADONalogSH.Filtered:=False;
DataModule1.ADONalogSH.Filter:='ID_Kr_hoz='+DBEdit1.Text+'';
DataModule1.ADONalogSH.Filtered:=True;
end;

procedure TForm27.BitBtn1Click(Sender: TObject);
begin
S:=StrToFloat(DBLookupComboBox5.Text)*StrToFloat(DBLookupComboBox6.Text);
DBEdit2.Text:= FloatToStr(S);
end;

procedure TForm27.BitBtn2Click(Sender: TObject);
begin
I:=StrToFloat(DBEdit2.Text)-StrToFloat(DBEdit1.Text);
DBEdit3.Text:=FloatToStr(I);
end;

procedure TForm27.BitBtn3Click(Sender: TObject);
begin
D:=StrToFloat(DBEdit4.Text)-StrToFloat(DBEdit3.Text);
DBEdit5.Text:=FloatToStr(D);
end;

procedure TForm27.BitBtn5Click(Sender: TObject);
begin
 DataModule1.ADOQKHoz.Close;
  if not DataModule1.ADOQKHoz.Prepared then
    DataModule1.ADOQKHoz.Prepared;
   DataModule1.ADOQKHoz.Parameters[0].Value:= ''+'%'+Edit7.Text+'%'+'';
     DataModule1.ADOQKHoz.Open;
end;

procedure TForm27.BitBtn6Click(Sender: TObject);
begin
if not  DataModule1.ADONalogSH.Locate( 'ID_Kr_hoz' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
