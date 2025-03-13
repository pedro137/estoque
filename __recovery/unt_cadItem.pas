unit unt_cadItem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls;

type
  TfrmCadItem = class(TForm)
    BtnCadItem: TButton;
    conexao: TADOConnection;
    txtNomeItem: TEdit;
    qryCadItem: TADOQuery;
    txtDesricaoItem: TEdit;
    Nome: TLabel;
    Label1: TLabel;
    BtnCancelarCadItem: TButton;
    Label2: TLabel;
    txtPreco: TEdit;
    procedure BtnCadItemClick(Sender: TObject);
    procedure BtnCancelarCadItemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadItem: TfrmCadItem;

implementation

{$R *.dfm}

procedure TfrmCadItem.BtnCadItemClick(Sender: TObject);
begin


qryCadItem.Close;
qryCadItem.Parameters.ParamByName('nome_item').Value := txtNomeItem.Text;
qryCadItem.Parameters.ParamByName('desricao_item').Value := txtDesricaoItem.Text;
qryCadItem.Parameters.ParamByName('preco').Value := StrToFloat(txtPreco.Text);
qryCadItem.Open;

//ShowMessage('Item cadastrado!');
//ShowMessage(qryCadItem.FieldByName('cod_item').As);
end;

procedure TfrmCadItem.BtnCancelarCadItemClick(Sender: TObject);
begin
Close;
end;

end.
