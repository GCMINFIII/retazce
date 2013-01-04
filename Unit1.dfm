object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 660
  ClientWidth = 827
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 40
    Width = 22
    Height = 13
    Caption = 'sirka'
  end
  object Label2: TLabel
    Left = 56
    Top = 104
    Width = 24
    Height = 13
    Caption = 'dlzka'
  end
  object Edit1: TEdit
    Left = 56
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 56
    Top = 123
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 240
    Top = 48
    Width = 489
    Height = 417
    Lines.Strings = (
      '')
    TabOrder = 2
  end
  object Button1: TButton
    Left = 144
    Top = 440
    Width = 75
    Height = 25
    Caption = 'Button1'
    TabOrder = 3
    OnClick = Button1Click
  end
end
