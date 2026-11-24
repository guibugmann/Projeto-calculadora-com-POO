unit UPote;

interface

uses
UOperacao;

Type
  TPote= class(TOperacao)
  public
    function Calcular: Double; override;
  end;

implementation

function TPote.Calcular: Double;
var
    ldGuardar: Double;
    liContador: Integer;
begin
  ldGuardar:= 1;
  for liContador := 1 to Trunc(valor2) do
      begin
        ldGuardar:=ldGuardar*valor1;
      end;
   Result:=ldGuardar;
end;

end.
