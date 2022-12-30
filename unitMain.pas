unit unitMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Menus, Vcl.Imaging.pngimage;

type
  TFormMain = class(TForm)
    MainMenu1: TMainMenu;
    Sistema1: TMenuItem;
    Sistema2: TMenuItem;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    Automveis1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure Sistema2Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.dfm}

uses unitCadCliente, unitCadVeiculo;

procedure TFormMain.BitBtn1Click(Sender: TObject);
begin
  FormCadVeiculo.ShowModal;
end;

procedure TFormMain.BitBtn2Click(Sender: TObject);
begin
  FormCadCliente.ShowModal;
end;

procedure TFormMain.Sistema2Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
