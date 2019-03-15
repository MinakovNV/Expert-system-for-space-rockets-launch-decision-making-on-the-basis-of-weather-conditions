unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, jpeg, ExtCtrls;

type
  TForm6 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    btn1: TButton;
    btn2: TButton;
    dbedt1: TDBEdit;
    dbedt_: TDBEdit;
    dbedt3: TDBEdit;
    dbedt_1: TDBEdit;
    dbedt_2: TDBEdit;
    dbedt6: TDBEdit;
    dbedt7: TDBEdit;
    dbedt_3: TDBEdit;
    dbedt_4: TDBEdit;
    lbl10: TLabel;
    dbedt__: TDBEdit;
    lbl11: TLabel;
    dbedt_5: TDBEdit;
    lbl12: TLabel;
    dbedt_6: TDBEdit;
    img1: TImage;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    lbl23: TLabel;
    lbl24: TLabel;
    dbedt_7: TDBEdit;
    lbl25: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses
  Unit3;

{$R *.dfm}

procedure TForm6.btn1Click(Sender: TObject);
begin
if DataModule3.tblRoket.Modified then
DataModule3.tblRoket.Post;
if DataModule3.tblZap1.Modified then
DataModule3.tblZap1.Post;
if DataModule3.tblZap2.Modified then
DataModule3.tblZap2.Post;
if DataModule3.tblZap3.Modified then
DataModule3.tblZap3.Post;
if DataModule3.tblZap4.Modified then
DataModule3.tblZap4.Post;
Form6.Close;
end;

procedure TForm6.btn2Click(Sender: TObject);
begin
Form6.Close;
end;

end.
