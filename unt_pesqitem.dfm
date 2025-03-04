object FrmPesqItem: TFrmPesqItem
  Left = 0
  Top = 0
  Caption = 'FrmPesqItem'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object SBPesqItem: TSearchBox
    Left = 136
    Top = 56
    Width = 249
    Height = 25
    TabOrder = 0
    Text = 'SBPesqItem'
    OnInvokeSearch = SBPesqItemInvokeSearch
  end
  object DSItem: TDataSource
    Left = 248
    Top = 352
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=dbestoque;Data Source=DESKTOP-NFFNE63\S' +
      'QLEXPRESS'
    Provider = 'SQLOLEDB.1'
    Left = 168
    Top = 352
  end
  object QryPesqItem: TADOQuery
    DataSource = DSItem
    Parameters = <>
    SQL.Strings = (
      'DECLARE @item VARCHAR(100) = :nome_item;'
      ''
      'SELECT *  FROM dbestoque.dbo.tab_item AS ti WITH (NOLOCK)'
      'WHERE ti.nome_item LIKE '#39'%+@item+%'#39)
    Left = 320
    Top = 352
  end
end
