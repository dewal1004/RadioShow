/// <summary>
/// Table tlk-Radio Show (ID 50200).
/// </summary>
table 50200 "tlk-Radio Show"
{
    DataClassification = ToBeClassified;
    Caption = 'Radio Show ';
    LookupPageID = "tlk-RadioShowList";
    DrillDownPageId = "tlk-RadioShowList";

    fields
    {
        field(1; "ShowID"; Integer)
        {
            AutoIncrement = true;
            Editable = false;
        }
        field(5; "No."; Code[20])
        {
            NotBlank = false;

            trigger OnValidate()
            begin
                //Message('Weldone');
            end;
            // trigger OnLookup()
            // begin
            // end;
            //Editable = true;
            //NotBlank = true;
            //Numeric = false;
            //InitValue = '000';
            // ValuesAllowed ='100,200,300';
            // ExtendedDatatype = Masked;  used for password data 
        }
        field(10; "Radio Show Type"; Code[10])
        {
            TableRelation = "tlk-Radio Show Type";
            NotBlank = true;
            //InitValue = 'show';
        }
        field(20; "Name"; Text[50])
        {
            NotBlank = true;

            trigger OnValidate()
            begin
                //rec.Acronym := rec.Acronym.ToUpper();
                rec.Name := rec.Name.ToUpper();
                Rec.Name := rec.Name.Trim()
            end;
        }
        field(40; "Run Time"; Duration)
        {
            NotBlank = true;
        }
        field(50; "Host Code"; Code[20])
        {
            NotBlank = true;
        }
        field(60; "Host Name"; Text[50])
        {
        }
        field(65; "Host Age"; Integer)
        {
            Editable = true;
            Caption = 'Age of Host';
            MinValue = 18;
            MaxValue = 90;
        }
        field(100; "Avg Listeners"; Decimal)
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = average("tlk-Listernership Entry"."Listerner Count " where("Radio Show No. " = field("No."), Date = field("Date Filter")));
        }
        field(110; "Audience Share"; Decimal)
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = average("tlk-Listernership Entry"."Audience Share " where("Radio Show No. " = field("No."), Date = field("Date Filter")));
        }
        field(120; "Advert Revenue"; Decimal)
        {
            Editable = false;
            FieldClass = FlowField;
            CalcFormula = sum("tlk-Radio Show Entry"."Fee Amount" where("Radio Show No" = field("No."), "Date Format" = filter(Advertisement))); //Date Format is actually Data Format, system didnt
                                                                                                                                                 //allow me to change it. So I left it 4 now
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

    keys
    {
        key(PK; showId)
        {
            Clustered = true;
        }

        key(RShowType; "Radio Show Type") { }
    }
}
