unit Proje9;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TForm14 = class(TForm)
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
  Form14: TForm14;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Proje10;

procedure TForm14.Button1Click(Sender: TObject);
begin
    ShowMessage('Doðru Cevap!');
    Form15.Show;
end;

procedure TForm14.Button2Click(Sender: TObject);
begin
    ShowMessage('Yanlýþ Cevap!');
end;

procedure TForm14.Button3Click(Sender: TObject);
begin
    ShowMessage('Yanlýþ Cevap!');
end;
end.
