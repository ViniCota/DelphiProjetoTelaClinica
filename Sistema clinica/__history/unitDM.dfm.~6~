object DM: TDM
  Height = 480
  Width = 640
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=clinica'
      'User_Name=root'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 64
  end
  object tbPaciente: TFDTable
    Active = True
    AfterInsert = tbPacienteAfterInsert
    IndexFieldNames = 'idPaciente'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.paciente'
    Left = 160
    Top = 64
    object tbPacientecelularCliente: TStringField
      FieldName = 'celularCliente'
      Origin = 'celularCliente'
      Required = True
      EditMask = '(##) #.####-####;1;_'
      Size = 18
    end
    object tbPacienteidPaciente: TFDAutoIncField
      FieldName = 'idPaciente'
      Origin = 'idPaciente'
    end
    object tbPacientenomeCliente: TStringField
      FieldName = 'nomeCliente'
      Origin = 'nomeCliente'
      Required = True
      Size = 50
    end
    object tbPacientedata_cadastro: TDateField
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
      Required = True
    end
    object tbPacientecpfCliente: TStringField
      FieldName = 'cpfCliente'
      Origin = 'cpfCliente'
      Required = True
      EditMask = '###.###.###-##;1;_'
      Size = 14
    end
  end
  object tbAgendamento: TFDTable
    Active = True
    IndexFieldNames = 'idAgendamento'
    Connection = Conexao
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'clinica.agendamento'
    Left = 256
    Top = 64
    object tbAgendamentoidAgendamento: TFDAutoIncField
      FieldName = 'idAgendamento'
      Origin = 'idAgendamento'
    end
    object tbAgendamentoidPaciente: TIntegerField
      FieldName = 'idPaciente'
      Origin = 'idPaciente'
      Required = True
    end
    object tbAgendamentodataAgendamento: TDateField
      FieldName = 'dataAgendamento'
      Origin = 'dataAgendamento'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tbAgendamentohoraAgendamento: TStringField
      FieldName = 'horaAgendamento'
      Origin = 'horaAgendamento'
      Required = True
      EditMask = '##:##;1;_'
      Size = 8
    end
    object tbAgendamentoespecialidade: TStringField
      FieldName = 'especialidade'
      Origin = 'especialidade'
      Required = True
      Size = 25
    end
    object tbAgendamentomedico: TStringField
      FieldName = 'medico'
      Origin = 'medico'
      Required = True
      Size = 50
    end
  end
  object dsPaciente: TDataSource
    DataSet = tbPaciente
    Left = 160
    Top = 144
  end
  object dsAgendamento: TDataSource
    DataSet = tbAgendamento
    Left = 256
    Top = 144
  end
end
