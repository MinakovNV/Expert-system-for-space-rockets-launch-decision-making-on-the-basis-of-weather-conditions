unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Mask, jpeg, ExtCtrls;

type
  TForm5 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    btn1: TButton;
    btn2: TButton;
    dbedt1: TDBEdit;
    dbedt_: TDBEdit;
    dbedt3: TDBEdit;
    dbedt__: TDBEdit;
    dbedt__1: TDBEdit;
    dbedt_1: TDBEdit;
    dbedt7: TDBEdit;
    img1: TImage;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  Unit3;

{$R *.dfm}

procedure TForm5.btn1Click(Sender: TObject);
begin
if DataModule3.tblKosmod.Modified then
DataModule3.tblKosmod.Post;
form5.Close;
if DataModule3.tblZap1.Modified then
DataModule3.tblZap1.Post;
if DataModule3.tblZap2.Modified then
DataModule3.tblZap2.Post;
if DataModule3.tblZap3.Modified then
DataModule3.tblZap3.Post;
if DataModule3.tblZap4.Modified then
DataModule3.tblZap4.Post;
end;

procedure TForm5.btn2Click(Sender: TObject);
begin
Form5.Close;
end;

end.
