inherited FChart_SaldosVencidos: TFChart_SaldosVencidos
  Caption = 'Saldos Vencidos'
  OldCreateOrder = True
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  inherited FraChartP1: TFraChartP
    Top = 73
    Height = 554
    inherited Splitter1: TSplitter
      Height = 554
    end
    inherited dbChartPrincipal: TDBChart
      Height = 554
    end
    inherited pControlSeries: TPanel
      Height = 554
      inherited Panel2: TPanel
        Top = 159
      end
      inherited dbgSeries: TwwDBGrid
        Height = 131
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 944
    Height = 73
    Align = alTop
    TabOrder = 1
    object lblPeriodo: TLabel
      Left = 597
      Top = 21
      Width = 87
      Height = 24
      Caption = 'anhomes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 19
      Top = 28
      Width = 28
      Height = 13
      Caption = 'Dpto'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object btnMostrarGrafico: TBitBtn
      Left = 498
      Top = 11
      Width = 89
      Height = 50
      Caption = 'Procesar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = btnMostrarGraficoClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
        000333FFF3777777777F3000330FFFFFFF033777FF7F3FF3FF7F07B7030F00F0
        0F0377777F7F7737737F0BBB030FFFFFFF0377777F7F3FFFF37F07B7030F0000
        FF037777737F7777337F3000330FFFFFFF033777337F3FF3FF7F3333330F00F0
        00033333337F7737777F3333330FFFF0FF033FFFFF7F3FF7F3730000030F08F0
        F03377777F7F7737F7330999030FFFF0033377777F7FFFF77333099903000000
        333377777F7777773333099903333333333377777F33FFFFFFF3000003300000
        00337777733777777733333333330CCC033333333333777773333333333330C0
        3333333333333777333333333333330333333333333333733333}
      NumGlyphs = 2
    end
    object dblcdDptoId: TwwDBLookupComboDlg
      Left = 50
      Top = 25
      Width = 48
      Height = 21
      CharCase = ecUpperCase
      GridOptions = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgPerfectRowFit]
      GridColor = clWhite
      GridTitleAlignment = taLeftJustify
      Caption = 'Lookup'
      MaxWidth = 0
      MaxHeight = 209
      LookupField = 'CFC_F'
      TabOrder = 1
      AutoDropDown = True
      ShowButton = True
      AllowClearKey = False
      OnChange = dblcdDptoIdChange
      OnExit = dblcdDptoIdExit
    end
    object meDptoDes: TMaskEdit
      Left = 98
      Top = 25
      Width = 175
      Height = 21
      Enabled = False
      TabOrder = 2
    end
    object rgReporte: TRadioGroup
      Left = 279
      Top = 6
      Width = 215
      Height = 55
      Columns = 2
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ItemIndex = 0
      Items.Strings = (
        'SALDOS'
        'ASOCIADOS')
      ParentFont = False
      TabOrder = 3
    end
  end
end
