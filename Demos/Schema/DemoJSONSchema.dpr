program DemoJSONSchema;

uses
  Vcl.Forms,
  Demo.Form.Main in 'Demo.Form.Main.pas' {Form1},
  OpenAPI.Reference in '..\..\Source\OpenAPI.Reference.pas',
  OpenAPI.Schema in '..\..\Source\OpenAPI.Schema.pas',
  OpenAPI.Models in '..\..\Source\OpenAPI.Models.pas',
  OpenAPI.Expressions in '..\..\Source\OpenAPI.Expressions.pas',
  OpenAPI.JsonPointer in '..\..\Source\OpenAPI.JsonPointer.pas',
  OpenAPI.Any in '..\..\Source\OpenAPI.Any.pas',
  OpenAPI.Interfaces in '..\..\Source\OpenAPI.Interfaces.pas',
  OpenAPI.Exceptions in '..\..\Source\OpenAPI.Exceptions.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
