unit SpisokCommand;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, opisaniya;

type
  TForm5 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Button1: TButton;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    CountSubject, CountObject: byte;
    DictSubject,DictObject: arraySubObj;
    chislo: integer;
    constructor Create(AOwner: TComponent; x,y: arraySubObj; kolvoSub,kolvoObj: byte);
  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

constructor TForm5.Create(AOwner: TComponent; x: arraySubObj; y: arraySubObj; kolvoSub: Byte; kolvoObj: Byte);
begin
  inherited Create(AOwner);
  CountSubject := kolvoSub;
  CountObject := kolvoObj;
  DictSubject := x;
  DictObject := y;
  chislo := 3*(countSubject+1)*(CountObject+1) + 1;
end;

procedure TForm5.FormShow(Sender: TObject);
const
  rules: array[0..2] of string =  ('r','w','a');
var
  i,j,k,nomerCom: byte;
begin
  Label2.Caption := 'n = ' + IntToStr(chislo);
  DictSubject[CountSubject] := 'z';
  DictObject[CountObject] := 'z';
  inc(CountSubject);
  inc(CountObject);
  nomerCom := 0;
  Memo1.Lines.Add('Q' + IntToStr(nomerCom) + ': ������� ������� z');
  inc(nomerCom);
  for k := 0 to 2 do
    for I := 0 to CountSubject - 1 do
      for j := 0 to CountObject - 1 do
        begin
          Memo1.Lines.Add('Q' + IntToStr(nomerCom) + ': ������ ����� ' + rules[k] + ' � �[' + DictSubject[i] + ',' + DictObject[j]+']');
          inc(nomerCom);
        end;
end;

end.
