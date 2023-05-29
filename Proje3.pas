unit Proje3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TForm5 = class(TForm)
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
  Form5: TForm5;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Proje4;


procedure TForm5.Button1Click(Sender: TObject);

begin
    ShowMessage('Yanlýþ Cevap!');
end;


procedure TForm5.Button2Click(Sender: TObject);

begin
    ShowMessage('Doðru Cevap!');
    Form6.Show;
end;


procedure TForm5.Button3Click(Sender: TObject);
begin
    ShowMessage('Yanlýþ Cevap!');
end;


end.
