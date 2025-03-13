object frmCadItem: TfrmCadItem
  Left = 0
  Top = 0
  Caption = 'frmCadItem'
  ClientHeight = 379
  ClientWidth = 413
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Nome: TLabel
    Left = 32
    Top = 46
    Width = 43
    Height = 21
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 32
    Top = 98
    Width = 67
    Height = 21
    Caption = 'Descri'#231#227'o'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object txtNomeItem: TEdit
    Left = 112
    Top = 48
    Width = 241
    Height = 23
    TabOrder = 0
  end
  object BtnCadItem: TButton
    Left = 32
    Top = 184
    Width = 99
    Height = 25
    Caption = 'Cadastrar Item'
    TabOrder = 1
    OnClick = BtnCadItemClick
  end
  object txtDesricaoItem: TEdit
    Left = 112
    Top = 96
    Width = 241
    Height = 23
    TabOrder = 2
  end
  object BtnCancelarCadItem: TButton
    Left = 278
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 3
    OnClick = BtnCancelarCadItemClick
  end
  object conexao: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=dbestoque;Data Source=DESKTOP-BAG7VMC\S' +
      'QLEXPRESS'
    Provider = 'SQLOLEDB.1'
    Left = 184
    Top = 288
  end
  object qryCadItem: TADOQuery
    Connection = conexao
    Parameters = <
      item
        Name = 'nome_item'
        Size = -1
        Value = Null
      end
      item
        Name = 'desricao_item'
        Size = -1
        Value = Null
      end>
    SQL.Strings = (
      'DECLARE @nome_item varchar(200)  = :nome_item, '
      '@descricao_item varchar(200)= :desricao_item ,'
      '@cod_item INT ;'
      ''
      'INSERT INTO dbestoque.dbo.tab_item'
      '(nome_item,descricao_item)'
      'values ('
      '@nome_item, @descricao_item'
      ')'
      ''
      ''
      ''
      
        'SELECT TOP 1 @cod_item  = tp.cod_item FROM dbestoque.dbo.tab_pre' +
        'co as tp'
      'ORDER BY tp.cod_item DESC'
      ''
      ''
      'SELECT @cod_item AS cod_item')
    Left = 104
    Top = 288
  end
end
