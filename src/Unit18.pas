unit Unit18;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, ExtCtrls, Buttons;

type
  TForm18 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    Label9: TLabel;
    Label8: TLabel;
    Label5: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label10: TLabel;
    Label1: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit6: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit1: TDBEdit;
    DBNavigator1: TDBNavigator;
    Label11: TLabel;
    DBEdit7: TDBEdit;
    BitBtn1: TBitBtn;
    Label7: TLabel;
    DBEdit3: TDBEdit;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    BitBtn2: TBitBtn;
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox3: TGroupBox;
    Label12: TLabel;
    DBLookupComboBox7: TDBLookupComboBox;
    DBLookupComboBox8: TDBLookupComboBox;
    DBLookupComboBox9: TDBLookupComboBox;
    DBLookupComboBox10: TDBLookupComboBox;
    GroupBox4: TGroupBox;
    Label6: TLabel;
    Label13: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    BitBtn4: TBitBtn;
    Label14: TLabel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DBLookupListBox1Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form18: TForm18;

implementation

uses Unit1, Unit2, Unit52;

{$R *.dfm}

procedure TForm18.BitBtn1Click(Sender: TObject);
begin
Form18.Close;
Form52.Show;
end;



procedure TForm18.BitBtn2Click(Sender: TObject);
begin
  DataModule1.ADOQHSub.Close;
  if not DataModule1.ADOQHSub.Prepared then
    DataModule1.ADOQHSub.Prepared;
   DataModule1.ADOQHSub.Parameters[0].Value:=''+'%'+Edit1.Text+'%'+'';
     DataModule1.ADOQHSub.Open
end;

procedure TForm18.DBLookupListBox1Click(Sender: TObject);
begin
{ DataModule1.ADOHoz_subekt.Filtered:=False;
DataModule1.ADOHoz_subekt.Filter:='Nazvanie='''+DataModule1.ADOQHSubNazvanie.Text+'''';
DataModule1.ADOHoz_subekt.Filtered:=True;  }
end;

procedure TForm18.BitBtn4Click(Sender: TObject);
begin
if not  DataModule1.ADOHoz_subekt.Locate( 'ID_Hoz_sub' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
