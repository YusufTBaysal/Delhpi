unit Proje15;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation;

type
  TForm24 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form24: TForm24;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Proje1;


procedure TForm24.Button1Click(Sender: TObject);
begin
    if (Edit1.Text = '26') then
      begin
      ShowMessage('Kazandýnýz!');
      Form1.Show;
      end
      else
      ShowMessage('Yanlýþ Cevap!');
end;
end.
