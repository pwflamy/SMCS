program kurs;

uses
  Vcl.Forms,
  client in 'client.pas' {Form1},
  newCommand in 'newCommand.pas' {Form2},
  opisaniya in 'opisaniya.pas',
  EnterRule in 'EnterRule.pas' {Form3},
  DeleteRule in 'DeleteRule.pas' {Form4},
  SpisokCommand in 'SpisokCommand.pas' {Form5},
  ytechkaRisuem in 'ytechkaRisuem.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
