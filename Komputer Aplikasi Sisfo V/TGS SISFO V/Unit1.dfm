object Form1: TForm1
  Left = 678
  Top = 11
  Width = 458
  Height = 710
  Caption = 'Program Profil Data Mahasiswa'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 24
    Width = 390
    Height = 36
    Caption = 'PROFIL DATA MAHASISWA'
    Color = clActiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label2: TLabel
    Left = 48
    Top = 64
    Width = 345
    Height = 36
    Caption = 'STMIK TIDORE MANDIRI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -31
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 112
    Width = 393
    Height = 113
    TabOrder = 0
    object Label3: TLabel
      Left = 16
      Top = 24
      Width = 34
      Height = 20
      Caption = 'NPM'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 16
      Top = 64
      Width = 46
      Height = 20
      Caption = 'NAMA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object bnpm: TEdit
      Left = 72
      Top = 24
      Width = 297
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object bnama: TEdit
      Left = 72
      Top = 64
      Width = 297
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
  object NILAI: TGroupBox
    Left = 24
    Top = 240
    Width = 393
    Height = 257
    Caption = 'NILAI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object Label5: TLabel
      Left = 8
      Top = 40
      Width = 56
      Height = 20
      Caption = 'TUGAS'
    end
    object Label6: TLabel
      Left = 16
      Top = 88
      Width = 30
      Height = 20
      Caption = 'MID'
    end
    object Label7: TLabel
      Left = 16
      Top = 128
      Width = 32
      Height = 20
      Caption = 'UTS'
    end
    object Label8: TLabel
      Left = 16
      Top = 168
      Width = 34
      Height = 20
      Caption = 'UAS'
    end
    object btugas: TEdit
      Left = 72
      Top = 40
      Width = 297
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object bmid: TEdit
      Left = 72
      Top = 88
      Width = 297
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object buts: TEdit
      Left = 72
      Top = 128
      Width = 297
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object buas: TEdit
      Left = 72
      Top = 168
      Width = 297
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object Button1: TButton
      Left = 16
      Top = 208
      Width = 353
      Height = 25
      Caption = 'HITUNG'
      TabOrder = 4
      OnClick = Button1Click
    end
  end
  object Button2: TButton
    Left = 24
    Top = 624
    Width = 185
    Height = 25
    Caption = 'ISI DATA ULANG'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 216
    Top = 624
    Width = 201
    Height = 25
    Caption = 'CLOSE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button3Click
  end
  object GroupBox2: TGroupBox
    Left = 24
    Top = 512
    Width = 393
    Height = 97
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object Label9: TLabel
      Left = 16
      Top = 24
      Width = 95
      Height = 20
      Caption = 'NILAI AKHIR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 16
      Top = 64
      Width = 59
      Height = 20
      Caption = 'GRADE'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object bakhir: TEdit
      Left = 128
      Top = 16
      Width = 241
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object bgrade: TEdit
      Left = 128
      Top = 56
      Width = 241
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
end
