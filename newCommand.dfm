object Form2: TForm2
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #1057#1086#1079#1076#1072#1090#1100' '#1082#1086#1084#1072#1085#1076#1091
  ClientHeight = 347
  ClientWidth = 558
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 18
    Top = 21
    Width = 132
    Height = 13
    Caption = #1055#1088#1080#1084#1080#1090#1080#1074#1085#1099#1077' '#1086#1087#1077#1088#1072#1090#1086#1088#1099':'
  end
  object btnOK: TButton
    Left = 120
    Top = 308
    Width = 75
    Height = 25
    Caption = #1054#1050
    ModalResult = 1
    TabOrder = 0
    OnClick = btnOKClick
  end
  object btnCancel: TButton
    Left = 336
    Top = 308
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    ModalResult = 2
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 168
    Top = 18
    Width = 225
    Height = 263
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object CreateSub: TButton
    Left = 18
    Top = 56
    Width = 132
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1089#1091#1073#1098#1077#1082#1090
    TabOrder = 3
    OnClick = CreateSubClick
  end
  object CreateObj: TButton
    Left = 18
    Top = 96
    Width = 132
    Height = 25
    Caption = #1057#1086#1079#1076#1072#1090#1100' '#1086#1073#1098#1077#1082#1090
    TabOrder = 4
    OnClick = CreateObjClick
  end
  object EnterRule: TButton
    Left = 18
    Top = 136
    Width = 132
    Height = 25
    Caption = #1042#1085#1077#1089#1090#1080' '#1087#1088#1072#1074#1086
    TabOrder = 5
    OnClick = EnterRuleClick
  end
  object DeleteRule: TButton
    Left = 18
    Top = 176
    Width = 132
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1087#1088#1072#1074#1086
    TabOrder = 6
    OnClick = DeleteRuleClick
  end
  object DeleteSub: TButton
    Left = 18
    Top = 216
    Width = 132
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1089#1091#1073#1098#1077#1082#1090
    TabOrder = 7
    OnClick = DeleteSubClick
  end
  object DeleteObj: TButton
    Left = 18
    Top = 256
    Width = 132
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1086#1073#1098#1077#1082#1090
    TabOrder = 8
    OnClick = DeleteObjClick
  end
  object btnClearCommand: TButton
    Left = 411
    Top = 56
    Width = 132
    Height = 25
    Caption = #1054#1095#1080#1089#1090#1080#1090#1100' '#1082#1086#1084#1072#1085#1076#1091
    TabOrder = 9
    OnClick = btnClearCommandClick
  end
  object btnClearLastOp: TButton
    Left = 411
    Top = 96
    Width = 132
    Height = 41
    Caption = #1059#1076#1072#1083#1080#1090#1100' '#1087#1086#1089#1083#1077#1076#1085#1080#1081' '#1086#1087#1077#1088#1072#1090#1086#1088
    TabOrder = 10
    WordWrap = True
    OnClick = btnClearLastOpClick
  end
end
