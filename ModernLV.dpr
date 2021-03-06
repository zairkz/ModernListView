program ModernLV;

uses
  System.StartUpCopy,
  FMX.Forms,
  uMain in 'uMain.pas' {FormMain},
  uForm1 in 'uForm1.pas' {Form1},
  uForm2 in 'uForm2.pas' {Form2},
  uForm3 in 'uForm3.pas' {Form3},
  FMX.ListView in 'FMX.ListView.pas',
  FMX.ListView.Types in 'FMX.ListView.Types.pas',
  FMX.ListView.TextButtonFix in 'comps\FMX.ListView.TextButtonFix.pas',
  FMX.FireMonkey.Parser in 'comps\FMX.FireMonkey.Parser.pas',
  FMX.BitmapHelper in 'comps\FMX.BitmapHelper.pas',
  AnonThread in 'comps\AnonThread.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;

  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;

end.
