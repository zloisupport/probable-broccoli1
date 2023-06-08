unit Unit20;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, DBCtrls, Mask;

type
  TForm20 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBMemo1: TDBMemo;
    DBNavigator1: TDBNavigator;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form20: TForm20;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm20.Button1Click(Sender: TObject);
begin
DataModule1.ADOSNalogPU.Edit;
Form20.Show;

end;

procedure TForm20.Button2Click(Sender: TObject);
begin
DataModule1.ADOSNalogPU.Post;
end;

end.
