/// <summary>
/// Page tlk-Radio Show Fan Factbox (ID 50210).
/// </summary>
page 50210 "tlk-Radio Show Fan Factbox"
{
    Caption = 'Radio Show Fan Factbox';
    PageType = ListPart;
    SourceTable = "tlk-Radio Show Fan";

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Name; Name)
                {
                    ApplicationArea = All;
                }
                field("E-Mail"; "E-Mail")
                {
                    ApplicationArea = All;
                }
                field("Last Contacted "; "Last Contacted ")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
