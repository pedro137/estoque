unit unt_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ToolWin, Vcl.ActnMan,
  Vcl.ActnCtrls, Vcl.ActnMenus,unt_cadItem, unt_preco, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    este1: TMenuItem;
    Item1: TMenuItem;
    procedure Item1Click(Sender: TObject);
    procedure Preco1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Item1Click(Sender: TObject);
begin

frmCadItem.Show;

end;

procedure TfrmPrincipal.Preco1Click(Sender: TObject);
begin
FrmPreco.Show;

end;

end.
