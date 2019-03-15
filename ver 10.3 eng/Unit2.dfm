object Form2: TForm2
  Left = 16
  Top = 144
  Width = 873
  Height = 493
  Caption = 'Database'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 426
    Width = 857
    Height = 28
    Align = alBottom
    TabOrder = 0
    object btn1: TButton
      Left = 664
      Top = 0
      Width = 107
      Height = 25
      Caption = #1057'lose the database'
      TabOrder = 0
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 776
      Top = 0
      Width = 73
      Height = 25
      Caption = 'Exit'
      TabOrder = 1
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 8
      Top = 0
      Width = 121
      Height = 25
      Caption = 'Add the spaceport'
      TabOrder = 2
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 136
      Top = 0
      Width = 145
      Height = 25
      Caption = 'Add space rockets'
      TabOrder = 3
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 288
      Top = 0
      Width = 97
      Height = 25
      Caption = 'Add start'
      TabOrder = 4
      OnClick = btn5Click
    end
  end
  object grp1: TGroupBox
    Left = 8
    Top = 8
    Width = 841
    Height = 161
    Caption = 'Spaceports'
    TabOrder = 1
    object dbgrd4: TDBGrid
      Left = 8
      Top = 16
      Width = 825
      Height = 137
      Align = alCustom
      DataSource = DataModule3.dsKosmod
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = dbgrd4DblClick
    end
  end
  object grp2: TGroupBox
    Left = 8
    Top = 176
    Width = 841
    Height = 169
    Caption = 'Space rockets'
    TabOrder = 2
    object dbgrd1: TDBGrid
      Left = 8
      Top = 16
      Width = 825
      Height = 145
      DataSource = DataModule3.dsRoket
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = dbgrd1DblClick
    end
  end
  object grp3: TGroupBox
    Left = 8
    Top = 352
    Width = 841
    Height = 65
    Caption = 'Date of start and weather conditions in day of start'
    TabOrder = 3
    object dbgrd3: TDBGrid
      Left = 8
      Top = 16
      Width = 825
      Height = 41
      DataSource = DataModule3.dsPogoda
      ReadOnly = True
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnDblClick = dbgrd3DblClick
    end
  end
end
