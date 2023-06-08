unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, DBCtrls, Grids, DBGrids, Mask, Buttons, DB,
  ADODB;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
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
  Form5: TForm5;

implementation

uses Unit1;

{$R *.dfm}



procedure TForm5.DBLookupComboBox1Click(Sender: TObject);
begin
{DataModule1.ADOUlisi.Filtered:=False;
DataModule1.ADOUlisi.Filter:='ID_Selo='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOUlisi.Filtered:=True;}  

end;

procedure TForm5.BitBtn1Click(Sender: TObject);
begin
DataModule1.ADOQUlisi.Close;
  if not DataModule1.ADOQUlisi.Prepared then
    DataModule1.ADOQUlisi.Prepared;
  DataModule1.ADOQUlisi.Parameters[0].Value:=DBLookupComboBox1.Text;
  DataModule1.ADOQUlisi.Open;
end;





end.
