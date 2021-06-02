unit Unit2;

interface

uses
  SysUtils, Classes, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset,
  ZAbstractConnection, ZConnection;

type
  Tdm = class(TDataModule)
    con1: TZConnection;
    zq1: TZQuery;
    zq_gejala: TZQuery;
    zq_penyakit: TZQuery;
    zq_pertanyaan: TZQuery;
    zq_rekam: TZQuery;
    zq_rule: TZQuery;
    zq_prule: TZQuery;
    zq_prulekoderule: TStringField;
    zq_prulekodepertanyaan: TStringField;
    zq_prulekodepenyakit: TStringField;
    zq1id_user: TIntegerField;
    zq1username: TStringField;
    zq1password: TStringField;
    zq1nama_user: TStringField;
    zq1tanggal_lahir: TDateField;
    zq_pertanyaankodepertanyaan: TStringField;
    zq_pertanyaanpertanyaan: TStringField;
    zq_gejalakodegejala: TStringField;
    zq_gejalanamagejala: TStringField;
    zq_penyakitkodepenyakit: TStringField;
    zq_penyakitnamapenyakit: TStringField;
    zq_rulekoderule: TStringField;
    zq_rulekodepertanyaan: TStringField;
    zq_rulekodepenyakit: TStringField;
    zq_prulenamapenyakit: TStringField;
    ds_prule: TDataSource;
    ds_rekam: TDataSource;
    zq_rekamid_user: TIntegerField;
    zq_rekamkoderule: TStringField;
    zq_rekamtanggal_rekam: TDateField;
    zq_rekammengidap: TStringField;
    zq_rekamNamaPasien: TStringField;
    ds_rule: TDataSource;
    ds_gejala: TDataSource;
    ds_login: TDataSource;
    ds_pertanyaan: TDataSource;
    zq_user: TZQuery;
    ds_penyakit: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{$R *.dfm}

end.
