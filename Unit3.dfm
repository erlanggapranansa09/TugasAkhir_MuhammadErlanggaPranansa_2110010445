object Form3: TForm3
  Left = 475
  Top = 240
  Width = 1044
  Height = 540
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 96
    Top = 16
    Width = 14
    Height = 13
    Caption = 'Nik'
  end
  object lbl3: TLabel
    Left = 96
    Top = 48
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object lbl4: TLabel
    Left = 96
    Top = 112
    Width = 51
    Height = 13
    Caption = 'Pendidikan'
  end
  object lbl5: TLabel
    Left = 96
    Top = 176
    Width = 48
    Height = 13
    Caption = 'Pekerjaan'
  end
  object lbl6: TLabel
    Left = 96
    Top = 144
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object lbl9: TLabel
    Left = 96
    Top = 80
    Width = 10
    Height = 13
    Caption = 'Jk'
  end
  object lbl1: TLabel
    Left = 432
    Top = 16
    Width = 122
    Height = 23
    Caption = 'TABEL ORTU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object dbgrd1: TDBGrid
    Left = 80
    Top = 312
    Width = 721
    Height = 153
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object btn1: TButton
    Left = 88
    Top = 248
    Width = 89
    Height = 49
    Caption = 'BARU'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 200
    Top = 248
    Width = 81
    Height = 49
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 304
    Top = 248
    Width = 81
    Height = 49
    Caption = 'EDIT'
    TabOrder = 3
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 408
    Top = 248
    Width = 81
    Height = 49
    Caption = 'HAPUS'
    TabOrder = 4
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 512
    Top = 248
    Width = 81
    Height = 49
    Caption = 'BATAL'
    TabOrder = 5
  end
  object edt1: TEdit
    Left = 168
    Top = 16
    Width = 185
    Height = 21
    TabOrder = 6
  end
  object edt2: TEdit
    Left = 168
    Top = 48
    Width = 185
    Height = 21
    TabOrder = 7
  end
  object edt3: TEdit
    Left = 168
    Top = 80
    Width = 185
    Height = 21
    TabOrder = 8
  end
  object edt4: TEdit
    Left = 168
    Top = 112
    Width = 185
    Height = 21
    TabOrder = 9
  end
  object edt5: TEdit
    Left = 168
    Top = 144
    Width = 185
    Height = 21
    TabOrder = 10
  end
  object edt6: TEdit
    Left = 168
    Top = 176
    Width = 185
    Height = 21
    TabOrder = 11
  end
  object btn6: TButton
    Left = 616
    Top = 248
    Width = 89
    Height = 49
    Caption = 'LAPORAN'
    TabOrder = 12
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql-5'
    LibraryLocation = 
      'C:\Users\User\OneDrive\Documents\Kuliah_Uniska\laporan_siswa\lib' +
      'mysql.dll'
    Left = 104
    Top = 352
  end
  object zqry1: TZQuery
    Connection = con1
    SQL.Strings = (
      'SELECT * FROM tabel_ortu')
    Params = <>
    Left = 176
    Top = 352
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 160
    Top = 400
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45110.559636736110000000
    ReportOptions.LastChange = 45110.559636736110000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 232
    Top = 376
    Datasets = <>
    Variables = <>
    Style = <>
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSet = zqry1
    Left = 280
    Top = 384
  end
end
