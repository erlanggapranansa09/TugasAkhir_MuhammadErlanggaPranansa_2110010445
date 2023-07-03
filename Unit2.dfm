object Form2: TForm2
  Left = 202
  Top = 221
  Width = 1044
  Height = 540
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl2: TLabel
    Left = 128
    Top = 24
    Width = 14
    Height = 13
    Caption = 'Nis'
  end
  object lbl3: TLabel
    Left = 128
    Top = 48
    Width = 20
    Height = 13
    Caption = 'Nisn'
  end
  object lbl4: TLabel
    Left = 128
    Top = 80
    Width = 57
    Height = 13
    Caption = 'Nama Siswa'
  end
  object lbl5: TLabel
    Left = 128
    Top = 112
    Width = 14
    Height = 13
    Caption = 'Nik'
  end
  object lbl6: TLabel
    Left = 128
    Top = 144
    Width = 62
    Height = 13
    Caption = 'Tempat Lahir'
  end
  object lbl7: TLabel
    Left = 128
    Top = 176
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object lbl8: TLabel
    Left = 128
    Top = 208
    Width = 63
    Height = 13
    Caption = 'Jenis Kelamin'
  end
  object lbl9: TLabel
    Left = 400
    Top = 24
    Width = 63
    Height = 13
    Caption = 'Tingkat Kelas'
  end
  object lbl10: TLabel
    Left = 400
    Top = 56
    Width = 38
    Height = 13
    Caption = 'Jurusan'
  end
  object lbl11: TLabel
    Left = 400
    Top = 88
    Width = 48
    Height = 13
    Caption = 'Wali Kelas'
  end
  object lbl12: TLabel
    Left = 400
    Top = 120
    Width = 33
    Height = 13
    Caption = 'Alamat'
  end
  object lbl13: TLabel
    Left = 400
    Top = 152
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object lbl15: TLabel
    Left = 400
    Top = 184
    Width = 31
    Height = 13
    Caption = 'Status'
  end
  object dbgrd1: TDBGrid
    Left = 104
    Top = 304
    Width = 809
    Height = 185
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btn1: TButton
    Left = 104
    Top = 248
    Width = 89
    Height = 49
    Caption = 'BARU'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 216
    Top = 248
    Width = 81
    Height = 49
    Caption = 'SIMPAN'
    TabOrder = 2
  end
  object btn3: TButton
    Left = 320
    Top = 248
    Width = 81
    Height = 49
    Caption = 'EDIT'
    TabOrder = 3
  end
  object btn5: TButton
    Left = 528
    Top = 248
    Width = 81
    Height = 49
    Caption = 'BATAL'
    TabOrder = 4
  end
  object edt2: TEdit
    Left = 200
    Top = 48
    Width = 185
    Height = 21
    TabOrder = 5
  end
  object edt3: TEdit
    Left = 200
    Top = 80
    Width = 185
    Height = 21
    TabOrder = 6
  end
  object edt4: TEdit
    Left = 200
    Top = 112
    Width = 185
    Height = 21
    TabOrder = 7
  end
  object edt5: TEdit
    Left = 200
    Top = 144
    Width = 185
    Height = 21
    TabOrder = 8
  end
  object edt6: TEdit
    Left = 200
    Top = 208
    Width = 185
    Height = 21
    TabOrder = 9
  end
  object edt7: TEdit
    Left = 480
    Top = 24
    Width = 161
    Height = 21
    TabOrder = 10
  end
  object dtp1: TDateTimePicker
    Left = 200
    Top = 176
    Width = 186
    Height = 21
    Date = 45108.926531539350000000
    Time = 45108.926531539350000000
    TabOrder = 11
  end
  object edt8: TEdit
    Left = 480
    Top = 56
    Width = 161
    Height = 21
    TabOrder = 12
  end
  object edt9: TEdit
    Left = 480
    Top = 88
    Width = 161
    Height = 21
    TabOrder = 13
  end
  object edt10: TEdit
    Left = 480
    Top = 120
    Width = 161
    Height = 21
    TabOrder = 14
  end
  object edt11: TEdit
    Left = 480
    Top = 152
    Width = 161
    Height = 21
    TabOrder = 15
  end
  object edt12: TEdit
    Left = 480
    Top = 184
    Width = 161
    Height = 21
    TabOrder = 16
  end
  object btn4: TButton
    Left = 424
    Top = 248
    Width = 81
    Height = 49
    Caption = 'HAPUS'
    TabOrder = 17
  end
  object edt1: TEdit
    Left = 200
    Top = 16
    Width = 185
    Height = 21
    TabOrder = 18
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
    Left = 192
    Top = 392
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'SELECT *  FROM data_siswa'
      '')
    Params = <>
    Left = 120
    Top = 360
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 160
    Top = 360
  end
end
