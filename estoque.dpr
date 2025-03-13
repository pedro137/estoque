program estoque;

uses
  Vcl.Forms,
  unt_principal in 'unt_principal.pas' {frmPrincipal},
  unt_cadItem in 'unt_cadItem.pas' {frmCadItem},
  unt_preco in 'unt_preco.pas' {FrmPreco},
  unt_pesqitem in 'unt_pesqitem.pas' {FrmPesqItem};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmCadItem, frmCadItem);
  Application.CreateForm(TFrmPreco, FrmPreco);
  Application.CreateForm(TFrmPesqItem, FrmPesqItem);
  Application.Run;
end.
