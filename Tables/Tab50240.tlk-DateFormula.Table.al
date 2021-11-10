/// <summary>
/// Table tlkDateFormula (ID 50240).
/// </summary>
Table 50240 tlkDateFormula
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Primary Key"; code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(10; "Reference for Date Calculation"; Date)
        {
            trigger OnValidate()
            begin
                CalculateNewDate();
            end;
        }
        field(20; "Date Formula to Test"; DateFormula)
        {
            trigger OnValidate()
            begin
                CalculateNewDate();
            end;
        }
        field(30; "Date Result"; Date)
        {
        }
    }
    local procedure CalculateNewDate()
    begin
        "Date Result" := CalcDate("Date Formula to Test", "Reference for Date Calculation");
    end;
}
