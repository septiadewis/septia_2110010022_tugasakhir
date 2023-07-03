object Form4: TForm4
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'Form ortu'
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
    Left = 256
    Top = 32
    Width = 15
    Height = 13
    Caption = 'NO'
  end
  object lbl2: TLabel
    Left = 256
    Top = 56
    Width = 110
    Height = 13
    Caption = 'NAMA AYAH KANDUNG'
  end
  object lbl3: TLabel
    Left = 256
    Top = 81
    Width = 17
    Height = 24
    Caption = 'NIK'
  end
  object lbl4: TLabel
    Left = 256
    Top = 104
    Width = 57
    Height = 13
    Caption = 'PEKERJAAN'
  end
  object lbl5: TLabel
    Left = 256
    Top = 128
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object lbl6: TLabel
    Left = 256
    Top = 152
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object edt1: TEdit
    Left = 376
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 376
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 376
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object edt4: TEdit
    Left = 376
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'edt4'
  end
  object edt5: TEdit
    Left = 376
    Top = 128
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'edt5'
  end
  object edt6: TEdit
    Left = 376
    Top = 152
    Width = 121
    Height = 21
    TabOrder = 5
    Text = 'edt6'
  end
  object btn1: TButton
    Left = 216
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 6
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 304
    Top = 200
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 7
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 392
    Top = 200
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 8
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 480
    Top = 200
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 568
    Top = 200
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 10
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 656
    Top = 200
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 11
    OnClick = btn6Click
  end
  object dbgrd1: TDBGrid
    Left = 192
    Top = 256
    Width = 609
    Height = 120
    DataSource = ds1
    TabOrder = 12
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
      'select*from tabel_ortu')
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
