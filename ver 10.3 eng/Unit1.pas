unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls;

type
  TForm1 = class(TForm)
    img1: TImage;
    lbl1: TLabel;
    lbl2: TLabel;
    btn1: TButton;
    btn2: TButton;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit4;

{$R *.dfm}

procedure TForm1.btn2Click(Sender: TObject);
begin
Form1.Hide;
form4.Show;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
Form1.Close;
end;

end.
