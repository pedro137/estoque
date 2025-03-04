object FrmPreco: TFrmPreco
  Left = 0
  Top = 0
  Caption = 'FrmPreco'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object CadPreco: TEdit
    Left = 184
    Top = 192
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object BtnPesqItem: TButton
    Left = 24
    Top = 48
    Width = 137
    Height = 25
    Caption = 'Selecionar Item '
    TabOrder = 1
  end
  object txtMostrarItem: TEdit
    Left = 240
    Top = 49
    Width = 233
    Height = 23
    Enabled = False
    TabOrder = 2
  end
  object conexao: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=dbestoque;Data Source=DESKTOP-NFFNE63\S' +
      'QLEXPRESS'
    Provider = 'SQLOLEDB.1'
    Left = 440
    Top = 376
  end
  object QryPreco: TADOQuery
    Parameters = <>
    Left = 528
    Top = 376
  end
end
