unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  dxRibbonSkins, dxBar, cxClasses, dxRibbon, Unit2, cxPC,
  cxPCdxBarPopupMenu, dxTabbedMDI, dxRibbonForm, dxSkinsCore, dxSkinCaramel, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray, dxSkinOffice2013LightGray,
  dxSkinOffice2013White, dxSkinsdxRibbonPainter, dxRibbonCustomizationForm, dxSkinsdxBarPainter, Vcl.StdCtrls;

type
  TForm1 = class(TdxRibbonForm)
    dxBarManager1: TdxBarManager;
    dxRibbon1Tab1: TdxRibbonTab;
    dxRibbon1: TdxRibbon;
    dxBarManager1Bar1: TdxBar;
    dxBarLargeButton1: TdxBarLargeButton;
    dxBarManager1Bar2: TdxBar;
    CheckBox1: TCheckBox;
    Label1: TLabel;
    procedure dxBarLargeButton1Click(Sender: TObject);
    procedure dxRibbon1HelpButtonClick(Sender: TdxCustomRibbon);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
  ShowMessage('CheckBox 1 Click!');
end;

procedure TForm1.dxBarLargeButton1Click(Sender: TObject);
var
  AChildForm: TForm2;
begin
  AChildForm := TForm2.Create(Self);
  AChildForm.Show;
end;

procedure TForm1.dxRibbon1HelpButtonClick(Sender: TdxCustomRibbon);
begin
  //
end;

end.
