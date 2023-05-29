unit Proje10;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TForm15 = class(TForm)
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form15: TForm15;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Proje1;
procedure TForm15.Button1Click(Sender: TObject);
begin
    ShowMessage('Yanlýþ Cevap!');
end;

procedure TForm15.Button2Click(Sender: TObject);
begin
    ShowMessage('Kazandýnýz');
    Form1.Show;
end;
procedure TForm15.Button3Click(Sender: TObject);
begin
    ShowMessage('Yanlýþ Cevap!');
end;

end.
