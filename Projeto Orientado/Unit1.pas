unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    TxtResult: TEdit;
    btnBS: TButton;
    btn7: TButton;
    btn4: TButton;
    btn1: TButton;
    btn0: TButton;
    btnCE: TButton;
    btn8: TButton;
    btn5: TButton;
    btn2: TButton;
    btnC: TButton;
    btn9: TButton;
    btn6: TButton;
    btn3: TButton;
    btnEquals: TButton;
    btnPlusMinus: TButton;
    btnPlus: TButton;
    btnMinus: TButton;
    btnTimes: TButton;
    btnDivided: TButton;
    btnDot: TButton;
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btnBSClick(Sender: TObject);
    procedure btnCEClick(Sender: TObject);
    procedure btnCClick(Sender: TObject);
    procedure btnPlusMinusClick(Sender: TObject);
    procedure btnPlusClick(Sender: TObject);
    procedure btnMinusClick(Sender: TObject);
    procedure btnTimesClick(Sender: TObject);
    procedure btnDividedClick(Sender: TObject);
    procedure btnEqualsClick(Sender: TObject);
  private
    { Private declarations }
    num1, num2, result: string;
    oper: Char;

  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn0Click(Sender: TObject);
begin
if TxtResult.Text = '0' then
    TxtResult.Text := '0'
    else
     TxtResult.Text := TxtResult.Text + '0' ;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
if TxtResult.Text = '0' then
    TxtResult.Text := '1'
    else
     TxtResult.Text := TxtResult.Text + '1' ;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
if TxtResult.Text = '0' then
    TxtResult.Text := '2'
    else
     TxtResult.Text := TxtResult.Text + '2' ;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
if TxtResult.Text = '0' then
    TxtResult.Text := '3'
    else
    TxtResult.Text := TxtResult.Text + '3' ;

end;

procedure TForm1.btn4Click(Sender: TObject);
begin
if TxtResult.Text = '0' then
    TxtResult.Text := '4'
    else
     TxtResult.Text := TxtResult.Text + '4' ;

end;

procedure TForm1.btn5Click(Sender: TObject);
begin
if TxtResult.Text = '0' then
    TxtResult.Text := '5'
    else
     TxtResult.Text := TxtResult.Text + '5' ;

end;

procedure TForm1.btn6Click(Sender: TObject);
begin
if TxtResult.Text = '0' then
    TxtResult.Text := '6'
    else
     TxtResult.Text := TxtResult.Text + '6' ;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin

if TxtResult.Text ='0' then
     TxtResult.Text :='7'
     else
     TxtResult.Text := TxtResult.Text + '7' ;

end;

procedure TForm1.btn8Click(Sender: TObject);
begin
if TxtResult.Text = '0' then
    TxtResult.Text := '8'
    else
      TxtResult.Text := TxtResult.Text + '8' ;
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
if TxtResult.Text = '0' then
    TxtResult.Text := '9'
    else
     TxtResult.Text := TxtResult.Text + '9' ;
end;

procedure TForm1.btnBSClick(Sender: TObject);
begin
      TxtResult.text:= Copy( TxtResult.Text,1,Length(TxtResult.Text)-1);
      if TxtResult.Text = '' then
      TxtResult.Text := '0';


end;

procedure TForm1.btnCClick(Sender: TObject);
begin
      TxtResult.Text := '0';
end;

procedure TForm1.btnCEClick(Sender: TObject);
var f, s:string;
begin
      TxtResult.Text:= '0';

f := num1;
s := num2;

f := '';
s := '';

end;

procedure TForm1.btnDividedClick(Sender: TObject);
begin
num1 := TxtResult.Text;
oper := '/';
TxtResult.Text := '';
end;

procedure TForm1.btnEqualsClick(Sender: TObject);
begin
//num2 := TxtResult.Text;
//result := num1 oper num2;
//TxtResult := result;
end;

procedure TForm1.btnMinusClick(Sender: TObject);
begin
num1 := TxtResult.Text;
oper := '-';
TxtResult.Text := '';
end;

procedure TForm1.btnPlusClick(Sender: TObject);
begin
num1 := TxtResult.Text;
oper := '+';
TxtResult.Text := '';

end;

procedure TForm1.btnPlusMinusClick(Sender: TObject);
var pMinus: Real;

begin

  pMinus := StrToFloat(TxtResult.Text);
  TxtResult.Text := FloatToStr(-1 * pMinus);

end;

procedure TForm1.btnTimesClick(Sender: TObject);
begin
num1 := TxtResult.Text;
oper := '*';
TxtResult.Text := '';
end;

end.
