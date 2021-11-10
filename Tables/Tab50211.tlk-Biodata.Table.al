/// <summary>
/// Table tlk-Biodata (ID 50211).
/// </summary>
Table 50211 "tlk-Biodata"
{
    Caption = 'Biodata';
    DataClassification = ToBeClassified;

    fields
    {
        field(10; FriendID; Code[10])
        {
            Caption = 'FriendID';
            DataClassification = ToBeClassified;
        }
        field(20; FirstName; Text[20])
        {
            Caption = 'FirstName';
            DataClassification = ToBeClassified;
        }
        field(30; LastName; Text[20])
        {
            Caption = 'LastName';
            DataClassification = ToBeClassified;
        }
        field(12; Title; Option)
        {
            OptionMembers = ,Mr,Mrs,Dr,Rev,Prof,Col,Gen,Engr,Lawyer;
        }
        // {
        //     Caption = 'Title';
        //     DataClassification = ToBeClassified;
        // }
        field(35; Age; Integer)
        {
            Caption = 'Age';
            DataClassification = ToBeClassified;
            //Numeric = true;
            MinValue = 10;
            MaxValue = 60;
            Editable = true;
        }
    }
    keys
    {
        key(PK; FriendID)
        {
            Clustered = true;
        }
    }
}
