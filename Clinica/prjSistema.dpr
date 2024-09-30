program prjSistema;

uses
  Vcl.Forms,
  uPrincipal in 'uPrincipal.pas' {formPrincipal},
  uCadastroPac in 'uCadastroPac.pas' {formCadastro},
  uCadastroAgenda in 'uCadastroAgenda.pas' {formAgendamento},
  uDM in 'uDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.CreateForm(TformCadastro, formCadastro);
  Application.CreateForm(TformAgendamento, formAgendamento);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
