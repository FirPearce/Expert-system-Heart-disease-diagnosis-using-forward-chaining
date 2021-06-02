unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, frxpngimage, StdCtrls, ComCtrls, DateUtils, Grids,
  DBGrids, SMDBGrid, jpeg, SMDBCtrl;

type
  TForm1 = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    img1: TImage;
    shp2: TShape;
    shp3: TShape;
    shp4: TShape;
    shp5: TShape;
    shp6: TShape;
    img4: TImage;
    lbl4: TLabel;
    shp7: TShape;
    img5: TImage;
    lbl5: TLabel;
    shp8: TShape;
    shp9: TShape;
    img6: TImage;
    lbl6: TLabel;
    img7: TImage;
    lbl7: TLabel;
    shp10: TShape;
    img8: TImage;
    lbl8: TLabel;
    pnl3: TPanel;
    pnl4: TPanel;
    lbl9: TLabel;
    lbl10: TLabel;
    edt1: TEdit;
    shp11: TShape;
    edt2: TEdit;
    shp12: TShape;
    lbl11: TLabel;
    shp13: TShape;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    pnl5: TPanel;
    lbl15: TLabel;
    edt3: TEdit;
    edt4: TEdit;
    shp14: TShape;
    shp15: TShape;
    lbl16: TLabel;
    lbl17: TLabel;
    shp16: TShape;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    edt5: TEdit;
    lbl21: TLabel;
    shp17: TShape;
    lbl22: TLabel;
    shp18: TShape;
    dtp1: TDateTimePicker;
    pnl6: TPanel;
    lbl23: TLabel;
    pnl7: TPanel;
    lbl24: TLabel;
    pnl8: TPanel;
    lbltanya: TLabel;
    img2: TImage;
    lbl3: TLabel;
    shp1: TShape;
    lbl2: TLabel;
    img9: TImage;
    shp19: TShape;
    shp20: TShape;
    lbl25: TLabel;
    shp21: TShape;
    lblya: TLabel;
    lbltidak: TLabel;
    mmo1: TMemo;
    pnl9: TPanel;
    lbl26: TLabel;
    shp22: TShape;
    shp23: TShape;
    lbl27: TLabel;
    lbl28: TLabel;
    pnl10: TPanel;
    lbl29: TLabel;
    lbl30: TLabel;
    pnl11: TPanel;
    tabel_rekam: TSMDBGrid;
    lbl31: TLabel;
    img10: TImage;
    shp24: TShape;
    img11: TImage;
    lbl32: TLabel;
    shp25: TShape;
    img3: TImage;
    lbl1: TLabel;
    shp26: TShape;
    pnl12: TPanel;
    mmo2: TMemo;
    img12: TImage;
    lbl33: TLabel;
    lbl34: TLabel;
    mmo3: TMemo;
    lbl35: TLabel;
    shp27: TShape;
    lbl36: TLabel;
    pnl13: TPanel;
    img13: TImage;
    lbl37: TLabel;
    lbl38: TLabel;
    lbl39: TLabel;
    shp28: TShape;
    lbl40: TLabel;
    mmo4: TMemo;
    mmo5: TMemo;
    lbl41: TLabel;
    lbl42: TLabel;
    pnl14: TPanel;
    img14: TImage;
    lbl43: TLabel;
    lbl44: TLabel;
    lbl45: TLabel;
    shp29: TShape;
    lbl46: TLabel;
    lbl47: TLabel;
    mmo6: TMemo;
    mmo7: TMemo;
    pnl15: TPanel;
    img15: TImage;
    lbl48: TLabel;
    lbl49: TLabel;
    lbl50: TLabel;
    shp30: TShape;
    lbl51: TLabel;
    lbl52: TLabel;
    mmo8: TMemo;
    mmo9: TMemo;
    pnl16: TPanel;
    img16: TImage;
    lbl53: TLabel;
    lbl54: TLabel;
    lbl55: TLabel;
    shp31: TShape;
    lbl56: TLabel;
    lbl57: TLabel;
    mmo10: TMemo;
    mmo11: TMemo;
    pnl17: TPanel;
    img17: TImage;
    lbl58: TLabel;
    lbl59: TLabel;
    lbl60: TLabel;
    shp32: TShape;
    lbl61: TLabel;
    lbl62: TLabel;
    mmo12: TMemo;
    mmo13: TMemo;
    pnl18: TPanel;
    img18: TImage;
    lbl63: TLabel;
    lbl64: TLabel;
    lbl65: TLabel;
    shp33: TShape;
    lbl66: TLabel;
    lbl67: TLabel;
    mmo14: TMemo;
    mmo15: TMemo;
    pnl19: TPanel;
    dbrule: TSMDBGrid;
    shp34: TShape;
    lbl68: TLabel;
    shp35: TShape;
    lbl69: TLabel;
    lbl70: TLabel;
    img19: TImage;
    lbl71: TLabel;
    shp36: TShape;
    lbl72: TLabel;
    shp37: TShape;
    lbl73: TLabel;
    edt6: TEdit;
    lbl74: TLabel;
    edt7: TEdit;
    lbl75: TLabel;
    edt8: TEdit;
    lbl76: TLabel;
    pnl20: TPanel;
    lbl77: TLabel;
    img20: TImage;
    lbl78: TLabel;
    shp38: TShape;
    lbl79: TLabel;
    shp39: TShape;
    lbl80: TLabel;
    lbl81: TLabel;
    lbl82: TLabel;
    tabelgejala: TSMDBGrid;
    edt9: TEdit;
    edt10: TEdit;
    lbl83: TLabel;
    shp40: TShape;
    pnl21: TPanel;
    img21: TImage;
    lbl84: TLabel;
    lbl85: TLabel;
    tabeluser: TSMDBGrid;
    tabelpertanyaan: TSMDBGrid;
    lbl86: TLabel;
    edt11: TEdit;
    lbl87: TLabel;
    edt12: TEdit;
    lbl88: TLabel;
    shp41: TShape;
    lbl89: TLabel;
    navrule: TSMDBNavigator;
    navgejala: TSMDBNavigator;
    navpertanyaan: TSMDBNavigator;
    shp42: TShape;
    lbl90: TLabel;
    lbl91: TLabel;
    edt13: TEdit;
    lbl92: TLabel;
    edt14: TEdit;
    shp43: TShape;
    lbl93: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure img2Click(Sender: TObject);
    procedure lbl3Click(Sender: TObject);
    procedure lbl2Click(Sender: TObject);
    procedure edt1Click(Sender: TObject);
    procedure edt2Click(Sender: TObject);
    procedure lbl14Click(Sender: TObject);
    procedure lbl20Click(Sender: TObject);
    procedure lbl18Click(Sender: TObject);
    procedure lbl12Click(Sender: TObject);
    procedure lbl1Click(Sender: TObject);
    procedure lbl4Click(Sender: TObject);
    procedure img9Click(Sender: TObject);
    procedure lbltidakClick(Sender: TObject);
    procedure lblyaClick(Sender: TObject);
    procedure lbl27Click(Sender: TObject);
    procedure lbl28Click(Sender: TObject);
    procedure lbl5Click(Sender: TObject);
    procedure lbl6Click(Sender: TObject);
    procedure lbl7Click(Sender: TObject);
    procedure lbl8Click(Sender: TObject);
    procedure lbl36Click(Sender: TObject);
    procedure lbl46Click(Sender: TObject);
    procedure lbl51Click(Sender: TObject);
    procedure lbl56Click(Sender: TObject);
    procedure lbl61Click(Sender: TObject);
    procedure lbl66Click(Sender: TObject);
    procedure lbl68Click(Sender: TObject);
    procedure lbl73Click(Sender: TObject);
    procedure lbl80Click(Sender: TObject);
    procedure lbl89Click(Sender: TObject);
    procedure lbl69Click(Sender: TObject);
    procedure lbl93Click(Sender: TObject);
  private
    procedure caripenyakit;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  tanggal : string;
  nama : string;
  tg : TDateTime;
  username : string;
  password : string;
  klik : Boolean;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
