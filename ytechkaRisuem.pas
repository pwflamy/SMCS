unit ytechkaRisuem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, opisaniya, Math;

type
  TForm6 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    Label1: TLabel;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    chto,kak,naKogo,kto,cherezKogo: string;
    tip: byte;
    procedure dopRisuem;
    procedure dopRisuem2;
    constructor Create(AOwner: TComponent; x,y,z,w,u: string; t: byte);
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

constructor TForm6.Create(AOwner: TComponent; x: string; y: string; z: string; w: string; u: string; t: byte);
begin
  inherited Create(AOwner);
  kto := x;
  cherezKogo := y;
  naKogo := z;
  kak := w;
  chto := u;
  tip := t;
end;

procedure TForm6.dopRisuem;
var
  x,x0,y0,y1,x1: integer;
  angle,angle2,dlina: real;
begin
  with image1.Canvas do
    begin
      pen.Color := clRed;
      ellipse(35,200,75,240);
      Font.Name := 'Arial';
      Font.Size := 15;
      x := 55 - TextWidth('z') div 2;
      Textout(x,220 - 14, 'z');
      polyline([Point(55,140),Point(55,200)]);
      polyline([Point(55,200),Point(50,190)]);
      polyline([Point(55,200),Point(60,190)]);
      Textout(60,155, 'rw');
      polyline([Point(55,140),Point(55,200)]);
      angle := arctan(1);
      angle2 := arctan(1/2);
      angle2 := angle - angle2;
      dlina := 10/cos(angle2);
      x0 := round(20*cos(angle));
      y0 := round(20*sin(angle));
      polyline([Point(55+x0,220-y0),Point(155-y0,120+x0)]);
      x1 := round(dlina*sin(angle2));
      y1 := round(dlina*cos(angle2));
      polyline([Point(55+x0,220-y0),Point(55+x0+y1,220-y0-x1)]);
      polyline([Point(55+x0,220-y0),Point(55+x0+x1,220-y0-y1)]);
      Textout(112,165, 'w');
      angle := arctan(1/2);
      angle2 := arctan(1/2);
      x0 := round(20*cos(angle));
      y0 := round(20*sin(angle));
      x1 := round(dlina*sin(angle));
      y1 := round(dlina*cos(angle));
      polyline([Point(55+x0,220-y0),Point(255-x0,120+y0)]);
      polyline([Point(255-x0-x1,120+y0+y1),Point(255-x0,120+y0)]);
      polyline([Point(255-x0-round(dlina),120+y0),Point(255-x0,120+y0)]);
      Textout(167,165, chto);
      arc(55,50,255,150,255,100,55,100);
      polyline([Point(255,100),Point(260,90)]);
      polyline([Point(255,100),Point(245,90)]);
      Textout(150,25, chto);
    end;
end;

procedure TForm6.dopRisuem2;
begin
   with image1.Canvas do
    begin
      pen.Color := clRed;
      Font.Name := 'Arial';
      Font.Size := 15;
      arc(55,50,255,150,255,100,55,100);
      polyline([Point(255,100),Point(260,90)]);
      polyline([Point(255,100),Point(245,90)]);
      Textout(150,25, chto);
    end;
end;

procedure TForm6.FormShow(Sender: TObject);
var
  x: integer;
begin
  with image1.Canvas do
    begin
      brush.Color := clBtnFace;
      pen.Color := clBtnFace;
      Rectangle(0,0,321,275);
      pen.Color := clBlack;
      ellipse(35,100,75,140);
      ellipse(135,100,175,140);
      ellipse(235,100,275,140);
      Font.Name := 'Arial';
      Font.Size := 15;
      x := 55 - TextWidth(kto) div 2;
      Textout(x,120 - 14, kto);
      x := 155 - TextWidth(cherezKogo) div 2;
      Textout(x,120 - 14, cherezKogo);
      x := 255 - TextWidth(naKogo) div 2;
      Textout(x,120 - 14, naKogo);
      polyline([Point(75,120),Point(135,120)]);
      polyline([Point(175,120),Point(235,120)]);
      case tip of
        1:  begin
              x := 105 - TextWidth(kak) div 2;
              Textout(x,110 - 14, kak);
              x := 205 - TextWidth(chto) div 2;
              Textout(x,110 - 14, chto);
              polyline([Point(125,115),Point(135,120)]);
              polyline([Point(125,125),Point(135,120)]);
              polyline([Point(225,115),Point(235,120)]);
              polyline([Point(225,125),Point(235,120)]);
              dopRisuem();
            end;
        2:  begin
              x := 105 - TextWidth(kak) div 2;
              Textout(x,110 - 14, kak);
              x := 205 - TextWidth(chto) div 2;
              Textout(x,110 - 14, chto);
              polyline([Point(125,115),Point(135,120)]);
              polyline([Point(125,125),Point(135,120)]);
              polyline([Point(225,115),Point(235,120)]);
              polyline([Point(225,125),Point(235,120)]);
              dopRisuem2();
            end;
        3:  begin
              x := 105 - TextWidth(kak) div 2;
              Textout(x,110 - 14, kak);
              x := 205 - TextWidth(chto) div 2;
              Textout(x,110 - 14, chto);
              polyline([Point(75,120),Point(85,115)]);
              polyline([Point(75,120),Point(85,125)]);
              polyline([Point(225,115),Point(235,120)]);
              polyline([Point(225,125),Point(235,120)]);
              dopRisuem2();
            end;
        4:  begin
              x := 105 - TextWidth(kak) div 2;
              Textout(x,110 - 14, kak);
              x := 205 - TextWidth(chto) div 2;
              Textout(x,110 - 14, chto);
              polyline([Point(75,120),Point(85,115)]);
              polyline([Point(75,120),Point(85,125)]);
              polyline([Point(225,115),Point(235,120)]);
              polyline([Point(225,125),Point(235,120)]);
              dopRisuem();
            end;
       end;
    end;
end;



end.
