unit Proje13;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation;

type
  TForm19 = class(TForm)
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
  Form19: TForm19;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Proje14;

procedure TForm19.Button1Click(Sender: TObject);
begin
    if (Edit1.Text = '47') then
      begin
      ShowMessage('Doðru Cevap!');
      Form23.Show;
      end
      else
      ShowMessage('Yanlýþ Cevap!');
end;

end.
