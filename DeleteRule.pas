unit DeleteRule;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, opisaniya;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    EditRule: TEdit;
    Label2: TLabel;
    btnOK: TButton;
    btnCancel: TButton;
    ComboBox1: TComboBox;
    Label3: TLabel;
    ComboBox2: TComboBox;
    Label4: TLabel;
    procedure FormShow(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    commanda: command;
    DictSub,DictObj: arraySubObj;
    ArrayCommand: arrayCom;
    CountCommand,tekNomerOper: byte;
    nameRule, rulestroka, rulestolbec: string;
    constructor Create(AOwner: TComponent; x,y: arraySubObj; z: arrayCom; w: byte; i: command; tekNom: byte);
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.btnOKClick(Sender: TObject);
begin
  nameRule := EditRule.Text;
  rulestroka := ComboBox1.Items[ComboBox1.ItemIndex];
  rulestolbec := ComboBox2.Items[ComboBox2.ItemIndex];
end;

constructor TForm4.Create(AOwner: TComponent; x: arraySubObj; y: arraySubObj; z: arrayCom; w: Byte; i: command; tekNom: byte);
begin
  inherited Create(AOwner);
  DictSub := x;
  DictObj := y;
  ArrayCommand := z;
  CountCommand := w;
  commanda := i;
  tekNomerOper := tekNom;
end;

procedure TForm4.FormShow(Sender: TObject);
var
  i,j: byte;
begin
  for I := 0 to 49 do
  begin
    if DictSub[i] <> '' then
    begin
      ComboBox1.Items.Add(DictSub[i]);
    end;
    if DictObj[i] <> '' then
      ComboBox2.Items.Add(DictObj[i]);
  end;
  if CountCommand > 0 then
    for I := 0 to CountCommand-1 do
      if ArrayCommand[i].chisloOp > 0 then
        for j := 0 to ArrayCommand[i].chisloOp-1 do
        begin
          if (ArrayCommand[i].massiv[j].commandType = 1) and (ArrayCommand[i].massiv[j].name <> '') then
          begin
            ComboBox1.Items.Add(ArrayCommand[i].massiv[j].name);
          end;
          if (ArrayCommand[i].massiv[j].commandType = 2) and (ArrayCommand[i].massiv[j].name <> '') then
            ComboBox2.Items.Add(ArrayCommand[i].massiv[j].name);
        end;
  if tekNomerOper > 0 then
    for I := 0 to tekNomerOper-1 do
    begin
      if (commanda.massiv[i].commandType = 1) and (commanda.massiv[i].name <> '') then
      begin
        ComboBox1.Items.Add(commanda.massiv[i].name);
      end;
      if (commanda.massiv[i].commandType = 2) and (commanda.massiv[i].name <> '') then
        ComboBox2.Items.Add(commanda.massiv[i].name);
    end;

end;


end.
