object Form2: TForm2
  Left = 192
  Top = 125
  Width = 1044
  Height = 540
  Caption = 'Form jenis pelanggaran'
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
    Left = 272
    Top = 64
    Width = 15
    Height = 13
    Caption = 'NO'
  end
  object lbl2: TLabel
    Left = 272
    Top = 88
    Width = 104
    Height = 13
    Caption = 'JENIS PELANGGARAN'
  end
  object lbl3: TLabel
    Left = 272
    Top = 112
    Width = 31
    Height = 13
    Caption = 'POINT'
  end
  object edt1: TEdit
    Left = 384
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 384
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object edt3: TEdit
    Left = 384
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edt3'
  end
  object btn1: TButton
    Left = 168
    Top = 168
    Width = 75
    Height = 25
    Caption = 'BARU'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 256
    Top = 168
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 4
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 344
    Top = 168
    Width = 75
    Height = 25
    Caption = 'UBAH'
    TabOrder = 5
  end
  object btn4: TButton
    Left = 432
    Top = 168
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 6
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 520
    Top = 168
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 7
  end
  object btn6: TButton
    Left = 608
    Top = 168
    Width = 75
    Height = 25
    Caption = 'LAPORAN'
    TabOrder = 8
    OnClick = btn6Click
  end
  object dbgrd1: TDBGrid
    Left = 168
    Top = 224
    Width = 553
    Height = 129
    DataSource = ds1
    TabOrder = 9
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
      'select*from JENIS_PELANGGARAN')
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
