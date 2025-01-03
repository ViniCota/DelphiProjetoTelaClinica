object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 612
  ClientWidth = 1084
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label2: TLabel
    Left = 64
    Top = 192
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object Paciente: TLabel
    Left = 176
    Top = 192
    Width = 98
    Height = 15
    Caption = 'Nome do Paciente'
  end
  object Label3: TLabel
    Left = 64
    Top = 264
    Width = 24
    Height = 15
    Caption = 'Data'
  end
  object Label4: TLabel
    Left = 176
    Top = 264
    Width = 26
    Height = 15
    Caption = 'Hora'
  end
  object Label5: TLabel
    Left = 64
    Top = 336
    Width = 71
    Height = 15
    Caption = 'Especialidade'
  end
  object Label6: TLabel
    Left = 64
    Top = 408
    Width = 93
    Height = 15
    Caption = 'Nome do M'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1084
    Height = 121
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 1080
    object Label1: TLabel
      Left = 38
      Top = 33
      Width = 209
      Height = 40
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -29
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 544
      Top = 40
      Width = 440
      Height = 57
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object DBComboBox1: TDBComboBox
    Left = 64
    Top = 357
    Width = 193
    Height = 23
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 1
  end
  object DBEdit1: TDBEdit
    Left = 64
    Top = 213
    Width = 71
    Height = 23
    DataField = 'idPaciente'
    DataSource = DM.dsAgendamento
    TabOrder = 2
  end
  object TDBEdit
    Left = 64
    Top = 285
    Width = 71
    Height = 23
    DataField = 'dataAgendamento'
    DataSource = DM.dsAgendamento
    MaxLength = 10
    ReadOnly = True
    TabOrder = 3
  end
  object TDBEdit
    Left = 176
    Top = 285
    Width = 77
    Height = 23
    DataField = 'horaAgendamento'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 176
    Top = 213
    Width = 257
    Height = 23
    DataField = 'idPaciente'
    DataSource = DM.dsAgendamento
    KeyField = 'idPaciente'
    ListField = 'nomeCliente'
    ListSource = DM.dsPaciente
    TabOrder = 5
  end
  object DBEdit2: TDBEdit
    Left = 64
    Top = 429
    Width = 193
    Height = 23
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 6
  end
  object DBGrid1: TDBGrid
    Left = 627
    Top = 213
    Width = 449
    Height = 377
    DataSource = DM.dsAgendamento
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'dataAgendamento'
        Title.Caption = 'DATA'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'horaAgendamento'
        Title.Caption = 'HORA'
        Width = 48
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Caption = 'ESPECIALIDADE'
        Width = 132
        Visible = True
      end>
  end
end
