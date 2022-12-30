program Sistema_Locadora;

uses
  Vcl.Forms,
  unitMain in 'unitMain.pas' {FormMain},
  unitCadCliente in 'unitCadCliente.pas' {FormCadCliente},
  unitCadVeiculo in 'unitCadVeiculo.pas' {FormCadVeiculo},
  unitDB in 'unitDB.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormCadCliente, FormCadCliente);
  Application.CreateForm(TFormCadVeiculo, FormCadVeiculo);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
