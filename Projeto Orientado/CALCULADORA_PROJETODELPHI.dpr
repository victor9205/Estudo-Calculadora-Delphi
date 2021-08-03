program CALCULADORA_PROJETODELPHI;

uses
  Vcl.Forms,
  PROJETO_CALCULADORA in 'D:\Embarcadero\Studio\Projects\PROJETO_CALCULADORA.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
