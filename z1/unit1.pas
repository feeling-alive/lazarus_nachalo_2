unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Buttons,
  ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Memo1: TMemo;
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Edit4Change(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.Memo1Change(Sender: TObject);
begin

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  edit1.clear;
  edit2.clear;
  edit3.clear;
  Memo1.clear;
  edit1.SetFocus;
end;

procedure TForm1.Button1Click(Sender: TObject);
 var a,b,x,f: real;
begin
  a:=strtoint(edit1.text);
  b:=strtoint(edit2.text);
  x:=strtoint(edit3.text);
  f:=(sqr(a)*x + exp(-x)* cos(b*x))/(b*x-exp(-x)*sin(b*x)+1);
  Memo1.text:=floattostr(f);
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

end.

