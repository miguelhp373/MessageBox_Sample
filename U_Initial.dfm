object Form1: TForm1
  Left = 493
  Top = 198
  Width = 387
  Height = 179
  Caption = 'Message Box Samples'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TLabel
    Left = 24
    Top = 104
    Width = 3
    Height = 13
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 110
    Top = 24
    Width = 137
    Height = 16
    Caption = 'Message Box Sample'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object SpeedButton1: TSpeedButton
    Left = 7
    Top = 112
    Width = 359
    Height = 22
    Cursor = crHandPoint
    Hint = 'Info Font'
    Caption = 'font: https://www.functionx.com/delphi/msgboxes/messagebox.htm'
    Flat = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    OnClick = SpeedButton1Click
  end
  object Button1: TButton
    Left = 104
    Top = 56
    Width = 145
    Height = 25
    Caption = 'Click Here'
    TabOrder = 0
    OnClick = Button1Click
  end
end
