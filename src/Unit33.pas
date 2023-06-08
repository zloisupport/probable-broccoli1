unit Unit33;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Mask, DBCtrls, Buttons, Grids, DBGrids;

type
  TForm33 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    DBNavigator1: TDBNavigator;
    Panel3: TPanel;
    Label1: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    DBGrid1: TDBGrid;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form33: TForm33;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm33.BitBtn1Click(Sender: TObject);
begin
DataModule1.ADOQDom.Close;
  if not DataModule1.ADOQDom.Prepared then
    DataModule1.ADOQDom.Prepared;
  DataModule1.ADOQDom.Parameters[0].Value:=DBLookupComboBox1.Text;
  DataModule1.ADOQDom.Open;
end;

end.
