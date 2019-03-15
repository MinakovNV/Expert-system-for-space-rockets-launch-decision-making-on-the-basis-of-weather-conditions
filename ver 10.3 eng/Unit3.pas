unit Unit3;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDataModule3 = class(TDataModule)
    con1: TADOConnection;
    tblKosmod: TADOTable;
    tblRoket: TADOTable;
    tblPogoda: TADOTable;
    dsKosmod: TDataSource;
    dsRoket: TDataSource;
    dsPogoda: TDataSource;
    tblZap1: TADOTable;
    tblZap2: TADOTable;
    tblZap3: TADOTable;
    tblZap4: TADOTable;
    dsZap1: TDataSource;
    dsZap2: TDataSource;
    dsZap3: TDataSource;
    dsZap4: TDataSource;
    wdstrngfldKosmodDSDesigner: TWideStringField;
    wdstrngfldKosmod_1: TWideStringField;
    wdstrngfldKosmodDSDesigner2: TWideStringField;
    wdstrngfldKosmodDSDesigner3: TWideStringField;
    wdstrngfldKosmod__1: TWideStringField;
    wdstrngfldKosmod_2: TWideStringField;
    wdstrngfldKosmodDSDesigner4: TWideStringField;
    wdstrngfldRoketDSDesigner: TWideStringField;
    wdstrngfldRoket_1: TWideStringField;
    wdstrngfldRoketDSDesigner2: TWideStringField;
    wdstrngfldRoket_2: TWideStringField;
    wdstrngfldRoket_3: TWideStringField;
    wdstrngfldRoket_4: TWideStringField;
    wdstrngfldRoketDSDesigner3: TWideStringField;
    wdstrngfldRoketDSDesigner4: TWideStringField;
    wdstrngfldRoket_5: TWideStringField;
    wdstrngfldRoket_6: TWideStringField;
    wdstrngfldRoket_7: TWideStringField;
    wdstrngfldRoket__1: TWideStringField;
    wdstrngfldRoket_8: TWideStringField;
    wdstrngfldRoket_9: TWideStringField;
    wdstrngfldRoketDSDesigner5: TWideStringField;
    wdstrngfldPogoda_1: TWideStringField;
    wdstrngfldPogoda_2: TWideStringField;
    wdstrngfldPogoda_3: TWideStringField;
    wdstrngfldPogoda_4: TWideStringField;
    wdstrngfldPogoda_5: TWideStringField;
    wdstrngfldZap1_1: TWideStringField;
    wdstrngfldZap1DSDesigner: TWideStringField;
    wdstrngfldZap1DSDesigner2: TWideStringField;
    wdstrngfldZap1__1: TWideStringField;
    wdstrngfldZap1DSDesigner3: TWideStringField;
    wdstrngfldZap1_2: TWideStringField;
    wdstrngfldZap1DSDesigner4: TWideStringField;
    wdstrngfldZap2DSDesigner: TWideStringField;
    wdstrngfldZap2_1: TWideStringField;
    wdstrngfldZap2__1: TWideStringField;
    wdstrngfldZap2_2: TWideStringField;
    wdstrngfldZap2_3: TWideStringField;
    wdstrngfldZap2_4: TWideStringField;
    wdstrngfldZap2DSDesigner2: TWideStringField;
    wdstrngfldZap2DSDesigner3: TWideStringField;
    wdstrngfldZap3_1: TWideStringField;
    wdstrngfldZap3_2: TWideStringField;
    wdstrngfldZap3_3: TWideStringField;
    wdstrngfldZap3_4: TWideStringField;
    wdstrngfldZap3_5: TWideStringField;
    wdstrngfldZap4DSDesigner: TWideStringField;
    wdstrngfldZap4_1: TWideStringField;
    wdstrngfldZap4DSDesigner2: TWideStringField;
    wdstrngfldZap4_2: TWideStringField;
    wdstrngfldZap4_3: TWideStringField;
    wdstrngfldZap4_4: TWideStringField;
    wdstrngfldZap4_5: TWideStringField;
    wdstrngfldZap4__1: TWideStringField;
    wdstrngfldZap4_6: TWideStringField;
    wdstrngfldZap4_7: TWideStringField;
    wdstrngfldZap4DSDesigner3: TWideStringField;
    wdstrngfldZap4_8: TWideStringField;
    wdstrngfldZap4_9: TWideStringField;
    wdstrngfldZap4_10: TWideStringField;
    wdstrngfldZap4_11: TWideStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule3: TDataModule3;

implementation

{$R *.dfm}

end.
 