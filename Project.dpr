program Project;

uses
  Forms,
  U_Initial in 'U_Initial.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