shp1.Brush.Color:= RGB(27,28,77);
shp2.Brush.Color:= RGB(253,97,91);
shp2.Pen.Color:=RGB(253,97,91);
shp3.Brush.Color:= RGB(255,191,70);
shp3.Pen.Color:=RGB(255,191,70);
shp4.Brush.Color:= RGB(0,203,76);
shp4.Pen.Color:=RGB(0,203,76);
shp13.Brush.Color:= RGB(27,28,77);
shp16.Brush.Color:= RGB(27,28,77);
shp21.Brush.Color:= RGB(27,28,77);
shp34.Brush.Color:= RGB(27,28,77);
lbl3.Font.Color:= RGB(27,28,77);
pnl1.Color:= RGB(255,255,255);
pnl2.Color:= RGB(235,236,242);
pnl3.Color:= RGB(235,236,242);
pnl4.Color:= RGB(235,236,242);
pnl5.Color:= RGB(235,236,242);
pnl6.Color:= RGB(235,236,242);
pnl7.Color:= RGB(235,236,242);
pnl8.Color:= RGB(235,236,242);
pnl9.Color:= RGB(235,236,242);
pnl10.Color:= RGB(235,236,242);
pnl11.Color:= RGB(235,236,242);
pnl12.Color:= RGB(235,236,242);
pnl13.Color:= RGB(235,236,242);
pnl14.Color:= RGB(235,236,242);
pnl15.Color:= RGB(235,236,242);
pnl16.Color:= RGB(235,236,242);
pnl17.Color:= RGB(235,236,242);
pnl18.Color:= RGB(235,236,242);
pnl19.Color:= RGB(235,236,242);
pnl20.Color:= RGB(235,236,242);
pnl21.Color:= RGB(235,236,242);
edt1.Color:= RGB(235,236,242);
edt2.Color:= RGB(235,236,242);
edt3.Color:= RGB(235,236,242);
edt4.Color:= RGB(235,236,242);
edt5.Color:= RGB(235,236,242);
dtp1.Color:= RGB(235,236,242);
mmo2.Color:= RGB(235,236,242);
mmo3.Color:= RGB(235,236,242);
mmo4.Color:= RGB(235,236,242);
mmo5.Color:= RGB(235,236,242);
mmo6.Color:= RGB(235,236,242);
mmo7.Color:= RGB(235,236,242);
mmo8.Color:= RGB(235,236,242);
mmo9.Color:= RGB(235,236,242);
mmo10.Color:= RGB(235,236,242);
mmo11.Color:= RGB(235,236,242);
mmo12.Color:= RGB(235,236,242);
mmo13.Color:= RGB(235,236,242);
mmo14.Color:= RGB(235,236,242);
mmo15.Color:= RGB(235,236,242);
tabel_rekam.Color:= RGB(235,236,242);
tabel_rekam.FixedColor:= RGB(235,236,242);
tabel_rekam.GridStyle.EvenColor:= RGB(235,236,242);
tabel_rekam.GridStyle.OddColor:= RGB(235,236,242);
end;

