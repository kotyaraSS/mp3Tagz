object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 670
  ClientWidth = 912
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DirectoryListBox1: TDirectoryListBox
    Left = 8
    Top = 8
    Width = 169
    Height = 596
    FileList = FileListBox1
    IntegralHeight = True
    TabOrder = 0
  end
  object FileListBox1: TFileListBox
    Left = 183
    Top = 8
    Width = 721
    Height = 233
    ItemHeight = 13
    Mask = '*.mp3'
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 624
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1042#1099#1093#1086#1076
      end
    end
    object N3: TMenuItem
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
    end
  end
end
