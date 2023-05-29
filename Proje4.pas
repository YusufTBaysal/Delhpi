unit Proje4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Proje5;

procedure TForm6.Button1Click(Sender: TObject);

begin
    ShowMessage('Yanlýþ Cevap!');
end;


procedure TForm6.Button2Click(Sender: TObject);

begin
    ShowMessage('Doðru Cevap!');
    Form7.Show;
end;


procedure TForm6.Button3Click(Sender: TObject);

begin
    ShowMessage('Yanlýþ Cevap!');
end;


end.
