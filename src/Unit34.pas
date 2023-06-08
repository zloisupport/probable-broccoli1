unit Unit34;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Mask, Buttons;

type
  TForm34 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    DBNavigator1: TDBNavigator;
    GroupBox2: TGroupBox;
    Label5: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBLookupComboBox2: TDBLookupComboBox;
    Label6: TLabel;
    Label7: TLabel;
    DBLookupComboBox3: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    Panel4: TPanel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBLookupComboBox7: TDBLookupComboBox;
    BitBtn2: TBitBtn;
    procedure DBLookupComboBox1Click(Sender: TObject);
    procedure DBLookupComboBox2Click(Sender: TObject);
    procedure DBLookupComboBox3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form34: TForm34;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm34.DBLookupComboBox1Click(Sender: TObject);
begin
{DataModule1.ADOHoz_kniga.Filtered:=False;
DataModule1.ADOHoz_kniga.Filter:='ID_Selo='+IntToStr(DBLookupComboBox1.KeyValue)+'';
DataModule1.ADOHoz_kniga.Filtered:=True; }
end;

procedure TForm34.DBLookupComboBox2Click(Sender: TObject);
begin
{DataModule1.ADOHoz_kniga.Filtered:=False;
DataModule1.ADOHoz_kniga.Filter:='ID_Ulisi='+IntToStr(DBLookupComboBox2.KeyValue)+'';
DataModule1.ADOHoz_kniga.Filtered:=True;}
end;

procedure TForm34.DBLookupComboBox3Click(Sender: TObject);
begin
{DataModule1.ADOHoz_kniga.Filtered:=False;
DataModule1.ADOHoz_kniga.Filter:='ID_Nomer_doma='+IntToStr(DBLookupComboBox3.KeyValue)+'';
DataModule1.ADOHoz_kniga.Filtered:=True;  }
end;

procedure TForm34.BitBtn1Click(Sender: TObject);
begin
{
  if  not
DataModule1.ADOHoz_kniga.Locate( 'ID_Selo; ID_Ulisi; ID_Nomer_doma' ,
        VarArrayOf([DBLookupComboBox1.KeyValue,DBLookupComboBox2.KeyValue, DBLookupComboBox3.KeyValue]), [])
  then

        ShowMessage('Запись не найдена');
end;}

//Panel4.Visible:=False;
if  not DataModule1.ADOHoz_kniga.Locate( 'ID_Selo; ID_Ulisi; ID_Nomer_doma' ,
        VarArrayOf([DBLookupComboBox1.KeyValue,DBLookupComboBox2.KeyValue, DBLookupComboBox3.KeyValue]), [])
then
    //Panel4.Visible:=True
       
//else
ShowMessage('Запись не найдена! ');
end;

procedure TForm34.BitBtn2Click(Sender: TObject);
begin
Panel4.Visible:=False;

end;

end.

