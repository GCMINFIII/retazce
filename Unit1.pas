unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Memo1: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
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
var parny,neparne:string;
i:integer;
begin
memo1.Clear;
neparne:= '+-';
for i:=1 to strtoint(edit2.text)-1 do
neparne:=neparne+'+-';
neparne:=neparne+'+';

parny := '|   ';
for i:= 1 to strtoint(edit2.text) -1 do
parny:=parny+'|   ';
parny:=parny+'|   ';
for i := 1 to  strtoint(edit1.Text) do
if (i mod 2)=1 then memo1.Lines.Add(neparne)
else
memo1.Lines.Add(parny);


  
end;

end.
