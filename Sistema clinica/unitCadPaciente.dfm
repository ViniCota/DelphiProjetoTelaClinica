object FormCadPaciente: TFormCadPaciente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 660
  ClientWidth = 908
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 128
    Top = 163
    Width = 21
    Height = 15
    Caption = 'CPF'
  end
  object Label3: TLabel
    Left = 32
    Top = 163
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Label4: TLabel
    Left = 32
    Top = 235
    Width = 89
    Height = 15
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 32
    Top = 320
    Width = 37
    Height = 15
    Caption = 'Celular'
  end
  object Label6: TLabel
    Left = 192
    Top = 320
    Width = 90
    Height = 15
    Caption = 'Data de Cadastro'
  end
  object Label7: TLabel
    Left = 496
    Top = 163
    Width = 83
    Height = 15
    Caption = 'Buscar Paciente'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 908
    Height = 121
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 1110
    object Label1: TLabel
      Left = 80
      Top = 40
      Width = 213
      Height = 30
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 464
      Top = 39
      Width = 400
      Height = 42
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 184
    Width = 73
    Height = 23
    DataField = 'idPaciente'
    DataSource = DM.dsPaciente
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 256
    Width = 281
    Height = 23
    DataField = 'nomeCliente'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 32
    Top = 341
    Width = 137
    Height = 23
    DataField = 'celularCliente'
    DataSource = DM.dsPaciente
    MaxLength = 16
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 192
    Top = 341
    Width = 121
    Height = 23
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 128
    Top = 184
    Width = 165
    Height = 23
    DataField = 'cpfCliente'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 496
    Top = 213
    Width = 404
    Height = 439
    DataSource = DM.dsPaciente
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nomeCliente'
        Title.Caption = 'Pacientes Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Segoe UI'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 496
    Top = 184
    Width = 404
    Height = 23
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
