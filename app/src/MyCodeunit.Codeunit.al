namespace y0m0.ALGo.PTE;

codeunit 50100 "PTET My Codeunit"
{
    // Rebased onto upstream main (E2E rerun)
    procedure TestBool(): Boolean
    begin
        exit(true);
    end;

    procedure Add(x: Decimal; y: Decimal): Decimal
    begin
        exit(x + y);
    end;

    procedure Subtract(x: Decimal; y: Decimal): Decimal
    begin
        exit(x - y);
    end;
}
