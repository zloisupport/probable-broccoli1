unit Unit28;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, Grids, DBGrids, StdCtrls, Buttons, Mask;

type
  TForm28 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DBLookupComboBox6: TDBLookupComboBox;
    DBLookupComboBox7: TDBLookupComboBox;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    procedure BitBtn2Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form28: TForm28;

implementation

uses Unit1;

{$R *.dfm}


procedure TForm28.BitBtn2Click(Sender: TObject);
begin
IF DataModule1.ADOJiteli.Locate('ID_Jiteli', DBLookupComboBox7.KeyValue,[])
then begin
DataModule1.ADOAvtoID_Selo.Value:=DataModule1.ADOJiteliID_Selo.Value;
DataModule1.ADOAvtoID_Ulisi.Value:=DataModule1.ADOJiteliID_Ulisi.Value;
DataModule1.ADOAvtoID_Nomer_doma.Value:=DataModule1.ADOJiteliID_Nomer_doma.Value;
DataModule1.ADOAvtoID_Lgoti.Value:=Datamodule1.ADOJiteliID_Lgoti.Value;
end
else
ShowMessage ('Запись не найдена!')   ;
end;

end.
