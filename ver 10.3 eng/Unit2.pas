unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, ExtCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    pnl1: TPanel;
    grp1: TGroupBox;
    dbgrd4: TDBGrid;
    grp2: TGroupBox;
    dbgrd1: TDBGrid;
    grp3: TGroupBox;
    dbgrd3: TDBGrid;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure dbgrd4DblClick(Sender: TObject);
    procedure dbgrd1DblClick(Sender: TObject);
    procedure dbgrd3DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses
  Unit3, Unit4, Unit5, Unit6, Unit7;

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
Form2.Hide;
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
form2.Hide;
Form4.Hide;
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
  DataModule3.tblKosmod.Append;
Form5.ShowModal;
end;

procedure TForm2.btn4Click(Sender: TObject);
begin
  DataModule3.tblRoket.Append;
Form6.ShowModal;
end;

procedure TForm2.btn5Click(Sender: TObject);
begin
  DataModule3.tblPogoda.Append;
form7.ShowModal;
end;

procedure TForm2.dbgrd4DblClick(Sender: TObject);
begin
form5.ShowModal;
end;

procedure TForm2.dbgrd1DblClick(Sender: TObject);
begin
form6.ShowModal;
end;

procedure TForm2.dbgrd3DblClick(Sender: TObject);
begin
form7.ShowModal;
end;

end.
 