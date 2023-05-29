program Proje;

uses
  System.StartUpCopy,
  FMX.Forms,
  Proje1 in 'Proje1.pas' {Form1},
  Proje2 in 'Proje2.pas' {Form4},
  Proje3 in 'Proje3.pas' {Form5},
  Proje4 in 'Proje4.pas' {Form6},
  Proje5 in 'Proje5.pas' {Form7},
  Proje6 in 'Proje6.pas' {Form8},
  Proje7 in 'Proje7.pas' {Form9},
  Proje8 in 'Proje8.pas' {Form13},
  Proje9 in 'Proje9.pas' {Form14},
  Proje10 in 'Proje10.pas' {Form15},
  ProjeAnaSayfa in 'ProjeAnaSayfa.pas' {Form16},
  Proje11 in 'Proje11.pas' {Form17},
  Proje12 in 'Proje12.pas' {Form18},
  Proje13 in 'Proje13.pas' {Form19},
  Proje14 in 'Proje14.pas' {Form23},
  Proje15 in 'Proje15.pas' {Form24},
  Proje16 in 'Proje16.pas' {Form25};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.CreateForm(TForm13, Form13);
  Application.CreateForm(TForm14, Form14);
  Application.CreateForm(TForm15, Form15);
  Application.CreateForm(TForm16, Form16);
  Application.CreateForm(TForm17, Form17);
  Application.CreateForm(TForm18, Form18);
  Application.CreateForm(TForm19, Form19);
  Application.CreateForm(TForm23, Form23);
  Application.CreateForm(TForm24, Form24);
  Application.CreateForm(TForm25, Form25);
  Application.Run;
end.
