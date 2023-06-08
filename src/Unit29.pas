unit Unit29;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Grids, DBGrids, DBCtrls, StdCtrls, Buttons;

type
  TForm29 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    Panel2: TPanel;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form29: TForm29;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm29.DBLookupComboBox1Click(Sender: TObject);
begin
{DataModule1.ADOMarka_avto.Filtered:=False;
DataModule1.ADOMarka_avto.Filter:='ID_Vid_avto='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOMarka_avto.Filtered:=True;    }
end;

procedure TForm29.BitBtn1Click(Sender: TObject);
begin
DataModule1.ADOQVidA.Close;
  if not DataModule1.ADOQVidA.Prepared then
    DataModule1.ADOQVidA.Prepared;
  DataModule1.ADOQVidA.Parameters[0].Value:=DBLookupComboBox1.Text;
  DataModule1.ADOQVidA.Open;
end;

end.
