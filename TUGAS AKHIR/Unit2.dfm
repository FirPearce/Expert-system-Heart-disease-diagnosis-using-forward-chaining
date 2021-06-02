object dm: Tdm
  OldCreateOrder = False
  Left = 1581
  Top = 179
  Height = 274
  Width = 356
  object con1: TZConnection
    UTF8StringsAsWideField = False
    PreprepareSQL = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'dbsispak'
    User = 'root'
    Protocol = 'mysql'
    Left = 16
    Top = 32
  end
  object zq1: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from tb_login')
    Params = <>
    Left = 16
    Top = 88
    object zq1id_user: TIntegerField
      FieldName = 'id_user'
      Required = True
    end
    object zq1username: TStringField
      FieldName = 'username'
      Required = True
      Size = 50
    end
    object zq1password: TStringField
      FieldName = 'password'
      Required = True
      Size = 50
    end
    object zq1nama_user: TStringField
      FieldName = 'nama_user'
      Required = True
      Size = 50
    end
    object zq1tanggal_lahir: TDateField
      FieldName = 'tanggal_lahir'
    end
  end
  object zq_gejala: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_gejala'
      'ORDER BY kodegejala asc')
    Params = <>
    Left = 16
    Top = 136
    object zq_gejalakodegejala: TStringField
      FieldName = 'kodegejala'
      Required = True
      Size = 4
    end
    object zq_gejalanamagejala: TStringField
      FieldName = 'namagejala'
      Size = 50
    end
  end
  object zq_penyakit: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_penyakit'
      'ORDER BY kodepenyakit asc')
    Params = <>
    Left = 16
    Top = 184
    object zq_penyakitkodepenyakit: TStringField
      FieldName = 'kodepenyakit'
      Required = True
      Size = 3
    end
    object zq_penyakitnamapenyakit: TStringField
      FieldName = 'namapenyakit'
      Size = 50
    end
  end
  object zq_pertanyaan: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_pertanyaan'
      'ORDER BY kodepertanyaan asc')
    Params = <>
    Left = 64
    Top = 88
    object zq_pertanyaankodepertanyaan: TStringField
      FieldName = 'kodepertanyaan'
      Required = True
      Size = 4
    end
    object zq_pertanyaanpertanyaan: TStringField
      FieldName = 'pertanyaan'
      Size = 50
    end
  end
  object zq_rekam: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_rekam')
    Params = <>
    Left = 64
    Top = 136
    object zq_rekamid_user: TIntegerField
      FieldName = 'id_user'
      Required = True
    end
    object zq_rekamkoderule: TStringField
      FieldName = 'koderule'
      Required = True
      Size = 4
    end
    object zq_rekamtanggal_rekam: TDateField
      FieldName = 'tanggal_rekam'
      Required = True
    end
    object zq_rekammengidap: TStringField
      FieldName = 'mengidap'
      Size = 50
    end
    object zq_rekamNamaPasien: TStringField
      FieldKind = fkLookup
      FieldName = 'NamaPasien'
      LookupDataSet = zq1
      LookupKeyFields = 'id_user'
      LookupResultField = 'nama_user'
      KeyFields = 'id_user'
      Size = 50
      Lookup = True
    end
  end
  object zq_rule: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_rule'
      'ORDER BY koderule asc')
    Params = <>
    Left = 64
    Top = 184
    object zq_rulekoderule: TStringField
      FieldName = 'koderule'
      Required = True
      Size = 4
    end
    object zq_rulekodepertanyaan: TStringField
      FieldName = 'kodepertanyaan'
      Size = 50
    end
    object zq_rulekodepenyakit: TStringField
      FieldName = 'kodepenyakit'
      Size = 3
    end
  end
  object zq_prule: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT * FROM tb_rule'
      'ORDER BY koderule asc')
    Params = <>
    Left = 128
    Top = 88
    object zq_prulekoderule: TStringField
      FieldName = 'koderule'
      Required = True
      Size = 4
    end
    object zq_prulekodepertanyaan: TStringField
      FieldName = 'kodepertanyaan'
      Size = 50
    end
    object zq_prulekodepenyakit: TStringField
      FieldName = 'kodepenyakit'
      Size = 3
    end
    object zq_prulenamapenyakit: TStringField
      FieldKind = fkLookup
      FieldName = 'namapenyakit'
      LookupDataSet = zq_penyakit
      LookupKeyFields = 'kodepenyakit'
      LookupResultField = 'namapenyakit'
      KeyFields = 'kodepenyakit'
      Size = 50
      Lookup = True
    end
  end
  object ds_prule: TDataSource
    DataSet = zq_prule
    Left = 184
    Top = 88
  end
  object ds_rekam: TDataSource
    DataSet = zq_rekam
    Left = 280
    Top = 88
  end
  object ds_rule: TDataSource
    DataSet = zq_rule
    Left = 232
    Top = 88
  end
  object ds_gejala: TDataSource
    DataSet = zq_gejala
    Left = 184
    Top = 144
  end
  object ds_login: TDataSource
    DataSet = zq_user
    Left = 232
    Top = 144
  end
  object ds_pertanyaan: TDataSource
    DataSet = zq_pertanyaan
    Left = 280
    Top = 144
  end
  object zq_user: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tb_login')
    Params = <>
    Left = 128
    Top = 136
  end
  object ds_penyakit: TDataSource
    DataSet = zq_penyakit
    Left = 184
    Top = 32
  end
end
