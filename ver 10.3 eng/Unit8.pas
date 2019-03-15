unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, jpeg;

type
  TForm8 = class(TForm)
    dbgrd1: TDBGrid;
    pnl1: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    img1: TImage;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

uses
  Unit3;

{$R *.dfm}

procedure TForm8.btn1Click(Sender: TObject);
begin
dbgrd1.DataSource:=DataModule3.dsZap1;
end;

procedure TForm8.btn2Click(Sender: TObject);
begin
dbgrd1.DataSource:=DataModule3.dsZap2;
end;

procedure TForm8.btn3Click(Sender: TObject);
begin
dbgrd1.DataSource:=DataModule3.dsZap3;
end;

procedure TForm8.btn4Click(Sender: TObject);
begin
dbgrd1.DataSource:=DataModule3.dsZap4;
end;

procedure TForm8.btn5Click(Sender: TObject);
begin
Form8.Hide;
end;

end.