procedure TForm1.img2Click(Sender: TObject);
begin
lbl1.Visible:=True;
shp25.Visible:=True;
lbl1.Font.Color:=clBlack;
shp25.Brush.Color:= clWhite;
pnl2.Show;
pnl3.Hide;
pnl6.Hide;
pnl7.Hide;
pnl11.Hide;
pnl21.Hide;
pnl20.Hide;
pnl19.Hide;
shp6.Brush.Color:= clWhite;
lbl4.Font.Color:=clblack;
shp7.Brush.Color:= clWhite;
lbl5.Font.Color:=clblack;
    if (edt1.text='admin') and (edt2.Text='admin')then
    begin
        shp6.Brush.Color:= clWhite;
        lbl4.Font.Color:=clblack;
        shp7.Brush.Color:= clWhite;
        lbl5.Font.Color:=clblack;
        shp8.Brush.Color:= clWhite;
        lbl6.Font.Color:=clblack;
        shp9.Brush.Color:= clWhite;
        lbl7.Font.Color:=clblack;
        shp10.Brush.Color:= clWhite;
        lbl8.Font.Color:=clblack;
    end;
end;

procedure TForm1.lbl3Click(Sender: TObject);
begin
pnl3.Visible:=True;
pnl4.Visible:=True;
pnl5.Visible:=False;
pnl6.Hide;
pnl7.Hide;
end;

procedure TForm1.lbl2Click(Sender: TObject);
begin
pnl3.Visible:=True;
pnl4.Visible:=False;
pnl5.Visible:=True;
pnl6.Hide;
pnl7.Hide;
end;

procedure TForm1.edt1Click(Sender: TObject);
begin
edt1.Clear;
lbl10.Visible:=True;
end;

procedure TForm1.edt2Click(Sender: TObject);
begin
edt2.Clear;
lbl11.Visible:=True;
end;

procedure TForm1.lbl14Click(Sender: TObject);
begin
pnl4.Hide;
pnl5.Show;
end;

procedure TForm1.lbl20Click(Sender: TObject);
begin
 pnl4.Show;
 pnl5.Hide;
end;

