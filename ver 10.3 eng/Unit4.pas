unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, jpeg;

type
  TForm4 = class(TForm)
    pnl1: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    img1: TImage;
    lbl6: TLabel;
    btn10: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn10Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses
  Unit2, Unit3, Access2000, Unit8, Unit9, Unit10, Unit11, Unit12, Unit13,
  Unit14;

{$R *.dfm}

procedure TForm4.btn2Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm4.btn1Click(Sender: TObject);
begin
Form4.Hide;
end;

procedure TForm4.btn3Click(Sender: TObject);
begin
  Form8.Show;
  
end;

procedure TForm4.btn4Click(Sender: TObject);
begin
Form9.Show;
end;

procedure TForm4.btn10Click(Sender: TObject);
begin
Form10.Show;
end;

procedure TForm4.btn5Click(Sender: TObject);
begin
form11.show;
end;

procedure TForm4.btn6Click(Sender: TObject);
begin
Form14.Show;
end;

procedure TForm4.btn7Click(Sender: TObject);
begin
Form13.Show;
end;

procedure TForm4.btn8Click(Sender: TObject);
begin
Form13.Show;
end;

procedure TForm4.btn9Click(Sender: TObject);
begin
Form12.Show;
end;

end.
 