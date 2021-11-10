/// <summary>
/// Table tlk-Playlist Item Rate (ID 50204).
/// </summary>
Table 50204 "tlk-Playlist Item Rate"
{
    fields
    {
        field(1; "Source Type"; Option)
        {
            OptionMembers = Vendor,Customer;
        }
        field(2; "Source Number"; Code[20])
        {
        }
        field(30; "Item No. "; Code[20])
        {
        }
        field(40; "Start Time"; Time)
        {
        }
        field(50; "End Time"; Time)
        {
        }
        field(60; "Rate Amount"; Decimal)
        {
        }
        field(70; "Publisher Code"; Code[10])
        {
        }
    }
}
