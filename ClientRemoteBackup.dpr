program ClientRemoteBackup;

uses
  Vcl.Forms,
  ufmClientMain in 'src\ufmClientMain.pas' {fmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfmMain, fmMain);
  Application.Run;
end.
