program Projectmp3Tagz;

uses
  Vcl.Forms,
  MainUnit in 'MainUnit.pas' {Form1},
  DMUnit in 'DMUnit.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
