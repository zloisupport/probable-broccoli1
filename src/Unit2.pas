unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1, Unit58, Unit59, Unit60;

{$R *.dfm}

procedure TForm2.BitBtn1Click(Sender: TObject);
begin
Form58.QuickRep1.PreviewModal;
end;

procedure TForm2.BitBtn2Click(Sender: TObject);
begin
Form59.QuickRep1.PreviewModal;
end;

procedure TForm2.BitBtn3Click(Sender: TObject);
begin
Form60.QuickRep1.PreviewModal;
end;

procedure TForm2.BitBtn4Click(Sender: TObject);
begin
 //Form61.QuickRep1.PreviewModal;
end;

end.
