object Form6: TForm6
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'Form rangkuman prestasi&pelanggaran'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 224
    Top = 32
    Width = 15
    Height = 13
    Caption = 'NO'
  end
  object lbl2: TLabel
    Left = 224
    Top = 56
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object lbl3: TLabel
    Left = 224
    Top = 80
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl4: TLabel
    Left = 224
    Top = 104
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl5: TLabel
    Left = 224
    Top = 128
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl6: TLabel
    Left = 224
    Top = 152
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object lbl7: TLabel
    Left = 224
    Top = 176
    Width = 78
    Height = 13
    Caption = 'NAMA WALI KLS'
  end
  object Label1: TLabel
    Left = 488
    Top = 40
    Width = 60
    Height = 13
    Caption = 'NAMA ORTU'
  end
  object Label2: TLabel
    Left = 488
    Top = 64
    Width = 79
    Height = 13
    Caption = 'JENIS PRESTASI'
  end
  object Label3: TLabel
    Left = 488
    Top = 88
    Width = 73
    Height = 13
    Caption = 'JUMLAH POINT'
  end
  object Label4: TLabel
    Left = 488
    Top = 112
    Width = 104
    Height = 13
    Caption = 'JENIS PELANGGARAN'
  end
  object Label5: TLabel
    Left = 488
    Top = 136
    Width = 107
    Height = 13
    Caption = 'PIONT PELANGGARAN'
  end
  object Label6: TLabel
    Left = 488
    Top = 160
    Width = 32
    Height = 13
    Caption = 'BULAN'
  end
  object Label7: TLabel
    Left = 488
    Top = 184
    Width = 51
    Height = 13
    Caption = 'SEMESTER'
  end
  object lbl8: TLabel
    Left = 488
    Top = 208
    Width = 94
    Height = 13
    Caption = 'TAHUN PELAJARAN'
  end
  object edt1: TEdit
    Left = 304
    Top = 32
    Width = 161
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 304
    Top = 56
    Width = 161
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 304
    Top = 80
    Width = 161
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object edt4: TEdit
    Left = 304
    Top = 104
    Width = 161
    Height = 21
    TabOrder = 3
    Text = 'edt1'
  end
  object edt5: TEdit
    Left = 304
    Top = 128
    Width = 161
    Height = 21
    TabOrder = 4
    Text = 'edt1'
  end
  object edt6: TEdit
    Left = 304
    Top = 152
    Width = 161
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object edt7: TEdit
    Left = 304
    Top = 176
    Width = 161
    Height = 21
    TabOrder = 6
    Text = 'edt7'
  end
  object Edit1: TEdit
    Left = 592
    Top = 40
    Width = 161
    Height = 21
    TabOrder = 7
    Text = 'edt1'
  end
  object Edit2: TEdit
    Left = 592
    Top = 64
    Width = 161
    Height = 21
    TabOrder = 8
    Text = 'edt1'
  end
  object Edit3: TEdit
    Left = 592
    Top = 88
    Width = 161
    Height = 21
    TabOrder = 9
    Text = 'edt1'
  end
  object Edit4: TEdit
    Left = 592
    Top = 112
    Width = 161
    Height = 21
    TabOrder = 10
    Text = 'edt1'
  end
  object Edit5: TEdit
    Left = 592
    Top = 136
    Width = 161
    Height = 21
    TabOrder = 11
    Text = 'edt1'
  end
  object Edit6: TEdit
    Left = 592
    Top = 160
    Width = 161
    Height = 21
    TabOrder = 12
    Text = 'edt1'
  end
  object Edit7: TEdit
    Left = 592
    Top = 184
    Width = 161
    Height = 21
    TabOrder = 13
    Text = 'edt1'
  end
  object Edit8: TEdit
    Left = 592
    Top = 208
    Width = 161
    Height = 21
    TabOrder = 14
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 208
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 15
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 296
    Top = 248
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 16
  end
  object btn3: TButton
    Left = 384
    Top = 248
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 17
  end
  object btn4: TButton
    Left = 472
    Top = 248
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 18
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 560
    Top = 248
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 19
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 648
    Top = 248
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 20
    OnClick = btn6Click
  end
  object dbgrd1: TDBGrid
    Left = 192
    Top = 288
    Width = 577
    Height = 145
    DataSource = ds1
    TabOrder = 21
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    Left = 120
    Top = 24
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45110.566421469910000000
    ReportOptions.LastChange = 45110.566421469910000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 120
    Top = 80
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'tugas_akhir'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Program Files (x86)\Borland\Zeos703\libmysql.dll'
    Left = 64
    Top = 24
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select*from tabel_rangkuman_prestasi_dan_pelanggaran')
    Params = <>
    Left = 64
    Top = 80
  end
  object con2: TADOConnection
    Left = 64
    Top = 136
  end
  object qry1: TADOQuery
    Parameters = <>
    Left = 64
    Top = 192
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 64
    Top = 248
  end
end
