unit Unit10;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, Grids, DBGrids, Buttons;

type
  TForm10 = class(TForm)
    Panel1: TPanel;
    Panel4: TPanel;
    DBNavigator1: TDBNavigator;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit7: TDBEdit;
    Label3: TLabel;
    DBEdit6: TDBEdit;
    Label4: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label5: TLabel;
    DBEdit2: TDBEdit;
    Label6: TLabel;
    DBEdit3: TDBEdit;
    Label7: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    Label8: TLabel;
    DBEdit5: TDBEdit;
    Label9: TLabel;
    DBEdit4: TDBEdit;
    Label10: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    Label11: TLabel;
    DBEdit9: TDBEdit;
    Label12: TLabel;
    DBLookupComboBox5: TDBLookupComboBox;
    Label13: TLabel;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    BitBtn2: TBitBtn;
    DBLookupListBox1: TDBLookupListBox;
    BitBtn3: TBitBtn;
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure DBLookupComboBox4Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure DBLookupListBox1Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

uses Unit1, Unit2, Unit53, Unit52;

{$R *.dfm}

procedure TForm10.DBLookupComboBox1Click(Sender: TObject);
begin
DataModule1.ADOJiteli.Filter:='FIO='''+DataModule1.ADOJiteliFIO.value+'''';
end;

procedure TForm10.BitBtn1Click(Sender: TObject);
begin
Form10.Close;
Form52.Show;
end;

procedure TForm10.DBLookupComboBox4Click(Sender: TObject);
begin
{DataModule1.ADONomer_doma.Filtered:=False;
DataModule1.ADONomer_doma.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADONomer_doma.Filtered:=True; }
end;

procedure TForm10.BitBtn2Click(Sender: TObject);
begin
   DataModule1.ADOQJiteli.Close;
  if not DataModule1.ADOQJiteli.Prepared then
    DataModule1.ADOQJiteli.Prepared;
   DataModule1.ADOQJiteli.Parameters[0].Value:= Edit1.Text+'%'+'';
     DataModule1.ADOQJiteli.Open;
end;

procedure TForm10.BitBtn3Click(Sender: TObject);
begin
if not  DataModule1.ADOJiteli.Locate( 'ID_Jiteli' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;


procedure TForm10.DBLookupListBox1Click(Sender: TObject);
begin
{DataModule1.ADOJiteli.Active:=False;
DataModule1.ADOJiteli.Filtered:=False;
DataModule1.ADOJiteli.Filter:='FIO='''+DataModule1.ADOQJiteliFIO.Text+'''';
DataModule1.ADOJiteli.Active:=True;
DataModule1.ADOJiteli.Filtered:=True; }


end;

end.
