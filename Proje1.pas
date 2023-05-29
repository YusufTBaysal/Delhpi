unit Proje1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Ani;

type
  TForm1 = class(TForm)
    Button2: TButton;
    Button1: TButton;
    Label1: TLabel;
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
  Form1: TForm1;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.LgXhdpiTb.fmx ANDROID}

uses ProjeAnaSayfa, Proje11;

procedure TForm1.Button1Click(Sender: TObject);
begin
  Form16.Show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Form17.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Close;
end;

end.