procedure TForm1.lbl18Click(Sender: TObject);
begin
if   edt5.Text= '' then  begin  //nama
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt5.SetFocus;
end else
if   edt3.Text= '' then   begin //username
Application.MessageBox('isi dulu username yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt3.SetFocus;
end else
if   edt4.Text= '' then   begin //password
Application.MessageBox('isi dulu password yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt4.SetFocus;
end else
if   FormatDateTime('dd/mm/yyy',dtp1.Date)= '' then     begin //tanggal lahir
Application.MessageBox('isi dulu date yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
dtp1.SetFocus;
end else
begin
  dm.zq1.append;
  dm.zq1.fieldbyname('nama_user').AsString:=edt5.text;
  dm.zq1.fieldbyname('username').AsString:=edt3.text;
  dm.zq1.fieldbyname('password').AsString:=edt4.text;
  dm.zq1.fieldbyname('tanggal_lahir').AsDateTime:=dtp1.Date;
  dm.zq1.post;
  edt5.text:='nama_user';
  edt3.text:='username';
  edt4.text:='password';
  edt5.setfocus;
  Application.MessageBox('Registrasi berhasil', 'Informazione', MB_OK);
  pnl5.Hide;
  pnl4.Show;
end;
end;

procedure TForm1.lbl12Click(Sender: TObject);
begin
  dm.zq1.SQL.Text:='select*from tb_login where username ="'+edt1.Text+'" and password= "'+edt2.Text+'"';
  dm.zq1.Active:=True;
  if       dm.zq1.RecordCount >0 then
  begin
       edt1.Text:=dm.zq1['username'];
       edt2.Text:=dm.zq1['password'];
       username:=dm.zq1['username'];
       password:=dm.zq1['password'];
       nama:=dm.zq1['nama_user'];
       tg:=  dm.zq1['tanggal_lahir'];
       img11.Visible:=True;
       pnl3.Hide;
       lbl2.Hide;
       lbl3.Hide;
       shp1.Hide;
       pnl3.Hide;
       pnl6.Visible:=True;
       shp26.Visible:=True;
       shp25.Visible:=True;
       lbl69.Visible:=True;
      shp35.Visible:=True;
      shp25.Brush.Color:= RGB(27,28,77);
      lbl1.Font.Color:=clWhite;
      shp6.Brush.Color:= clWhite;
      lbl4.Font.Color:=clblack;
      shp7.Brush.Color:= clWhite;
      lbl5.Font.Color:=clblack;
if (edt1.text='admin') and (edt2.Text='admin')then
begin
  shp8.Brush.Color:= clWhite;
  lbl6.Font.Color:=clblack;
  shp9.Brush.Color:= clWhite;
  lbl7.Font.Color:=clblack;
  shp10.Brush.Color:= clWhite;
  lbl8.Font.Color:=clblack;
end;
       if (edt1.text='admin') and (edt2.Text='admin')then
       begin
           lbl6.Visible:=True;
           lbl7.Visible:=True;
           lbl8.Visible:=True;
           img6.Visible:=True;
           img7.Visible:=True;
           img8.Visible:=True;
       end;
       shp24.Visible:=True;
       lbl32.Visible:=True;
       lbl32.Caption:=dm.zq1nama_user.Value;
       Application.MessageBox('Selamat Datang!', 'Informazione', MB_OK +
       MB_ICONINFORMATION);
  end
  else if (edt1.text='') and (edt2.Text='') then
  Application.MessageBox('Username dan Password masih kosong', 'Informazione',
    MB_OK + MB_ICONWARNING)

  else
  Application.MessageBox('Username atau Password yang dimasukan salah',
    'Error', MB_OK + MB_ICONSTOP);
end;

procedure TForm1.lbl1Click(Sender: TObject);
begin
pnl6.Show;
pnl3.Hide;
pnl2.Hide;
pnl7.Hide;
pnl11.Hide;
pnl21.Hide;
pnl20.Hide;
pnl19.Hide;
shp25.Visible:=True;
shp25.Brush.Color:= RGB(27,28,77);
lbl1.Font.Color:=clWhite;
shp6.Brush.Color:= clWhite;
lbl4.Font.Color:=clblack;
shp7.Brush.Color:= clWhite;
lbl5.Font.Color:=clblack;
if (edt1.text='admin') and (edt2.Text='admin')then
begin
  shp8.Brush.Color:= clWhite;
  lbl6.Font.Color:=clblack;
  shp9.Brush.Color:= clWhite;
  lbl7.Font.Color:=clblack;
  shp10.Brush.Color:= clWhite;
  lbl8.Font.Color:=clblack;
end;
end;

procedure TForm1.lbl4Click(Sender: TObject);
begin
  dm.zq1.SQL.Text:='select*from tb_login where username ="'+edt1.Text+'" and password= "'+edt2.Text+'"';
  dm.zq1.Active:=True;
if dm.zq1.RecordCount >0 then
begin
  pnl6.Hide;
  pnl3.Hide;
  pnl2.Hide;
  pnl11.Hide;
  pnl7.Show;
  pnl21.Hide;
  pnl20.Hide;
  pnl19.Hide;
  shp6.Brush.Color:= RGB(27,28,77);
  lbl4.Font.Color:=clWhite;
  shp25.Brush.Color:= clWhite;
  lbl1.Font.Color:=clblack;
  shp7.Brush.Color:= clWhite;
  lbl5.Font.Color:=clblack;
if (edt1.text='admin') and (edt2.Text='admin')then
begin
  shp8.Brush.Color:= clWhite;
  lbl6.Font.Color:=clblack;
  shp9.Brush.Color:= clWhite;
  lbl7.Font.Color:=clblack;
  shp10.Brush.Color:= clWhite;
  lbl8.Font.Color:=clblack;
end;
  dm.zq_pertanyaan.First;
  lbltanya.Caption := dm.zq_pertanyaan.FieldByName('pertanyaan').AsString;
  lbltanya.Visible :=True;
  dm.zq_prule.Active := False;
  dm.zq_prule.SQL.Text := 'select * from tb_rule';
  dm.zq_prule.Active := True;
end
else if  dm.zq1.RecordCount =0 then
begin
  shp6.Brush.Color:= clWhite;
  lbl4.Font.Color:=clBlack;
  shp25.Brush.Color:= clWhite;
  lbl1.Font.Color:=clblack;
  shp7.Brush.Color:= clWhite;
  lbl5.Font.Color:=clblack;
if (edt1.text='admin') and (edt2.Text='admin')then
begin
  shp8.Brush.Color:= clWhite;
  lbl6.Font.Color:=clblack;
  shp9.Brush.Color:= clWhite;
  lbl7.Font.Color:=clblack;
  shp10.Brush.Color:= clWhite;
  lbl8.Font.Color:=clblack;
end;
   Application.MessageBox('Harap login terlebih dahulu', 'Perhatian !!',
    MB_OK + MB_ICONWARNING);
 pnl3.Visible:=True;
 pnl4.Visible:=True;
 pnl3.Show;
 pnl6.Hide;
 pnl7.Hide;
 pnl11.Hide;
end;


end;

procedure TForm1.img9Click(Sender: TObject);
begin
pnl2.Show;
pnl3.Hide;
pnl6.Hide;
pnl7.Hide;
end;

procedure  TForm1.caripenyakit;
var s, s1: string;
i: Integer;
begin
  s := 'SELECT * FROM tb_rule WHERE ';
  s1 := '';
  for i := 0 to mmo1.Lines.Count - 1 do
  begin
    s1 := s1 + ' AND kodepertanyaan LIKE ' + QuotedStr('%' + Trim(copy(mmo1.Lines[i], 1, 5)) + '%');
  end;
  if Length(s1) > 0 then
    Delete(s1, 1, 5);
    dm.zq_prule.Active := False;
    dm.zq_prule.SQL.Text := s + s1;
    dm.zq_prule.Active := True;

  if dm.zq_prule.RecordCount = 0 then
  begin
    lbl30.Caption:='Penyakit tidak terdeteksi, silahkan hubungi dokter';
    Application.MessageBox('Maaf, tidak ada penyakit yang terdeteksi', 'Keterangan', MB_OK + MB_ICONWARNING);
  end
  else if dm.zq_prule.RecordCount > 0 then
  begin
      dm.zq_rekam.Open;
      dm.zq_rekam.Append;
      dm.zq_rekam.FieldByName('id_user').Asinteger :=dm.zq1id_user.Value;
      dm.zq_rekam.FieldByName('koderule').AsString := dm.zq_prulekoderule.Value;
      dm.zq_rekam.FieldByName('mengidap').AsString := dm.zq_prulenamapenyakit.Value;
      dm.zq_rekam.FieldByName('tanggal_rekam').AsDateTime := Now ;
      dm.zq_rekam.ApplyUpdates;
      lbl30.Caption:=dm.zq_prulenamapenyakit.Value;
  end;
  lblya.Enabled := False;
  lbltidak.Enabled := False;
end;
procedure TForm1.lbltidakClick(Sender: TObject);
begin
  dm.zq_pertanyaan.Next;
  lbltanya.Caption := dm.zq_pertanyaan.FieldByName('pertanyaan').AsString;
  lbltanya.Visible :=True;
  if dm.zq_pertanyaan.Eof then
  begin
    pnl9.Visible:=True;
    lblya.Hide;
    lbltidak.Hide;
    shp19.Hide;
    shp20.Hide;
    lblya.Enabled := False;
    lbltidak.Enabled := False;
    //caripenyakit;
  end;
end;

procedure TForm1.lblyaClick(Sender: TObject);
var s : string;
begin
  s := dm.zq_pertanyaan.FieldByName('kodepertanyaan').AsString;
  mmo1.Lines.Add(s);
//----------------------------------------
  if not dm.zq_pertanyaan.Eof then
    begin
      dm.zq_pertanyaan.Next;
      lbltanya.Caption := dm.zq_pertanyaan.FieldByName('pertanyaan').AsString;
      lbltanya.Visible :=True;
    end
  else
    begin
      pnl9.Visible:=True;
      lblya.Hide;
      lbltidak.Hide;
      shp19.Hide;
      shp20.Hide;
      lblya.Enabled := False;
      lbltidak.Enabled := False;
      //caripenyakit;
      //Writeln('CariPenyakit');
    end;
end;

procedure TForm1.lbl27Click(Sender: TObject);
begin
pnl9.Hide;
pnl10.Visible:=True;
caripenyakit;
end;

procedure TForm1.lbl28Click(Sender: TObject);
begin
pnl9.Hide;
mmo1.Clear;
lblya.Enabled := True;
lbltidak.Enabled := True;
lblya.Show;
lbltidak.Show;
shp19.Show;
shp20.Show;
dm.zq_pertanyaan.First;
lbltanya.Caption := dm.zq_pertanyaan.FieldByName('pertanyaan').AsString;
lbltanya.Visible :=True;
dm.zq_prule.Active := False;
dm.zq_prule.SQL.Text := 'select * from tb_rule';
dm.zq_prule.Active := True;
end;

procedure TForm1.lbl5Click(Sender: TObject);
var
  login : Integer;
begin
  dm.zq1.SQL.Text:='select*from tb_login where username ="'+edt1.Text+'" and password= "'+edt2.Text+'"';
  dm.zq1.Active:=True;
  login:= dm.zq1id_user.Value;
  if dm.zq1.RecordCount >0 then
  begin
  pnl11.Visible:=True;
  pnl6.Hide;
  pnl3.Hide;
  pnl2.Hide;
  pnl7.Hide;
  pnl21.Hide;
  pnl20.Hide;
  pnl19.Hide;
  shp7.Brush.Color:= RGB(27,28,77);
  lbl5.Font.Color:=clWhite;
  shp6.Brush.Color:= clWhite;
  lbl4.Font.Color:=clblack;
  shp25.Brush.Color:= clWhite;
  lbl1.Font.Color:=clblack;
  if (edt1.text='admin') and (edt2.Text='admin')then
begin
  shp8.Brush.Color:= clWhite;
  lbl6.Font.Color:=clblack;
  shp9.Brush.Color:= clWhite;
  lbl7.Font.Color:=clblack;
  shp10.Brush.Color:= clWhite;
  lbl8.Font.Color:=clblack;
end;
    dm.zq_rekam.SQL.Text:='select*from tb_rekam where id_user ="'+IntToStr(login)+'"';
    dm.zq_rekam.Active:=True;
  end else
  if  dm.zq1.RecordCount =0 then
  begin
    shp6.Brush.Color:= clWhite;
  lbl4.Font.Color:=clBlack;
  shp25.Brush.Color:= clWhite;
  lbl1.Font.Color:=clblack;
  shp7.Brush.Color:= clWhite;
  lbl5.Font.Color:=clblack;
if (edt1.text='admin') and (edt2.Text='admin')then
begin
  shp8.Brush.Color:= clWhite;
  lbl6.Font.Color:=clblack;
  shp9.Brush.Color:= clWhite;
  lbl7.Font.Color:=clblack;
  shp10.Brush.Color:= clWhite;
  lbl8.Font.Color:=clblack;
end;
    Application.MessageBox('Harap login terlebih dahulu', 'Perhatian !!',
    MB_OK + MB_ICONWARNING);
    pnl3.Visible:=True;
    pnl4.Visible:=True;
    pnl3.Show;
    pnl6.Hide;
    pnl7.Hide;
    pnl11.Hide;
  end;


end;


procedure TForm1.lbl6Click(Sender: TObject);
begin
  lbl6.Visible:=True;
  shp8.Visible:=True;
  lbl6.Show;
  shp8.Show;
  shp6.Brush.Color:= clWhite;
  lbl4.Font.Color:=clBlack;
  shp25.Brush.Color:= clWhite;
  lbl1.Font.Color:=clblack;
  shp7.Brush.Color:= clWhite;
  lbl5.Font.Color:=clblack;
  shp8.Brush.Color:= RGB(27,28,77);
  lbl6.Font.Color:=clWhite;
  shp9.Brush.Color:= clWhite;
  lbl7.Font.Color:=clblack;
  shp10.Brush.Color:= clWhite;
  lbl8.Font.Color:=clblack;


pnl21.Visible:=True;
pnl20.Hide;
pnl19.Hide;
pnl11.Hide;
pnl7.Hide;
pnl6.Hide;
pnl3.Hide;
pnl2.Hide;
end;

procedure TForm1.lbl7Click(Sender: TObject);
begin
  lbl7.Visible:=True;
  shp9.Visible:=True;
  lbl7.Show;
  shp9.Show;
  shp6.Brush.Color:= clWhite;
  lbl4.Font.Color:=clBlack;
  shp25.Brush.Color:= clWhite;
  lbl1.Font.Color:=clblack;
  shp7.Brush.Color:= clWhite;
  lbl5.Font.Color:=clblack;
  shp8.Brush.Color:=clWhite ;
  lbl6.Font.Color:=clblack;
  shp9.Brush.Color:= RGB(27,28,77);
  lbl7.Font.Color:=clWhite;
  shp10.Brush.Color:= clWhite;
  lbl8.Font.Color:=clblack;

pnl21.Hide;
pnl20.Visible:=True;
pnl19.Hide;
pnl11.Hide;
pnl7.Hide;
pnl6.Hide;
pnl3.Hide;
pnl2.Hide;
end;

procedure TForm1.lbl8Click(Sender: TObject);
begin
  lbl8.Visible:=True;
  shp10.Visible:=True;
  lbl8.Show;
  shp10.Show;
  shp6.Brush.Color:= clWhite;
  lbl4.Font.Color:=clBlack;
  shp25.Brush.Color:= clWhite;
  lbl1.Font.Color:=clblack;
  shp7.Brush.Color:= clWhite;
  lbl5.Font.Color:=clblack;
  shp8.Brush.Color:=clWhite ;
  lbl6.Font.Color:=clblack;
  shp9.Brush.Color:= clWhite;
  lbl7.Font.Color:=clblack;
  shp10.Brush.Color:= RGB(27,28,77);
  lbl8.Font.Color:=clWhite;
pnl21.Hide;
pnl20.Hide;
pnl19.Visible:=True;
pnl11.Hide;
pnl7.Hide;
pnl6.Hide;
pnl3.Hide;
pnl2.Hide;
end;

procedure TForm1.lbl36Click(Sender: TObject);
begin
shp28.Brush.Color:= RGB(27,28,77);
lbl40.Font.Color:=clWhite;
pnl14.Visible:=True;
pnl13.Hide;
pnl15.Hide;
pnl16.Hide;
pnl17.Hide;
pnl18.Hide;
end;

procedure TForm1.lbl46Click(Sender: TObject);
begin
shp29.Brush.Color:= RGB(27,28,77);
lbl46.Font.Color:=clWhite;
pnl14.Hide;
pnl13.Hide;
pnl15.Visible:=True;
pnl16.Hide;
pnl17.Hide;
pnl18.Hide;
end;

procedure TForm1.lbl51Click(Sender: TObject);
begin
shp30.Brush.Color:= RGB(27,28,77);
lbl51.Font.Color:=clWhite;
pnl14.Hide;
pnl13.Hide;
pnl15.Hide;
pnl16.Visible:=True;
pnl17.Hide;
pnl18.Hide;
end;

procedure TForm1.lbl56Click(Sender: TObject);
begin
shp31.Brush.Color:= RGB(27,28,77);
lbl56.Font.Color:=clWhite;
pnl14.Hide;
pnl13.Hide;
pnl15.Hide;
pnl16.Hide;
pnl17.Visible:=True;
pnl18.Hide;
end;

procedure TForm1.lbl61Click(Sender: TObject);
begin
shp32.Brush.Color:= RGB(27,28,77);
lbl61.Font.Color:=clWhite;
pnl14.Hide;
pnl13.Hide;
pnl15.Hide;
pnl16.Hide;
pnl17.Hide;
pnl18.Visible:=True;
end;

procedure TForm1.lbl66Click(Sender: TObject);
begin
shp33.Brush.Color:= RGB(27,28,77);
lbl66.Font.Color:=clWhite;
pnl14.Hide;
pnl13.Visible:=True;
pnl15.Hide;
pnl16.Hide;
pnl17.Hide;
pnl18.Hide;
end;

procedure TForm1.lbl68Click(Sender: TObject);
begin
pnl9.Hide;
pnl10.Hide;
mmo1.Clear;
lblya.Enabled := True;
lbltidak.Enabled := True;
lblya.Show;
lbltidak.Show;
shp19.Show;
shp20.Show;
dm.zq_pertanyaan.First;
lbltanya.Caption := dm.zq_pertanyaan.FieldByName('pertanyaan').AsString;
lbltanya.Visible :=True;
dm.zq_prule.Active := False;
dm.zq_prule.SQL.Text := 'select * from tb_rule';
dm.zq_prule.Active := True;
end;

procedure TForm1.lbl73Click(Sender: TObject);
begin
  if   edt6.Text= '' then  begin  //nama
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt6.SetFocus;
end else
 if   edt7.Text= '' then  begin  //nama
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt7.SetFocus;
end else
 if   edt8.Text= '' then  begin  //nama
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt8.SetFocus;
end else
begin
  dm.zq_rule.append;
  dm.zq_rule.fieldbyname('koderule').AsString:=edt6.text;
  dm.zq_rule.fieldbyname('kodepertanyaan').AsString:=edt7.text;
  dm.zq_rule.fieldbyname('kodepenyakit').AsString:=edt8.text;
  dm.zq_rule.post;
  edt6.text:='koderule';
  edt7.text:='kodepertanyaan';
  edt8.text:='kodepenyakit';
  edt6.setfocus;
  Application.MessageBox('Registrasi berhasil', 'Informazione', MB_OK);
end;

end;

procedure TForm1.lbl80Click(Sender: TObject);
begin
if   edt9.Text= '' then  begin
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt9.SetFocus;
end else
 if   edt10.Text= '' then  begin
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt10.SetFocus;
end else
begin
  dm.zq_gejala.append;
  dm.zq_gejala.fieldbyname('kodegejala').AsString:=edt9.text;
  dm.zq_gejala.fieldbyname('namagejala').AsString:=edt10.text;
  dm.zq_gejala.post;
  edt9.text:='kodegejala';
  edt10.text:='namagejala';
  edt9.setfocus;
  Application.MessageBox('Penambahan gejala berhasil ', 'Informazione', MB_OK);
end;
end;

procedure TForm1.lbl89Click(Sender: TObject);
begin
if   edt11.Text= '' then  begin
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt11.SetFocus;
end else
 if   edt12.Text= '' then  begin
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt12.SetFocus;
end else
begin
  dm.zq_pertanyaan.append;
  dm.zq_pertanyaan.fieldbyname('kodepertanyaan').AsString:=edt11.text;
  dm.zq_pertanyaan.fieldbyname('pertanyaan').AsString:=edt12.text;
  dm.zq_pertanyaan.post;
  edt11.text:='kodepertanyaan';
  edt12.text:='pertanyaan';
  edt11.setfocus;
  Application.MessageBox('Penambahan pertanyaan berhasil ', 'Informazione', MB_OK);
end;
end;

procedure TForm1.lbl69Click(Sender: TObject);
begin
if(application.MessageBox('Anda yakin ingin keluar ?','Konfirmasi',MB_YesNo)=ID_yes) then
    begin
      shp35.Hide;
      lbl69.Hide;
      lbl32.Hide;
      img11.Hide;
      shp24.Hide;
      lbl2.Show;
      shp1.Show;
      lbl3.Show;
      lbl6.Hide;
      lbl7.Hide;
      lbl8.Hide;
      img6.Hide;
      img7.Hide;
      img8.Hide;
      pnl2.Hide;
      pnl3.Show;
      pnl6.Hide;
      pnl7.Hide;
      pnl11.Hide;
      pnl21.Hide;
      pnl20.Hide;
      pnl19.Hide;
      edt1.Text:='Username';
      edt2.Text:='Password';
      shp25.Brush.Color:= clWhite;
      lbl1.Font.Color:=clBlack;
      shp6.Brush.Color:= clWhite;
      lbl4.Font.Color:=clblack;
      shp7.Brush.Color:= clWhite;
      lbl5.Font.Color:=clblack;
    if (edt1.text='admin') and (edt2.Text='admin')then
    begin
        shp8.Brush.Color:= clWhite;
        lbl6.Font.Color:=clblack;
        shp9.Brush.Color:= clWhite;
        lbl7.Font.Color:=clblack;
        shp10.Brush.Color:= clWhite;
        lbl8.Font.Color:=clblack;
    end;
        shp8.Hide;
        lbl6.Hide;
        shp9.Hide;
        lbl7.Hide;
        shp10.Hide;
        lbl8.Hide;
    end
  else
    begin
      
    end;
end;

procedure TForm1.lbl93Click(Sender: TObject);
begin
if   edt13.Text= '' then  begin
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt13.SetFocus;
end else
 if   edt14.Text= '' then  begin
Application.MessageBox('isi dulu nama yang masih kosong', 'Informazione', MB_OK +
  MB_ICONWARNING);
edt14.SetFocus;
end else
begin
  dm.zq_penyakit.append;
  dm.zq_penyakit.fieldbyname('kodepenyakit').AsString:=edt13.text;
  dm.zq_penyakit.fieldbyname('namapenyakit').AsString:=edt14.text;
  dm.zq_penyakit.post;
  edt13.text:='kodepenyakit';
  edt14.text:='namapenyakit';
  edt13.setfocus;
  Application.MessageBox('Penambahan Penyakit berhasil ', 'Informazione', MB_OK);
end;
end;

end.
