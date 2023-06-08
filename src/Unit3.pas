unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, Buttons, Grids, DBGrids, DB,
  ADODB;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBNavigator1: TDBNavigator;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    Label2: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    Label3: TLabel;
    DBLookupComboBox8: TDBLookupComboBox;
    Label4: TLabel;
    DBLookupComboBox9: TDBLookupComboBox;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    DBEdit3: TDBEdit;
    Label9: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Label16: TLabel;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    BitBtn2: TBitBtn;
    GroupBox3: TGroupBox;
    DBLookupListBox2: TDBLookupListBox;
    BitBtn1: TBitBtn;
    procedure DBLookupComboBox2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure DBLookupListBox1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DBLookupListBox2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm3.DBLookupComboBox2Click(Sender: TObject);
begin

{DataModule1.ADOUlisi.Active:=False;
DataModule1.ADOAvto.Active:=False;
DataModule1.ADOAvto.Filtered:=False;
DataModule1.ADOAvto.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADOAvto.Filtered:=True;
DataModule1.ADOUlisi.Active:=True;
DataModule1.ADOAvto.Active:=True;
Panel3.Enabled:=True; }
end;



procedure TForm3.BitBtn1Click(Sender: TObject);
begin
if not  DataModule1.ADOAvto.Locate( 'ID_Marka_avto' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

procedure TForm3.DBLookupComboBox1Click(Sender: TObject);
begin
{DataModule1.ADOAvto.Filtered:=False;
DataModule1.ADOAvto.Filter:='ID_Jiteli='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOAvto.Filtered:=True; }
DataModule1.ADOQuery1.Filtered:=False;
DataModule1.ADOQuery1.Filter:='FIO='''+DataModule1.ADOJiteliFIO.Value+'''';
DataModule1.ADOQuery1.Filtered:=True;
end;

procedure TForm3.DBLookupListBox1Click(Sender: TObject);
begin
{DataModule1.ADOAvto.Filtered:=False;
DataModule1.ADOAvto.Filter:='ID_Jiteli='''+DataModule1.ADOQuery1ID_Jiteli.Text+'''';
DataModule1.ADOAvto.Filter:='ID_Marka_avto='''+DataModule1.ADOQuery1ID_Marka_avto.Text+'''';
DataModule1.ADOAvto.Filtered:=True;}

end;

procedure TForm3.BitBtn2Click(Sender: TObject);
begin
   DataModule1.ADOQJiteli.Close;
  if not DataModule1.ADOQJiteli.Prepared then
    DataModule1.ADOQJiteli.Prepared;
   DataModule1.ADOQJiteli.Parameters[0].Value:= Edit1.Text+'%'+'';
     DataModule1.ADOQJiteli.Open;
end;

procedure TForm3.DBLookupListBox2Click(Sender: TObject);
begin
DataModule1.ADOQuery1.Active:=False;
DataModule1.ADOQuery1.Filtered:=False;
DataModule1.ADOQuery1.Filter:='ID_Jiteli='+DataModule1.ADOQJiteliID_Jiteli.Text;
DataModule1.ADOQuery1.Active:=True;
DataModule1.ADOQuery1.Filtered:=True;
end;

end.
