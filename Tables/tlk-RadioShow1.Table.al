Table 50220 "tlk-Radio Show1"
{
    fields
    {
        field(1; "No. "; Code[20])
        {
        }
        field(10; "Radio Show Type"; Code[10])
        {
            TableRelation = "tlk-Radio Show Type";
        }
        field(20; "Name"; Text[50])
        {
        }
        field(40; "Run Time"; Duration)
        {
        }
        field(50; "Host Code"; Code[20])
        {
        }
        field(60; "Host Name"; Text[50])
        {
        }
        field(100; "Avg Listeners"; Decimal)
        {
        }
        field(110; "Audience Share"; Decimal)
        {
        }
        field(120; "Advert Revenue"; Decimal)
        {
        }
        field(130; "Royalty Cost"; Decimal)
        {
        }
        field(1000; Frequency; Option)
        {
            OptionMembers = Hourly,Daily,Weekly,Monthly;
        }
        field(1010; "PSA Planned Quantity"; Integer)
        {
        }
        field(1020; "Ads Planned Quantity"; Integer)
        {
        }
        field(1030; "News Required"; Boolean)
        {
            InitValue = true;
        }
        field(1040; "News Duration"; Duration)
        {
        }
        field(1050; "Sports Required"; Boolean)
        {
            InitValue = true;
        }
        field(1060; "Sports Duration"; Duration)
        {
        }
        field(1070; "Weather Required"; Boolean)
        {
            InitValue = true;
        }
        field(1080; "Weather Duration"; Duration)
        {
        }
        field(1090; "Date Filter"; Date)
        {
            FieldClass = FlowFilter;
        }
    }
}
