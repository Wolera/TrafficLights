unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    procedure RadioButton1Click(Sender: TObject);
    procedure RadioButton2Click(Sender: TObject);
    procedure RadioButton3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure TForm1.FormCreate(Sender: TObject);
begin
Panel1.Font.Color:=clWhite;
 Panel2.Font.Color:=clWhite;
 Panel3.Font.Color:=clWhite;
end;

procedure TForm1.RadioButton1Click(Sender: TObject);
begin
 Panel1.Color:=clRed;
 Panel2.Color:=clWhite;
 Panel3.Color:=clWhite;
 Panel1.Caption:='Стойте';
 Panel2.Caption:='';
 Panel3.Caption:='';
end;

procedure TForm1.RadioButton2Click(Sender: TObject);
begin
 Panel1.Color:=clWhite;
 Panel2.Color:=clYellow;
 Panel3.Color:=clWhite;
 Panel1.Caption:='';
 Panel2.Caption:='Внимание';
 Panel3.Caption:='';
end;

procedure TForm1.RadioButton3Click(Sender: TObject);
begin
Panel1.Color:=clWhite;
 Panel2.Color:=clWhite;
 Panel3.Color:=clGreen;
 Panel1.Caption:='';
 Panel2.Caption:='';
 Panel3.Caption:='Идите';
end;

end.
