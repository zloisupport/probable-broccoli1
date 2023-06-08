unit Unit14;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, Buttons;

type
  TForm14 = class(TForm)
    Panel1: TPanel;
    Panel3: TPanel;
    Label5: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    Label1: TLabel;
    DBLookupComboBox2: TDBLookupComboBox;
    DBEdit3: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit1: TDBEdit;
    DBNavigator1: TDBNavigator;
    BitBtn1: TBitBtn;
    GroupBox2: TGroupBox;
    Edit1: TEdit;
    BitBtn2: TBitBtn;
    GroupBox1: TGroupBox;
    DBLookupListBox1: TDBLookupListBox;
    GroupBox3: TGroupBox;
    Label2: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    Label6: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    GroupBox4: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    BitBtn3: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure DBLookupComboBox4Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DBLookupListBox1Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form14: TForm14;

implementation

uses Unit1, Unit2, Unit52;

{$R *.dfm}

procedure TForm14.BitBtn1Click(Sender: TObject);
begin
Form14.Close;
Form52.Show;
end;

procedure TForm14.DBLookupComboBox4Click(Sender: TObject);
begin
{DataModule1.ADONomer_doma.Filtered:=False;
DataModule1.ADONomer_doma.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADONomer_doma.Filtered:=True;}
end;

procedure TForm14.DBLookupComboBox3Click(Sender: TObject);
begin
{DataModule1.ADOUlisi.Filtered:=False;
DataModule1.ADOUlisi.Filter:='ID_Selo='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOUlisi.Filtered:=True;}
end;

procedure TForm14.BitBtn2Click(Sender: TObject);
begin
 DataModule1.ADOQKHoz.Close;
  if not DataModule1.ADOQKHoz.Prepared then
    DataModule1.ADOQKHoz.Prepared;
   DataModule1.ADOQKHoz.Parameters[0].Value:= ''+'%'+Edit1.Text+'%'+'';
     DataModule1.ADOQKHoz.Open;
end;

procedure TForm14.DBLookupListBox1Click(Sender: TObject);
begin
{DataModule1.ADOKrest_hoz.Filtered:=False;
DataModule1.ADOKrest_hoz.Filter:='Nazvanie='''+DataModule1.ADOQKHozNazvanie.Text+'''';
DataModule1.ADOKrest_hoz.Filtered:=True;    }
end;

procedure TForm14.BitBtn3Click(Sender: TObject);
begin
if not  DataModule1.ADOKrest_hoz.Locate( 'ID_Kr_hoz' ,
        DBLookupListBox1.KeyValue, [])
then
ShowMessage('Запись не найдена');
end;

end.
