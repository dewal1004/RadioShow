/// <summary>
/// Table tlk-Listernership Entry (ID 50206).
/// </summary>
Table 50206 "tlk-Listernership Entry"
{
    fields
    {
        field(1; "Entry No."; Integer)
        {
        }
        field(10; "Rating Source Entry No. "; Integer)
        {
        }
        field(20; Date; Date)
        {
        }
        field(30; "Start Time"; Time)
        {
        }
        field(40; "End Time"; Time)
        {
        }
        field(50; "Radio Show No. "; Code[20])
        {
        }
        field(60; "Listerner Count "; Decimal)
        {
        }
        field(70; "Audience Share "; Decimal)
        {
        }
        field(80; "Age Demographic "; Option)
        {
            OptionMembers = ,"0-12","13-18","19-34","35-50","51+";
        }
    }
}
