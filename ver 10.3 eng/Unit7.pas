unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, DBCtrls, jpeg, ExtCtrls;

type
  TForm7 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    btn1: TButton;
    btn2: TButton;
    dbedt_: TDBEdit;
    dbedt_1: TDBEdit;
    dbedt_2: TDBEdit;
    dbedt_3: TDBEdit;
    dbedt_4: TDBEdit;
    img1: TImage;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

uses
  Unit3;

{$R *.dfm}

procedure TForm7.btn2Click(Sender: TObject);
begin
form7.Close;
end;

procedure TForm7.btn1Click(Sender: TObject);
begin
if DataModule3.tblPogoda.Modified then
DataModule3.tblPogoda.Post;
 if DataModule3.tblZap1.Modified then
DataModule3.tblZap1.Post;
if DataModule3.tblZap2.Modified then
DataModule3.tblZap2.Post;
if DataModule3.tblZap3.Modified then
DataModule3.tblZap3.Post;
if DataModule3.tblZap4.Modified then
DataModule3.tblZap4.Post;
form7.Close;
end;

end.
