object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = #1050#1091#1088#1089#1086#1074#1072#1103' '#1088#1072#1073#1086#1090#1072' '#1087#1086' '#1076#1080#1089#1094#1080#1087#1083#1080#1085#1077' '#1052#1041#1050#1057'. '#1042#1099#1087#1086#1083#1085#1080#1083': '#1057#1087#1080#1088#1103#1077#1074' '#1040'.'#1070'.'
  ClientHeight = 525
  ClientWidth = 890
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object LabelSpisokKomand: TLabel
    Left = 88
    Top = 242
    Width = 87
    Height = 16
    Caption = #1057#1087#1080#1089#1086#1082' '#1082#1086#1084#1072#1085#1076
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object LabelSystemaBezopasna: TLabel
    Left = 610
    Top = 79
    Width = 22
    Height = 25
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object LabelYtechka: TLabel
    Left = 583
    Top = 110
    Width = 5
    Height = 18
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 587
    Top = 150
    Width = 290
    Height = 13
    Caption = #1055#1086#1089#1083#1077#1076#1086#1074#1072#1090#1077#1083#1100#1085#1086#1089#1090#1100' '#1082#1086#1084#1072#1085#1076', '#1082#1086#1090#1086#1088#1072#1103' '#1087#1088#1080#1074#1077#1083#1072' '#1082' '#1091#1090#1077#1095#1082#1077
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 8
    Width = 545
    Height = 225
    ColCount = 8
    RowCount = 8
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 8
    Top = 264
    Width = 265
    Height = 241
    TabOrder = 1
  end
  object btnNewCommand: TButton
    Left = 304
    Top = 262
    Width = 121
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1086#1084#1072#1085#1076#1091
    TabOrder = 2
    OnClick = btnNewCommandClick
  end
  object btnClearCommands: TButton
    Left = 304
    Top = 302
    Width = 121
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1082#1086#1084#1072#1085#1076#1099
    TabOrder = 3
    OnClick = btnClearCommandsClick
  end
  object btnExecuteCom: TButton
    Left = 304
    Top = 342
    Width = 121
    Height = 25
    Caption = #1042#1099#1087#1086#1083#1085#1080#1090#1100' '#1082#1086#1084#1072#1085#1076#1099
    TabOrder = 4
    OnClick = btnExecuteComClick
  end
  object btnCheckSafe: TButton
    Left = 582
    Top = 24
    Width = 300
    Height = 41
    Caption = #1055#1088#1086#1074#1077#1088#1080#1090#1100' '#1073#1077#1079#1086#1087#1072#1089#1085#1086#1089#1090#1100
    TabOrder = 5
    OnClick = btnCheckSafeClick
  end
  object Button1: TButton
    Left = 617
    Top = 342
    Width = 230
    Height = 25
    Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1091#1090#1077#1095#1082#1091' '#1075#1088#1072#1092#1080#1095#1077#1089#1082#1080
    TabOrder = 6
    OnClick = Button1Click
  end
  object Memo2: TMemo
    Left = 582
    Top = 169
    Width = 300
    Height = 118
    TabOrder = 7
  end
  object btnSpisokCommand: TButton
    Left = 617
    Top = 302
    Width = 230
    Height = 25
    Caption = #1055#1086#1082#1072#1079#1072#1090#1100' '#1074#1089#1077' '#1082#1086#1084#1072#1085#1076#1099
    TabOrder = 8
    OnClick = btnSpisokCommandClick
  end
  object btnClear: TButton
    Left = 304
    Top = 480
    Width = 121
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1084#1072#1090#1088#1080#1094#1091
    TabOrder = 9
    OnClick = btnClearClick
  end
end
