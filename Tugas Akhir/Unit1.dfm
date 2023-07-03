object Form1: TForm1
  Left = 302
  Top = 152
  Width = 1044
  Height = 540
  Caption = 'Form siswa'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
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
    Width = 17
    Height = 13
    Caption = 'NIS'
  end
  object lbl3: TLabel
    Left = 224
    Top = 80
    Width = 24
    Height = 13
    Caption = 'NISN'
  end
  object lbl4: TLabel
    Left = 224
    Top = 104
    Width = 65
    Height = 13
    Caption = 'NAMA SISWA'
  end
  object lbl5: TLabel
    Left = 224
    Top = 128
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object lbl6: TLabel
    Left = 224
    Top = 152
    Width = 72
    Height = 13
    Caption = 'TEMPAT LAHIR'
  end
  object lbl7: TLabel
    Left = 224
    Top = 176
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl8: TLabel
    Left = 488
    Top = 32
    Width = 76
    Height = 13
    Caption = 'TINGKAT KELAS'
  end
  object lbl9: TLabel
    Left = 488
    Top = 56
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object lbl10: TLabel
    Left = 488
    Top = 80
    Width = 59
    Height = 13
    Caption = 'WALI KELAS'
  end
  object lbl11: TLabel
    Left = 488
    Top = 104
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl12: TLabel
    Left = 488
    Top = 128
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl13: TLabel
    Left = 488
    Top = 152
    Width = 13
    Height = 13
    Caption = 'HP'
  end
  object lbl14: TLabel
    Left = 488
    Top = 176
    Width = 38
    Height = 13
    Caption = 'STATUS'
  end
  object dbgrd1: TDBGrid
    Left = 152
    Top = 288
    Width = 721
    Height = 152
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object edt1: TEdit
    Left = 304
    Top = 32
    Width = 161
    Height = 21
    TabOrder = 1
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 304
    Top = 56
    Width = 161
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object edt3: TEdit
    Left = 304
    Top = 80
    Width = 161
    Height = 21
    TabOrder = 3
    Text = 'edt1'
  end
  object edt4: TEdit
    Left = 304
    Top = 104
    Width = 161
    Height = 21
    TabOrder = 4
    Text = 'edt1'
  end
  object edt5: TEdit
    Left = 304
    Top = 128
    Width = 161
    Height = 21
    TabOrder = 5
    Text = 'edt1'
  end
  object dtp1: TDateTimePicker
    Left = 304
    Top = 152
    Width = 161
    Height = 21
    Date = 45110.580630972220000000
    Time = 45110.580630972220000000
    TabOrder = 6
  end
  object edt6: TEdit
    Left = 304
    Top = 176
    Width = 161
    Height = 21
    TabOrder = 7
    Text = 'edt1'
  end
  object edt7: TEdit
    Left = 584
    Top = 32
    Width = 161
    Height = 21
    TabOrder = 8
    Text = 'edt1'
  end
  object edt8: TEdit
    Left = 584
    Top = 56
    Width = 161
    Height = 21
    TabOrder = 9
    Text = 'edt1'
  end
  object edt9: TEdit
    Left = 584
    Top = 80
    Width = 161
    Height = 21
    TabOrder = 10
    Text = 'edt1'
  end
  object edt10: TEdit
    Left = 584
    Top = 104
    Width = 161
    Height = 21
    TabOrder = 11
    Text = 'edt1'
  end
  object edt11: TEdit
    Left = 584
    Top = 128
    Width = 161
    Height = 21
    TabOrder = 12
    Text = 'edt1'
  end
  object edt12: TEdit
    Left = 584
    Top = 152
    Width = 161
    Height = 21
    TabOrder = 13
    Text = 'edt1'
  end
  object edt13: TEdit
    Left = 584
    Top = 176
    Width = 161
    Height = 21
    TabOrder = 14
    Text = 'edt1'
  end
  object btn1: TButton
    Left = 176
    Top = 216
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 15
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 264
    Top = 216
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 16
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 352
    Top = 216
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 17
  end
  object btn4: TButton
    Left = 440
    Top = 216
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 18
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 528
    Top = 216
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 19
  end
  object btn6: TButton
    Left = 616
    Top = 216
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 20
    OnClick = btn6Click
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
      'select*from tabel_siswa')
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
