unit opisaniya;

interface

type
  primOperator = record
    commandType: byte;               // 1 - ������� ���, 2 - ������� ��, 3 - ������ �����, 4 - ������� �����, 5 - ������� ���, 6 - ������� ��
    name: string;                    // ��� ��������, �������, �����
    stroka: string;                  // ������ �������
    stolbec: string;                 // ������� �������
    vivod: string;
  end;
  masscommand = array[0..49] of primOperator;
  command = record
    chisloOp: byte;
    massiv: masscommand;
  end;
  arrayCom = array[0..49] of command;
  arraySubObj = array[0..49] of string;
implementation

end.
