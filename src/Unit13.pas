unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, DB, ADODB, Buttons;

type
  TForm13 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    DBNavigator1: TDBNavigator;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    GroupBox2: TGroupBox;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    Label6: TLabel;
    DBEdit5: TDBEdit;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit3: TDBEdit;
    Label5: TLabel;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;
  IDS:integer; IDU:integer; IDD:integer;
implementation

uses Unit1;

{$R *.dfm}

procedure TForm13.BitBtn1Click(Sender: TObject);
begin
IF DataModule1.ADOJiteli.Locate('ID_Jiteli', DBLookupComboBox1.KeyValue,[])
then begin
DataModule1.ADOKrest_hozID_Selo.Value:=DataModule1.ADOJiteliID_Selo.Value;
DataModule1.ADOKrest_hozID_Ulisi.Value:=DataModule1.ADOJiteliID_Ulisi.Value;
DataModule1.ADOKrest_hozID_Nomer_doma.Value:=DataModule1.ADOJiteliID_Nomer_doma.Value;
end
else
ShowMessage ('Запись не найдена!')   ;
end;

end.
