unit Unit30;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, DBCtrls, Grids, DBGrids;

type
  TForm30 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    DBGrid1: TDBGrid;
    DBLookupComboBox1: TDBLookupComboBox;
    Label1: TLabel;
    DBNavigator1: TDBNavigator;
    procedure DBLookupComboBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form30: TForm30;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm30.DBLookupComboBox1Click(Sender: TObject);
begin
DataModule1.ADOStavka_avto.Filtered:=False;
DataModule1.ADOStavka_avto.Filter:='ID_Vid_avto='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOStavka_avto.Filtered:=True;
end;

end.
