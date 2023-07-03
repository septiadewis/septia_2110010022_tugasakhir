object Form7: TForm7
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'Form wali kelas'
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
    Width = 78
    Height = 13
    Caption = 'NAMA WALI KLS'
  end
  object lbl3: TLabel
    Left = 224
    Top = 80
    Width = 74
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object lbl4: TLabel
    Left = 224
    Top = 104
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object lbl5: TLabel
    Left = 224
    Top = 128
    Width = 28
    Height = 13
    Caption = 'FIELD'
  end
  object lbl6: TLabel
    Left = 224
    Top = 152
    Width = 63
    Height = 13
    Caption = 'TINGKAT KLS'
  end
  object lbl7: TLabel
    Left = 224
    Top = 176
    Width = 46
    Height = 13
    Caption = 'JURUSAN'
  end
  object Label1: TLabel
    Left = 224
    Top = 200
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object Label2: TLabel
    Left = 224
    Top = 224
    Width = 13
    Height = 13
    Caption = 'HP'
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
    Left = 304
    Top = 200
    Width = 161
    Height = 21
    TabOrder = 7
    Text = 'edt1'
  end
  object Edit2: TEdit
    Left = 304
    Top = 224
    Width = 161
    Height = 21
    TabOrder = 8
    Text = 'edt7'
  end
  object btn1: TButton
    Left = 208
    Top = 280
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 9
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 296
    Top = 280
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 10
  end
  object btn3: TButton
    Left = 384
    Top = 280
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 11
  end
  object btn4: TButton
    Left = 472
    Top = 280
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 560
    Top = 280
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 13
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 648
    Top = 280
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 14
    OnClick = btn6Click
  end
  object dbgrd1: TDBGrid
    Left = 120
    Top = 320
    Width = 785
    Height = 145
    DataSource = ds1
    TabOrder = 15
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
      'select*from tabel_wali_kelas')
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
