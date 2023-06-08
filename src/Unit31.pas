unit Unit31;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Grids, DBGrids, DBCtrls;

type
  TForm31 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    DBLookupComboBox1: TDBLookupComboBox;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    DBMemo1: TDBMemo;
    Panel3: TPanel;
    DBNavigator1: TDBNavigator;
    procedure DBLookupComboBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form31: TForm31;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm31.DBLookupComboBox1Click(Sender: TObject);
begin
DataModule1.ADOStavka_avto.Filtered:=False;
DataModule1.ADOStavka_avto.Filter:='ID_Vid_avto='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOStavka_avto.Filtered:=True;
end;

end.
