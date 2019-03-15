unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm12 = class(TForm)
    img1: TImage;
    grp1: TGroupBox;
    lbl5: TLabel;
    grp2: TGroupBox;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    grp3: TGroupBox;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    grp4: TGroupBox;
    edt5: TEdit;
    btn1: TButton;
    grp5: TGroupBox;
    btn2: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;
  a,b,c,d,e:Real;

implementation

{$R *.dfm}

procedure TForm12.btn2Click(Sender: TObject);
begin
Form12.Hide;
end;

procedure TForm12.btn1Click(Sender: TObject);
begin
 a:=StrToFloat(edt1.Text);
b:=StrToFloat(edt2.Text);
c:=StrToFloat(edt3.Text);
d:=StrToFloat(edt4.Text);
if ((a>10) or (a<29)) and ((b>600) or (b<800)) and ((c>=0) or (c<20)) and ((d<77) and (d>24)) then edt5.Text:='Low influence of weather conditions'
else edt5.Text:='High influence of weather conditions'
end;

end.
