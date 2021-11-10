/// <summary>
/// Table tlk-Radio Show Type (ID 50201).
/// </summary>
Table 50201 "tlk-Radio Show Type"
{
    LookupPageId = "tlk-Radio Show Type";
    DrillDownPageId = "tlk-Radio Show Type";

    fields
    {
        field(1; Code; Code[20])
        {
        }
        field(10; Description; Text[50])
        {
        }
    }
    fieldgroups
    {
        fieldgroup(DropDown; Code, Description)
        {
        }
        // fieldgroup(DropDown; Code, Description, Explanation) { }
    }
}
