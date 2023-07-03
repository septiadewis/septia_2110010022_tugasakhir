unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, DBGrids, DB, ADODB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, ZAbstractConnection,
  ZConnection, frxClass, frxDBSet;

type
  TForm1 = class(TForm)
    frxdbdtst1: TfrxDBDataset;
    frxrprt1: TfrxReport;
    con1: TZConnection;
    zqry1: TZQuery;
    con2: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    dtp1: TDateTimePicker;
    edt6: TEdit;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure EDITClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure UBAHClick(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
 btn1.Enabled := False;
  btn2.Enabled := True;
  btn3.Enabled := False;
  btn4.Enabled := False;
  btn5.Enabled := True;
  edt1.Enabled := True;
  edt2.Enabled := True;
  edt3.Enabled := True;
  edt4.Enabled := True;
  edt5.Enabled := True;
  edt6.Enabled := True;
  edt7.Enabled := True;
  edt8.Enabled := True;
  edt9.Enabled := True;
  edt10.Enabled := True;
  edt11.Enabled := True;
  edt12.Enabled := True;
  edt13.Enabled := True;

end;

procedure TForm1.btn2Click(Sender: TObject);
begin
if edt1.Text =''then
begin
  ShowMessage('N0 TIDAK BOLEH KOSONG');
  end else
if edt2.Text =''then
begin
  ShowMessage('NIS TIDAK BOLEH KOSONG');
  end else
if edt3.Text =''then
begin
  ShowMessage('NISN TIDAK BOLEH KOSONG');
  end else
if edt4.Text =''then
begin
  ShowMessage('NAMA SISWA TIDAK BOLEH KOSONG');
  end else
if edt5.Text =''then
begin
  ShowMessage('NIK TIDAK BOLEH KOSONG');
  end else
if edt6.Text =''then
begin
  ShowMessage('TEMPA LAHIR TIDAK BOLEH KOSONG');
  end else
if edt7.Text =''then
begin
  ShowMessage('TANGGAL LAHIR BOLEH KOSONG');
  end else
begin
if edt8.Text =''then
begin
  ShowMessage('TINGKAT KELAS TIDAK BOLEH KOSONG');
  end else
begin
if edt9.Text =''then
begin
  ShowMessage('JURUSAN TIDAK BOLEH KOSONG');
  end else
begin
if edt10.Text =''then
begin
  ShowMessage('WALI KELAS TIDAK BOLEH KOSONG');
  end else
begin
if edt11.Text =''then
begin
  ShowMessage('ALAMAT TIDAK BOLEH KOSONG');
  end else
begin
if edt12.Text =''then
begin
  ShowMessage('TELP TIDAK BOLEH KOSONG');
  end else
begin
if edt13.Text =''then
begin
  ShowMessage('HP TIDAK BOLEH KOSONG');
  end else
begin

  //simpan
end;

zqry1.SQL.Clear;
zqry1.SQL.Add('insert into data_ortu values(null,"'+edt1.text+'","'+edt2.text+'","'+edt3.text+'","'+edt4.text+'","'+edt5.text+'","'+edt6.text+'","'+edt7.text+'")');
zqry1.ExecSQL;

zqry1.SQL.Clear;
zqry1.SQL.Add('select * from data_ortu');
zqry1.Open;
ShowMessage('Data Berhasil Disimpan');
posisiawal;
end;
end;

