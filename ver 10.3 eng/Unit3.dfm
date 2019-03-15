object DataModule3: TDataModule3
  OldCreateOrder = False
  Left = 1204
  Top = 475
  Height = 394
  Width = 261
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source='#1069#1057#1055#1056#1047#1050#1056'.mdb;Persist' +
      ' Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
  end
  object tblKosmod: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1050#1086#1089#1084#1086#1076#1088#1086#1084#1099
    Left = 16
    Top = 56
    object wdstrngfldKosmodDSDesigner: TWideStringField
      DisplayWidth = 20
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldKosmod_1: TWideStringField
      FieldName = #1055#1086#1083#1085#1086#1077'_'#1085#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldKosmodDSDesigner2: TWideStringField
      DisplayWidth = 30
      FieldName = #1055#1088#1080#1085#1072#1076#1083#1077#1078#1085#1086#1089#1090#1100
      Size = 50
    end
    object wdstrngfldKosmodDSDesigner3: TWideStringField
      DisplayWidth = 35
      FieldName = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
      Size = 50
    end
    object wdstrngfldKosmod__1: TWideStringField
      DisplayWidth = 10
      FieldName = #1042#1093#1086#1076'_'#1074'_'#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1102
      Size = 50
    end
    object wdstrngfldKosmod_2: TWideStringField
      DisplayWidth = 10
      FieldName = #1055#1077#1088#1074#1099#1081'_'#1087#1091#1089#1082
      Size = 50
    end
    object wdstrngfldKosmodDSDesigner4: TWideStringField
      DisplayWidth = 10
      FieldName = #1047#1072#1082#1088#1099#1090#1080#1077
      Size = 50
    end
  end
  object tblRoket: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1082#1086#1089#1084#1086#1076#1088#1086#1084#1072
    MasterFields = #1053#1072#1079#1074#1072#1085#1080#1077
    MasterSource = dsKosmod
    TableName = #1056#1072#1082#1077#1090#1072'_'#1085#1086#1089#1080#1090#1077#1083#1100
    Left = 16
    Top = 104
    object wdstrngfldRoketDSDesigner: TWideStringField
      DisplayWidth = 25
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldRoket_1: TWideStringField
      DisplayWidth = 30
      FieldName = #1055#1086#1083#1085#1086#1077'_'#1085#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldRoketDSDesigner2: TWideStringField
      DisplayWidth = 24
      FieldName = #1047#1072#1087#1091#1089#1082
      Size = 50
    end
    object wdstrngfldRoketDSDesigner5: TWideStringField
      DisplayWidth = 16
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      Size = 50
    end
    object wdstrngfldRoket_3: TWideStringField
      DisplayWidth = 18
      FieldName = #1050#1086#1083'-'#1074#1086'_'#1089#1090#1091#1087#1077#1085#1077#1081
      Size = 50
    end
    object wdstrngfldRoket_4: TWideStringField
      DisplayWidth = 18
      FieldName = #1057#1090#1072#1088#1090#1086#1074#1072#1103'_'#1084#1072#1089#1089#1072
      Size = 50
    end
    object wdstrngfldRoketDSDesigner3: TWideStringField
      DisplayWidth = 24
      FieldName = #1043#1086#1088#1102#1095#1077#1077
      Size = 50
    end
    object wdstrngfldRoketDSDesigner4: TWideStringField
      DisplayWidth = 24
      FieldName = #1054#1082#1080#1089#1083#1080#1090#1077#1083#1100
      Size = 50
    end
    object wdstrngfldRoket_5: TWideStringField
      DisplayWidth = 36
      FieldName = #1044#1086#1087#1091#1089#1090#1080#1084#1072#1103' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072'_'#1074#1086#1079#1076#1091#1093#1072
      Size = 50
    end
    object wdstrngfldRoket_6: TWideStringField
      DisplayWidth = 60
      FieldName = #1044#1086#1087#1091#1089#1090#1080#1084#1072#1103'_'#1074#1083#1072#1078#1085#1086#1089#1090#1100
      Size = 50
    end
    object wdstrngfldRoket_7: TWideStringField
      DisplayWidth = 25
      FieldName = #1044#1086#1087#1091#1089#1090#1080#1084#1072#1103'_'#1089#1080#1083#1072' '#1074#1077#1090#1088#1072
      Size = 50
    end
    object wdstrngfldRoket__1: TWideStringField
      DisplayWidth = 38
      FieldName = #1044#1086#1087#1091#1089#1090#1080#1084#1086#1077'_'#1072#1090#1084#1086#1089#1092#1077#1088#1085#1086#1077'_'#1076#1072#1074#1083#1077#1085#1080#1077
      Size = 50
    end
    object wdstrngfldRoket_8: TWideStringField
      DisplayWidth = 26
      FieldName = #1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103'_'#1074#1080#1076#1080#1084#1086#1089#1090#1080
      Size = 50
    end
    object wdstrngfldRoket_9: TWideStringField
      DisplayWidth = 14
      FieldName = #1044#1072#1090#1072'_'#1089#1090#1072#1088#1090#1072
      Size = 50
    end
    object wdstrngfldRoket_2: TWideStringField
      DisplayWidth = 24
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1082#1086#1089#1084#1086#1076#1088#1086#1084#1072
      Size = 50
    end
  end
  object tblPogoda: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = #1044#1072#1090#1072'_'#1089#1090#1072#1088#1090#1072
    MasterFields = #1044#1072#1090#1072'_'#1089#1090#1072#1088#1090#1072
    MasterSource = dsRoket
    TableName = #1055#1086#1075#1086#1076#1085#1099#1077'_'#1091#1089#1083#1086#1074#1080#1103
    Left = 16
    Top = 152
    object wdstrngfldPogoda_1: TWideStringField
      DisplayWidth = 20
      FieldName = #1044#1072#1090#1072'_'#1089#1090#1072#1088#1090#1072
      Size = 255
    end
    object wdstrngfldPogoda_2: TWideStringField
      DisplayWidth = 10
      FieldName = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072'_'#1074#1086#1079#1076#1091#1093#1072
      Size = 50
    end
    object wdstrngfldPogoda_3: TWideStringField
      DisplayWidth = 10
      FieldName = #1040#1090#1084#1086#1089#1092#1077#1088#1085#1086#1077'_'#1076#1072#1074#1083#1077#1085#1080#1077
      Size = 50
    end
    object wdstrngfldPogoda_4: TWideStringField
      DisplayWidth = 10
      FieldName = #1057#1082#1086#1088#1086#1089#1090#1100'_'#1074#1077#1090#1088#1072
      Size = 50
    end
    object wdstrngfldPogoda_5: TWideStringField
      DisplayWidth = 10
      FieldName = #1042#1083#1072#1078#1085#1086#1089#1090#1100'_'#1074#1086#1079#1076#1091#1093#1072
      Size = 50
    end
  end
  object dsKosmod: TDataSource
    DataSet = tblKosmod
    Left = 64
    Top = 56
  end
  object dsRoket: TDataSource
    DataSet = tblRoket
    Left = 64
    Top = 104
  end
  object dsPogoda: TDataSource
    DataSet = tblPogoda
    Left = 64
    Top = 152
  end
  object tblZap1: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1050#1086#1089#1084#1086#1076#1088#1086#1084#1099' '#1047#1072#1087#1088#1086#1089
    Left = 152
    Top = 160
    object wdstrngfldZap1_1: TWideStringField
      FieldName = #1050#1086#1089#1084#1086#1076#1088#1086#1084#1099'_'#1053#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap1DSDesigner: TWideStringField
      FieldName = #1055#1088#1080#1085#1072#1076#1083#1077#1078#1085#1086#1089#1090#1100
      Size = 50
    end
    object wdstrngfldZap1DSDesigner2: TWideStringField
      FieldName = #1056#1072#1089#1087#1086#1083#1086#1078#1077#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap1__1: TWideStringField
      FieldName = #1056#1072#1082#1077#1090#1072'_'#1085#1086#1089#1080#1090#1077#1083#1100'_'#1053#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap1DSDesigner3: TWideStringField
      FieldName = #1047#1072#1087#1091#1089#1082
      Size = 50
    end
    object wdstrngfldZap1_2: TWideStringField
      FieldName = #1044#1072#1090#1072'_'#1089#1090#1072#1088#1090#1072
      Size = 50
    end
    object wdstrngfldZap1DSDesigner4: TWideStringField
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      Size = 50
    end
  end
  object tblZap2: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1050#1086#1089#1084#1086#1076#1088#1086#1084#1099' '#1047#1072#1087#1088#1086#1089'1'
    Left = 152
    Top = 208
    object wdstrngfldZap2DSDesigner: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap2_1: TWideStringField
      FieldName = #1055#1077#1088#1074#1099#1081'_'#1087#1091#1089#1082
      Size = 50
    end
    object wdstrngfldZap2__1: TWideStringField
      FieldName = #1042#1093#1086#1076'_'#1074'_'#1101#1082#1089#1087#1083#1091#1072#1090#1072#1094#1080#1102
      Size = 50
    end
    object wdstrngfldZap2_2: TWideStringField
      FieldName = #1055#1086#1083#1085#1086#1077'_'#1085#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap2_3: TWideStringField
      FieldName = #1050#1086#1083'-'#1074#1086'_'#1089#1090#1091#1087#1077#1085#1077#1081
      Size = 50
    end
    object wdstrngfldZap2_4: TWideStringField
      FieldName = #1057#1090#1072#1088#1090#1086#1074#1072#1103'_'#1084#1072#1089#1089#1072
      Size = 50
    end
    object wdstrngfldZap2DSDesigner2: TWideStringField
      FieldName = #1043#1086#1088#1102#1095#1077#1077
      Size = 50
    end
    object wdstrngfldZap2DSDesigner3: TWideStringField
      FieldName = #1054#1082#1080#1089#1083#1080#1090#1077#1083#1100
      Size = 50
    end
  end
  object tblZap3: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1055#1086#1075#1086#1076#1085#1099#1077'_'#1091#1089#1083#1086#1074#1080#1103' '#1047#1072#1087#1088#1086#1089
    Left = 152
    Top = 256
    object wdstrngfldZap3_1: TWideStringField
      FieldName = #1044#1072#1090#1072'_'#1089#1090#1072#1088#1090#1072
      Size = 255
    end
    object wdstrngfldZap3_2: TWideStringField
      FieldName = #1040#1090#1084#1086#1089#1092#1077#1088#1085#1086#1077'_'#1076#1072#1074#1083#1077#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap3_3: TWideStringField
      FieldName = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072'_'#1074#1086#1079#1076#1091#1093#1072
      Size = 50
    end
    object wdstrngfldZap3_4: TWideStringField
      FieldName = #1057#1082#1086#1088#1086#1089#1090#1100'_'#1074#1077#1090#1088#1072
      Size = 50
    end
    object wdstrngfldZap3_5: TWideStringField
      FieldName = #1042#1083#1072#1078#1085#1086#1089#1090#1100'_'#1074#1086#1079#1076#1091#1093#1072
      Size = 50
    end
  end
  object tblZap4: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1056#1072#1082#1077#1090#1072'_'#1085#1086#1089#1080#1090#1077#1083#1100' '#1047#1072#1087#1088#1086#1089
    Left = 152
    Top = 304
    object wdstrngfldZap4DSDesigner: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap4_1: TWideStringField
      FieldName = #1055#1086#1083#1085#1086#1077'_'#1085#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap4DSDesigner2: TWideStringField
      FieldName = #1047#1072#1087#1091#1089#1082
      Size = 50
    end
    object wdstrngfldZap4_2: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1082#1086#1089#1084#1086#1076#1088#1086#1084#1072
      Size = 50
    end
    object wdstrngfldZap4_3: TWideStringField
      FieldName = #1044#1086#1087#1091#1089#1090#1080#1084#1072#1103' '#1090#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072'_'#1074#1086#1079#1076#1091#1093#1072
      Size = 50
    end
    object wdstrngfldZap4_4: TWideStringField
      FieldName = #1044#1086#1087#1091#1089#1090#1080#1084#1072#1103'_'#1074#1083#1072#1078#1085#1086#1089#1090#1100
      Size = 50
    end
    object wdstrngfldZap4_5: TWideStringField
      FieldName = #1044#1086#1087#1091#1089#1090#1080#1084#1072#1103'_'#1089#1080#1083#1072' '#1074#1077#1090#1088#1072
      Size = 50
    end
    object wdstrngfldZap4__1: TWideStringField
      FieldName = #1044#1086#1087#1091#1089#1090#1080#1084#1086#1077'_'#1072#1090#1084#1086#1089#1092#1077#1088#1085#1086#1077'_'#1076#1072#1074#1083#1077#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap4_6: TWideStringField
      FieldName = #1054#1075#1088#1072#1085#1080#1095#1077#1085#1080#1103'_'#1074#1080#1076#1080#1084#1086#1089#1090#1080
      Size = 50
    end
    object wdstrngfldZap4_7: TWideStringField
      FieldName = #1044#1072#1090#1072'_'#1089#1090#1072#1088#1090#1072
      Size = 50
    end
    object wdstrngfldZap4DSDesigner3: TWideStringField
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090
      Size = 50
    end
    object wdstrngfldZap4_8: TWideStringField
      FieldName = #1058#1077#1084#1087#1077#1088#1072#1090#1091#1088#1072'_'#1074#1086#1079#1076#1091#1093#1072
      Size = 50
    end
    object wdstrngfldZap4_9: TWideStringField
      FieldName = #1040#1090#1084#1086#1089#1092#1077#1088#1085#1086#1077'_'#1076#1072#1074#1083#1077#1085#1080#1077
      Size = 50
    end
    object wdstrngfldZap4_10: TWideStringField
      FieldName = #1057#1082#1086#1088#1086#1089#1090#1100'_'#1074#1077#1090#1088#1072
      Size = 50
    end
    object wdstrngfldZap4_11: TWideStringField
      FieldName = #1042#1083#1072#1078#1085#1086#1089#1090#1100'_'#1074#1086#1079#1076#1091#1093#1072
      Size = 50
    end
  end
  object dsZap1: TDataSource
    DataSet = tblZap1
    Left = 200
    Top = 160
  end
  object dsZap2: TDataSource
    DataSet = tblZap2
    Left = 200
    Top = 208
  end
  object dsZap3: TDataSource
    DataSet = tblZap3
    Left = 200
    Top = 256
  end
  object dsZap4: TDataSource
    DataSet = tblZap4
    Left = 200
    Top = 304
  end
end
