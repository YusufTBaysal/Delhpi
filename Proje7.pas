unit Proje7;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TForm9 = class(TForm)
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
  Form9: TForm9;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Proje8;

procedure TForm9.Button1Click(Sender: TObject);
begin
    ShowMessage('Doðru Cevap!');
    Form13.Show;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
    ShowMessage('Yanlýþ Cevap!');
end;

procedure TForm9.Button3Click(Sender: TObject);
begin
    ShowMessage('Yanlýþ Cevap!');
end;
end.
