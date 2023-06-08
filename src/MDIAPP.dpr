program Mdiapp;

uses

  about in 'about.pas' {AboutBox},
  CHILDWIN in 'CHILDWIN.pas' {MDIChild},
  DBLogDlg in 'DBLogDlg.pas' {LoginDialog},
  DBPWDlg in 'DBPWDlg.pas' {PasswordDialog},
  Forms in 'Forms.pas' {Application},
  MAIN in 'MAIN.pas' {MainForm},
  QRLablEd in 'QRLablEd.pas' {QRLabelEditorForm},
  QRPrev in 'QRPrev.pas' {QRStandardPreview},
  QRPrgres in 'QRPrgres.pas' {QRProgressForm},
  Unit1 in 'Unit1.pas' {DataModule1},
  Unit10 in 'Unit10.pas' {Form10},
  Unit11 in 'Unit11.pas' {Form11},
  Unit12 in 'Unit12.pas' {Form12},
  Unit13 in 'Unit13.pas' {Form13},
  Unit14 in 'Unit14.pas' {Form14},
  Unit15 in 'Unit15.pas' {Form15},
  Unit16 in 'Unit16.pas' {Form16},
  Unit17 in 'Unit17.pas' {Form17},
  Unit18 in 'Unit18.pas' {Form18},
  Unit19 in 'Unit19.pas' {Form19},
  Unit2 in 'Unit2.pas' {Form2},
  Unit20 in 'Unit20.pas' {Form20},
  Unit21 in 'Unit21.pas' {Form21},
  Unit22 in 'Unit22.pas' {Form22},
  Unit23 in 'Unit23.pas' {Form23},
  Unit24 in 'Unit24.pas' {Form24},
  Unit25 in 'Unit25.pas' {Form25},
  Unit26 in 'Unit26.pas' {Form26},
  Unit27 in 'Unit27.pas' {Form27},
  Unit28 in 'Unit28.pas' {Form28},
  Unit29 in 'Unit29.pas' {Form29},
  Unit3 in 'Unit3.pas' {Form3},
  Unit30 in 'Unit30.pas' {Form30},
  Unit31 in 'Unit31.pas' {Form31},
  Unit32 in 'Unit32.pas' {Form32},
  Unit33 in 'Unit33.pas' {Form33},
  Unit34 in 'Unit34.pas' {Form34},
  Unit35 in 'Unit35.pas' {Form35},
  Unit36 in 'Unit36.pas' {Form36},
  Unit37 in 'Unit37.pas' {Form37},
  Unit38 in 'Unit38.pas' {Form38},
  Unit39 in 'Unit39.pas' {Form39},
  Unit4 in 'Unit4.pas' {Form4},
  Unit40 in 'Unit40.pas' {Form40},
  Unit41 in 'Unit41.pas' {Form41},
  Unit42 in 'Unit42.pas' {Form42},
  Unit43 in 'Unit43.pas' {Form43},
  Unit44 in 'Unit44.pas' {Form44},
  Unit45 in 'Unit45.pas' {Form45},
  Unit46 in 'Unit46.pas' {Form46},
  Unit47 in 'Unit47.pas' {Form47},
  Unit48 in 'Unit48.pas' {Form48},
  Unit49 in 'Unit49.pas' {Form49},
  Unit5 in 'Unit5.pas' {Form5},
  Unit50 in 'Unit50.pas' {Form50},
  Unit51 in 'Unit51.pas' {Form51},
  Unit52 in 'Unit52.pas' {Form52},
  Unit53 in 'Unit53.pas' {Form53},
  Unit54 in 'Unit54.pas' {Form54},
  Unit55 in 'Unit55.pas' {Form55},
  Unit56 in 'Unit56.pas' {Form56},
  Unit57 in 'Unit57.pas' {Form57},
  Unit58 in 'Unit58.pas' {Form58},
  Unit59 in 'Unit59.pas' {Form59},
  Unit6 in 'Unit6.pas' {Form6},
  Unit60 in 'Unit60.pas' {Form60},
  Unit7 in 'Unit7.pas' {Form7};
{$R *.RES}

begin
  Application.Initialize;
  Application.CreateForm(TAboutBox, AboutBox);
  //Application.CreateForm(TMDIChild, MDIChild);
 // Application.CreateForm(TLoginDialog, LoginDialog);
  //Application.CreateForm(TPasswordDialog, PasswordDialog);
  Application.CreateForm(TApplication, Application);
  Application.CreateForm(TMainForm, MainForm);
 // Application.CreateForm(TQRLabelEditorForm, QRLabelEditorForm);
 // Application.CreateForm(TQRStandardPreview, QRStandardPreview);
 // Application.CreateForm(TQRProgressForm, QRProgressForm);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm10, Form10);
  Application.CreateForm(TForm11, Form11);
  Application.CreateForm(TForm12, Form12);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm18, Form18);
  Application.CreateForm(TForm19, Form19);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm20, Form20);
  Application.CreateForm(TForm21, Form21);
  Application.CreateForm(TForm22, Form22);
  Application.CreateForm(TForm23, Form23);
  Application.CreateForm(TForm24, Form24);
  Application.CreateForm(TForm25, Form25);
  Application.CreateForm(TForm26, Form26);
  Application.CreateForm(TForm27, Form27);
  Application.CreateForm(TForm28, Form28);
  Application.CreateForm(TForm29, Form29);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm30, Form30);
  Application.CreateForm(TForm31, Form31);
  Application.CreateForm(TForm32, Form32);
  Application.CreateForm(TForm33, Form33);
  Application.CreateForm(TForm34, Form34);
  Application.CreateForm(TForm35, Form35);
  Application.CreateForm(TForm36, Form36);
  Application.CreateForm(TForm37, Form37);
  Application.CreateForm(TForm38, Form38);
  Application.CreateForm(TForm39, Form39);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm40, Form40);
  Application.CreateForm(TForm41, Form41);
  Application.CreateForm(TForm42, Form42);
  Application.CreateForm(TForm43, Form43);
  Application.CreateForm(TForm44, Form44);
  Application.CreateForm(TForm45, Form45);
  Application.CreateForm(TForm46, Form46);
  Application.CreateForm(TForm47, Form47);
  Application.CreateForm(TForm48, Form48);
  Application.CreateForm(TForm49, Form49);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm50, Form50);
  Application.CreateForm(TForm51, Form51);
  Application.CreateForm(TForm52, Form52);
  Application.CreateForm(TForm53, Form53);
  Application.CreateForm(TForm54, Form54);
  Application.CreateForm(TForm55, Form55);
  Application.CreateForm(TForm56, Form56);
  Application.CreateForm(TForm57, Form57);
  Application.CreateForm(TForm58, Form58);
  Application.CreateForm(TForm59, Form59);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm60, Form60);
  Application.CreateForm(TForm7, Form7);
//  Application.CreateForm(TForm8, Form8);
 // Application.CreateForm(TForm9, Form9);

  Application.Run;
end.
