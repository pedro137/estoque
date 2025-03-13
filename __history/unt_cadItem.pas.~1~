unit unt_cadItem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Data.Win.ADODB, Vcl.StdCtrls;

type
  TfrmCadItem = class(TForm)
    Button1: TButton;
    conexao: TADOConnection;
    txtNomeItem: TEdit;
    qryCadItem: TADOQuery;
    txtDesricaoItem: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadItem: TfrmCadItem;

implementation

{$R *.dfm}

procedure TfrmCadItem.Button1Click(Sender: TObject);
begin


qryCadItem.Close;
qryCadItem.Parameters.ParamByName('nome_item').Value := txtNomeItem.Text;
qryCadItem.Parameters.ParamByName('desricao_item').Value := txtDesricaoItem.Text;
qryCadItem.Open;

ShowMessage('Item cadastrado!');
ShowMessage(qryCadItem.FieldByName('cod_item').As);
qryCadItem.Close;
end;

end.
