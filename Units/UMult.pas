unit UMult;

interface

uses
  UOperacao;

Type
  TMult= class(TOperacao)
  public
    function Calcular: Double; override;
  end;

implementation

function TMult.Calcular: Double;
  begin
    Result := valor1*valor2;
  end;


end.
