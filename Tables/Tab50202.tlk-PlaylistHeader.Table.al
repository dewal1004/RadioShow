/// <summary>
/// Table tlk-Playlist Header (ID 50202).
/// </summary>
Table 50202 "tlk-Playlist Header"
{
    fields
    {
        field(1; "No."; Code[20])
        {
        }
        field(10; "Radio Show No."; Code[20])
        {
        }
        field(20; "Description"; Text[50])
        {
        }
        field(30; "Broadcast Date"; Date)
        {
        }
        field(40; "Duration"; Duration)
        {
        }
        field(50; "Start Time"; Time)
        {
        }
        field(60; "End Time"; Time)
        {
        }
    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
}
