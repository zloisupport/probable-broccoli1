unit Unit15;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, Buttons;

type
  TForm15 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit1: TDBEdit;
    DBLookupComboBox3: TDBLookupComboBox;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBNavigator1: TDBNavigator;
    Label11: TLabel;
    DBEdit7: TDBEdit;
    Label7: TLabel;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    GroupBox1: TGroupBox;
    BitBtn1: TBitBtn;
    Label3: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    GroupBox2: TGroupBox;
    Label6: TLabel;
    Label12: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBLookupComboBox4: TDBLookupComboBox;
    procedure DBLookupComboBox4Click(Sender: TObject);
    procedure DBLookupComboBox5Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm15.DBLookupComboBox4Click(Sender: TObject);
begin
{DataModule1.ADOUlisi.Filtered:=False;
DataModule1.ADOUlisi.Filter:='ID_Selo='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOUlisi.Filtered:=True;}
end;

procedure TForm15.DBLookupComboBox5Click(Sender: TObject);
begin
{DataModule1.ADONomer_doma.Filtered:=False;
DataModule1.ADONomer_doma.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADONomer_doma.Filtered:=True; }
end;

procedure TForm15.BitBtn1Click(Sender: TObject);
begin
IF DataModule1.ADOJiteli.Locate('ID_Jiteli', DBLookupComboBox2.KeyValue,[])
then begin
DataModule1.ADOHoz_subektID_Selo.Value:=DataModule1.ADOJiteliID_Selo.Value;
DataModule1.ADOHoz_subektID_Ulisi.Value:=DataModule1.ADOJiteliID_Ulisi.Value;
DataModule1.ADOHoz_subektID_Nomer_doma.Value:=DataModule1.ADOJiteliID_Nomer_doma.Value;
end
else
ShowMessage ('Запись не найдена!')   ;
end;

end.
