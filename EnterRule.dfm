object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1042#1085#1077#1089#1090#1080' '#1087#1088#1072#1074#1086
  ClientHeight = 110
  ClientWidth = 526
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 32
    Width = 98
    Height = 19
    Caption = #1042#1085#1077#1089#1090#1080' '#1087#1088#1072#1074#1086
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 183
    Top = 32
    Width = 155
    Height = 19
    Caption = #1074' '#1103#1095#1077#1081#1082#1091' '#1084#1072#1090#1088#1080#1094#1099' M['
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 402
    Top = 32
    Width = 6
    Height = 19
    Caption = ';'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 476
    Top = 32
    Width = 6
    Height = 19
    Caption = ']'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object EditRule: TEdit
    Left = 128
    Top = 32
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object btnOK: TButton
    Left = 168
    Top = 67
    Width = 75
    Height = 25
    Caption = #1054#1050
    ModalResult = 1
    TabOrder = 1
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 304
    Top = 67
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 340
    Top = 32
    Width = 56
    Height = 21
    Style = csDropDownList
    TabOrder = 3
  end
  object ComboBox2: TComboBox
    Left = 414
    Top = 32
    Width = 56
    Height = 21
    Style = csDropDownList
    TabOrder = 4
  end
end
