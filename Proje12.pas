unit Proje12;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation;

type
  TForm18 = class(TForm)
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
  Form18: TForm18;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Proje13;

procedure TForm18.Button1Click(Sender: TObject);
begin
    if (Edit1.Text = '32') then
      begin
      ShowMessage('Do�ru Cevap!');
      Form19.Show;
      end
      else
      ShowMessage('Yanl�� Cevap!');
end;



end.