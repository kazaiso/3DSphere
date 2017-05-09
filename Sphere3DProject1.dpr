program Sphere3DProject1;

uses
  System.StartUpCopy,
  FMX.Forms,
  Sphere3DUnit1 in 'Sphere3DUnit1.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
