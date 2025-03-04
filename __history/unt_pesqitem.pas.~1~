unit unt_pesqitem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.WinXCtrls, Data.DB,
  Data.Win.ADODB, Vcl.Grids;

type
  TFrmPesqItem = class(TForm)
    SBPesqItem: TSearchBox;
    DSItem: TDataSource;
    ADOConnection1: TADOConnection;
    QryPesqItem: TADOQuery;
    procedure SBPesqItemInvokeSearch(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPesqItem: TFrmPesqItem;

implementation

{$R *.dfm}

procedure TFrmPesqItem.SBPesqItemInvokeSearch(Sender: TObject);
begin
QryPesqItem.Close;
QryPesqItem.Parameters.ParamByName('nome_item').Value:=SBPesqItem.Text;
QryPesqItem.Open;
end;

end.
