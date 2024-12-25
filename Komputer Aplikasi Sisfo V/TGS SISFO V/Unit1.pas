unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    bnpm: TEdit;
    Label4: TLabel;
    bnama: TEdit;
    NILAI: TGroupBox;
    Label5: TLabel;
    btugas: TEdit;
    Label6: TLabel;
    bmid: TEdit;
    Label7: TLabel;
    buts: TEdit;
    Label8: TLabel;
    buas: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    GroupBox2: TGroupBox;
    Label9: TLabel;
    bakhir: TEdit;
    Label10: TLabel;
    bgrade: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
nil1,nil2,nil3,nil4:real;
nilakhir:real;
hasil:string;
begin
nil1:=strtofloat(btugas.Text);
nil2:=strtofloat(bmid.Text);
nil3:=strtofloat(buts.Text);
nil4:=strtofloat(buas.Text);
nilakhir:=(nil1+nil2+nil3+nil4)/4;
bakhir.Text:=floattostr(nilakhir);

if nilakhir >80 then
hasil:='A'
 else
if nilakhir >70 then
hasil:='B'
 else
if nilakhir >50 then
hasil:='C'
 else
if nilakhir >30 then
hasil:='D'
 else
hasil:='E';
bgrade.text:=hasil;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
bnpm.Clear;
bnama.Clear;
btugas.Clear;
bmid.clear;
buts.clear;
buas.Clear;
bakhir.Clear;
bgrade.Clear;

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
if(application.MessageBox('Anda Yakin Keluar?','informasi',MB_YESNO)=IDYES)then close;
end;

end.
