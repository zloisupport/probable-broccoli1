unit MAIN;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, Menus,
  StdCtrls, Dialogs, Buttons, Messages, ExtCtrls, ComCtrls, StdActns,
  ActnList, ToolWin, ImgList, jpeg;

type
  TMainForm = class(TForm)
    MainMenu1: TMainMenu;
    Window1: TMenuItem;
    Help1: TMenuItem;
    WindowCascadeItem: TMenuItem;
    WindowTileItem: TMenuItem;
    WindowArrangeItem: TMenuItem;
    HelpAboutItem: TMenuItem;
    OpenDialog: TOpenDialog;
    WindowMinimizeItem: TMenuItem;
    StatusBar: TStatusBar;
    ActionList1: TActionList;
    EditCut1: TEditCut;
    EditCopy1: TEditCopy;
    EditPaste1: TEditPaste;
    FileNew1: TAction;
    FileSave1: TAction;
    FileExit1: TAction;
    FileOpen1: TAction;
    FileSaveAs1: TAction;
    WindowCascade1: TWindowCascade;
    WindowTileHorizontal1: TWindowTileHorizontal;
    WindowArrangeAll1: TWindowArrange;
    WindowMinimizeAll1: TWindowMinimizeAll;
    HelpAbout1: TAction;
    FileClose1: TWindowClose;
    WindowTileVertical1: TWindowTileVertical;
    WindowTileItem2: TMenuItem;
    ToolBar2: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    ToolButton5: TToolButton;
    ToolButton6: TToolButton;
    ToolButton9: TToolButton;
    ToolButton7: TToolButton;
    ToolButton8: TToolButton;
    ToolButton10: TToolButton;
    ToolButton11: TToolButton;
    ImageList1: TImageList;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    N14: TMenuItem;
    N9: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N41: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;
    N19: TMenuItem;
    N22: TMenuItem;
    N25: TMenuItem;
    N26: TMenuItem;
    N27: TMenuItem;
    N28: TMenuItem;
    N29: TMenuItem;
    N30: TMenuItem;
    N31: TMenuItem;
    N32: TMenuItem;
    N33: TMenuItem;
    N34: TMenuItem;
    N35: TMenuItem;
    N36: TMenuItem;
    N44: TMenuItem;
    N45: TMenuItem;
    N47: TMenuItem;
    N48: TMenuItem;
    N49: TMenuItem;
    N50: TMenuItem;
    N51: TMenuItem;
    N52: TMenuItem;
    N53: TMenuItem;
    N54: TMenuItem;
    N55: TMenuItem;
    N63: TMenuItem;
    Kategorialgot1: TMenuItem;
    N7: TMenuItem;
    N21: TMenuItem;
    N23: TMenuItem;
    N37: TMenuItem;
    N38: TMenuItem;
    N39: TMenuItem;
    N40: TMenuItem;
    N42: TMenuItem;
    N43: TMenuItem;
    N56: TMenuItem;
    N57: TMenuItem;
    N8: TMenuItem;
    N20: TMenuItem;
    N46: TMenuItem;
    N58: TMenuItem;
    N59: TMenuItem;
    N60: TMenuItem;
    N61: TMenuItem;
    N62: TMenuItem;
    N65: TMenuItem;
    N66: TMenuItem;
    N68: TMenuItem;
    N70: TMenuItem;
    N69: TMenuItem;
    N71: TMenuItem;
    N72: TMenuItem;
    N73: TMenuItem;
    N74: TMenuItem;
    N75: TMenuItem;
    N76: TMenuItem;
    N24: TMenuItem;
    N64: TMenuItem;
    N67: TMenuItem;
    N77: TMenuItem;
    N78: TMenuItem;
    Image1: TImage;
    procedure FileNew1Execute(Sender: TObject);
    procedure FileOpen1Execute(Sender: TObject);
    procedure HelpAbout1Execute(Sender: TObject);
    procedure FileExit1Execute(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure N9Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure N45Click(Sender: TObject);
    procedure N47Click(Sender: TObject);
    procedure N56Click(Sender: TObject);
    procedure N57Click(Sender: TObject);
    procedure N58Click(Sender: TObject);
    procedure N51Click(Sender: TObject);
    procedure N59Click(Sender: TObject);
    procedure N48Click(Sender: TObject);
    procedure N52Click(Sender: TObject);
    procedure N49Click(Sender: TObject);
    procedure N61Click(Sender: TObject);
    procedure N53Click(Sender: TObject);
    procedure N62Click(Sender: TObject);
    procedure N21Click(Sender: TObject);
    procedure N20Click(Sender: TObject);
    procedure N64Click(Sender: TObject);
    procedure Kategorialgot1Click(Sender: TObject);
    procedure N22Click(Sender: TObject);
    procedure N23Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure N1111Click(Sender: TObject);
    procedure N32Click(Sender: TObject);
    procedure N38Click(Sender: TObject);
    procedure N39Click(Sender: TObject);
    procedure N40Click(Sender: TObject);
    procedure N43Click(Sender: TObject);
    procedure Ddjl1Click(Sender: TObject);
    procedure N66Click(Sender: TObject);
    procedure N65Click(Sender: TObject);
    procedure N50Click(Sender: TObject);
    procedure N54Click(Sender: TObject);
    procedure N67Click(Sender: TObject);
    procedure N27Click(Sender: TObject);
    procedure N68Click(Sender: TObject);
    procedure N34Click(Sender: TObject);
    procedure N29Click(Sender: TObject);
    procedure N70Click(Sender: TObject);
    procedure N26Click(Sender: TObject);
    procedure N25Click(Sender: TObject);
    procedure N69Click(Sender: TObject);
    procedure N33Click(Sender: TObject);
    procedure N28Click(Sender: TObject);
    procedure N71Click(Sender: TObject);
    procedure N36Click(Sender: TObject);
    procedure N31Click(Sender: TObject);
    procedure N72Click(Sender: TObject);
    procedure N35Click(Sender: TObject);
    procedure N30Click(Sender: TObject);
    procedure N73Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure N75Click(Sender: TObject);
    procedure N76Click(Sender: TObject);
    procedure N24Click(Sender: TObject);
    procedure N77Click(Sender: TObject);
    procedure N78Click(Sender: TObject);
    procedure N44Click(Sender: TObject);
    procedure File1Click(Sender: TObject);
  private
    { Private declarations }
    procedure CreateMDIChild(const Name: string);
  public
    { Public declarations }
  end;

var
  MainForm: TMainForm;

implementation

{$R *.dfm}

uses CHILDWIN, about, Unit1, Unit2, Unit3, Unit4, Unit5, Unit6, Unit7,
  Unit8, Unit9, Unit10, Unit11, Unit13, Unit12, Unit14, Unit15, Unit16,
  Unit17, Unit18, Unit20, Unit19, Unit21, Unit22, Unit23, Unit24, Unit25,
  Unit26, Unit27, Unit28, Unit29, Unit30, Unit31, Unit32, Unit33, Unit34,
  Unit35, Unit36, Unit37, Unit38, Unit41, Unit39, Unit40, Unit42, Unit43,
  Unit44, Unit45, Unit46, Unit48, Unit47, Unit49, Unit50, Unit51, Unit52,
  Unit54, Unit55, Unit56, Unit57;

procedure TMainForm.CreateMDIChild(const Name: string);
var
  Child: TMDIChild;
begin
  { create a new MDI child window }
  Child := TMDIChild.Create(Application);
  Child.Caption := Name;
  if FileExists(Name) then Child.Memo1.Lines.LoadFromFile(Name);
end;

procedure TMainForm.FileNew1Execute(Sender: TObject);
begin
  CreateMDIChild('NONAME' + IntToStr(MDIChildCount + 1));
end;

procedure TMainForm.FileOpen1Execute(Sender: TObject);
begin
  if OpenDialog.Execute then
    CreateMDIChild(OpenDialog.FileName);
end;

procedure TMainForm.HelpAbout1Execute(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TMainForm.FileExit1Execute(Sender: TObject);
begin
  Close;
end;

procedure TMainForm.N6Click(Sender: TObject);
begin
Form20.Show;
end;

procedure TMainForm.N9Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TMainForm.N8Click(Sender: TObject);
begin
Form25.Show;
end;

procedure TMainForm.N45Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TMainForm.N47Click(Sender: TObject);
begin
DataModule1.ADOJiteli.Insert;
Form6.Show;
end;

procedure TMainForm.N56Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TMainForm.N57Click(Sender: TObject);
begin
Form24.Show;
end;

procedure TMainForm.N58Click(Sender: TObject);
begin
Form16.Show;
end;

procedure TMainForm.N51Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TMainForm.N59Click(Sender: TObject);
begin
Form17.Show;
end;

procedure TMainForm.N48Click(Sender: TObject);
begin
DataModule1.ADOKrest_hoz.Insert;
Form13.Show;
end;

procedure TMainForm.N52Click(Sender: TObject);
begin
Form14.Show;
end;

procedure TMainForm.N49Click(Sender: TObject);
begin
DataModule1.ADOHoz_subekt.Insert;
Form15.Show;
end;

procedure TMainForm.N61Click(Sender: TObject);
begin
DataModule1.ADOUlisi.Insert;
Form32.Show;
end;

procedure TMainForm.N53Click(Sender: TObject);
begin
Form18.Show;
end;

procedure TMainForm.N62Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TMainForm.N21Click(Sender: TObject);
begin
Form27.Show;
end;

procedure TMainForm.N20Click(Sender: TObject);
begin
Form30.Show;
end;

procedure TMainForm.N64Click(Sender: TObject);
begin
Form33.Show;
end;

procedure TMainForm.Kategorialgot1Click(Sender: TObject);
begin
Form22.Show;
end;

procedure TMainForm.N22Click(Sender: TObject);
begin
Form19.Show;
end;

procedure TMainForm.N23Click(Sender: TObject);
begin
Form23.Show;
end;

procedure TMainForm.N7Click(Sender: TObject);
begin
Form26.Show;
end;

procedure TMainForm.N1111Click(Sender: TObject);
begin
Form28.Show;
end;

procedure TMainForm.N32Click(Sender: TObject);
begin
Form31.Show;
end;

procedure TMainForm.N38Click(Sender: TObject);
begin
Form7.Show;
end;

procedure TMainForm.N39Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TMainForm.N40Click(Sender: TObject);
begin
Form9.Show;
end;

procedure TMainForm.N43Click(Sender: TObject);
begin
Form12.Show;
end;

procedure TMainForm.Ddjl1Click(Sender: TObject);
begin
DataModule1.ADONomer_doma.Insert;
Form33.Show;
end;

procedure TMainForm.N66Click(Sender: TObject);
begin
Form29.Show;
end;

procedure TMainForm.N65Click(Sender: TObject);
begin
DataModule1.ADOMarka_avto.Insert;
Form11.Show;
end;

procedure TMainForm.N50Click(Sender: TObject);
begin
DataModule1.ADOAvto.Insert;
Form28.Show;
end;

procedure TMainForm.N54Click(Sender: TObject);
begin

Form3.Show;

end;

procedure TMainForm.N67Click(Sender: TObject);
begin
Form55.Show;
end;

procedure TMainForm.N27Click(Sender: TObject);
begin
Form35.Show;
end;

procedure TMainForm.N68Click(Sender: TObject);
begin
Form36.Show;
end;

procedure TMainForm.N34Click(Sender: TObject);
begin
Form37.Show;
end;

procedure TMainForm.N29Click(Sender: TObject);
begin
Form38.Show;
end;

procedure TMainForm.N70Click(Sender: TObject);
begin
Form41.Show;
end;

procedure TMainForm.N26Click(Sender: TObject);
begin
Form39.Show;
end;

procedure TMainForm.N25Click(Sender: TObject);
begin
Form40.Show;
end;

procedure TMainForm.N69Click(Sender: TObject);
begin
Form42.Show;
end;

procedure TMainForm.N33Click(Sender: TObject);
begin
Form43.Show;
end;

procedure TMainForm.N28Click(Sender: TObject);
begin
Form44.Show;
end;

procedure TMainForm.N71Click(Sender: TObject);
begin
Form45.Show;
end;

procedure TMainForm.N36Click(Sender: TObject);
begin
Form46.Show;
end;

procedure TMainForm.N31Click(Sender: TObject);
begin
Form48.Show;
end;

procedure TMainForm.N72Click(Sender: TObject);
begin
Form47.Show;
end;

procedure TMainForm.N35Click(Sender: TObject);
begin
Form49.Show;
end;

procedure TMainForm.N30Click(Sender: TObject);
begin
Form50.Show;
end;

procedure TMainForm.N73Click(Sender: TObject);
begin
Form51.Show;
end;

procedure TMainForm.N3Click(Sender: TObject);
begin
Form52.Show;
end;

procedure TMainForm.N75Click(Sender: TObject);
begin
DataModule1.ADOHoz_kniga.Insert;
Form21.Show;
end;

procedure TMainForm.N76Click(Sender: TObject);
begin
Form34.Show;
end;

procedure TMainForm.N24Click(Sender: TObject);
begin
Form54.Show;
end;

procedure TMainForm.N77Click(Sender: TObject);
begin
Form56.Show;
end;

procedure TMainForm.N78Click(Sender: TObject);
begin
Form57.Show;
end;

procedure TMainForm.N44Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TMainForm.File1Click(Sender: TObject);
begin
  Close; // Close
end;

end.
