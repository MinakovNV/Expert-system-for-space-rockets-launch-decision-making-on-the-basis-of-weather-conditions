object Form13: TForm13
  Left = 48
  Top = 147
  Width = 419
  Height = 538
  Caption = 'Zenit-2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 8
    Top = 8
    Width = 385
    Height = 57
    TabOrder = 0
    object lbl5: TLabel
      Left = 128
      Top = 16
      Width = 83
      Height = 31
      Caption = 'Zenit-2'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object grp2: TGroupBox
    Left = 8
    Top = 72
    Width = 385
    Height = 105
    Caption = 'Weather conditions'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object lbl1: TLabel
      Left = 8
      Top = 16
      Width = 85
      Height = 15
      Caption = 'Air temperature'
    end
    object lbl2: TLabel
      Left = 8
      Top = 56
      Width = 114
      Height = 15
      Caption = 'Atmospheric pressure'
    end
    object lbl3: TLabel
      Left = 248
      Top = 16
      Width = 63
      Height = 15
      Caption = 'Wind speed '
    end
    object lbl4: TLabel
      Left = 248
      Top = 56
      Width = 50
      Height = 15
      Caption = 'Humidity'
    end
    object edt1: TEdit
      Left = 8
      Top = 32
      Width = 121
      Height = 23
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 8
      Top = 72
      Width = 121
      Height = 23
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 248
      Top = 32
      Width = 121
      Height = 23
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 248
      Top = 72
      Width = 121
      Height = 23
      TabOrder = 3
    end
  end
  object grp3: TGroupBox
    Left = 8
    Top = 184
    Width = 385
    Height = 105
    Caption = 'Average frequency of falling'
    TabOrder = 2
    object lbl6: TLabel
      Left = 32
      Top = 32
      Width = 3
      Height = 13
    end
    object lbl7: TLabel
      Left = 8
      Top = 24
      Width = 96
      Height = 13
      Caption = 'Number of starts 35'
    end
    object lbl8: TLabel
      Left = 8
      Top = 40
      Width = 148
      Height = 13
      Caption = 'Number of successful starts 30'
    end
    object lbl9: TLabel
      Left = 8
      Top = 56
      Width = 154
      Height = 13
      Caption = 'Number of unsuccessful starts 5'
    end
    object lbl10: TLabel
      Left = 200
      Top = 16
      Width = 163
      Height = 13
      Caption = 'Average probability of falling'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbl11: TLabel
      Left = 264
      Top = 40
      Width = 54
      Height = 31
      Caption = '14%'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object grp4: TGroupBox
    Left = 8
    Top = 296
    Width = 385
    Height = 145
    TabOrder = 3
    object edt5: TEdit
      Left = 152
      Top = 16
      Width = 225
      Height = 23
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object btn1: TButton
      Left = 16
      Top = 16
      Width = 75
      Height = 25
      Caption = #1057'alculate'
      TabOrder = 1
      OnClick = btn1Click
    end
  end
  object grp5: TGroupBox
    Left = 8
    Top = 448
    Width = 385
    Height = 41
    TabOrder = 4
    object btn2: TButton
      Left = 304
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Exit'
      TabOrder = 0
      OnClick = btn2Click
    end
  end
end
