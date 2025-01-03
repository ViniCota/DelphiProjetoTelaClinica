unit unitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.ExtCtrls, Vcl.Imaging.jpeg;

type
  TFormPrincipal = class(TForm)
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure Sistema2Click(Sender: TObject);
    procedure Cadastros2Click(Sender: TObject);
    procedure Agendamentos1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

uses unitCadPaciente, unitCadAgendamentos;

procedure TFormPrincipal.Agendamentos1Click(Sender: TObject);
begin
            formCadAgendamentos.ShowModal;
end;

procedure TFormPrincipal.BitBtn1Click(Sender: TObject);
begin
    formCadAgendamentos.ShowModal;
end;

procedure TFormPrincipal.BitBtn2Click(Sender: TObject);
begin
    FormCadPaciente.ShowModal;
end;

procedure TFormPrincipal.Cadastros2Click(Sender: TObject);
begin
    FormCadPaciente.ShowModal;
end;

procedure TFormPrincipal.Sistema2Click(Sender: TObject);
begin
    Application.Terminate;
end;

end.
