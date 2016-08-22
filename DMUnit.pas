unit DMUnit;

interface

uses
  System.SysUtils, System.Classes, Vcl.XPMan;

type
  TDataModule2 = class(TDataModule)
    XPManifest1: TXPManifest;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
