unit unt_preco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.WinXCtrls,
  Vcl.StdCtrls;

type
  TFrmPreco = class(TForm)
    conexao: TADOConnection;
    QryPreco: TADOQuery;
    CadPreco: TEdit;
    BtnPesqItem: TButton;
    txtMostrarItem: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPreco: TFrmPreco;

implementation

{$R *.dfm}

end.
