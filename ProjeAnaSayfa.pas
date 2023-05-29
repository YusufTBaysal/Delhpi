unit ProjeAnaSayfa;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation;

type
  TForm16 = class(TForm)
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
  Form16: TForm16;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Proje2;

procedure TForm16.Button1Click(Sender: TObject);
begin
      ShowMessage('Doðru Cevap!');
      Form4.Show;
end;

procedure TForm16.Button2Click(Sender: TObject);
begin
      ShowMessage('Yanlýþ Cevap!');
end;

procedure TForm16.Button3Click(Sender: TObject);
begin
      ShowMessage('Yanlýþ Cevap!');
end;

end.
