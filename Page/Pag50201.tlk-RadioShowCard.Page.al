/// <summary>
/// Page tlk-Radio Show Card (ID 50201).
/// </summary>
page 50201 "tlk-Radio Show Card"
{
    PageType = Card;
    SourceTable = "tlk-Radio Show";

    layout
    {
        area(Content)
        {
            group(General)
            {
                //promoted = true;
                field("No. "; "No.")
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
                }
                field("Radio Show Type"; "Radio Show Type")
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
                    ToolTip = 'Type of Radio Style'; //Promoted;
                }
                field("Name"; "Name")
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
                }
                field("Run Time"; "Run Time")
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
                }
                field(Frequency; rec.Frequency)
                {
                    ApplicationArea = Basic;
                }
                field("Host Code"; "Host Code")
                {
                    ApplicationArea = Basic;
                }
                field("Host Name"; "Host Name")
                {
                    ApplicationArea = Basic;
                }
            }
            group(Requirements)
            {
                field("PSA Planned Quantity"; rec."PSA Planned Quantity")
                {
                    ApplicationArea = Basic;
                }
                field("Ads Planned Quantity"; rec."Ads Planned Quantity")
                {
                    ApplicationArea = Basic;
                }
                field("News Required"; "News Required")
                {
                    ApplicationArea = Basic;
                }
                field("News Duration"; rec."News Duration")
                {
                    ApplicationArea = Basic;
                }
                field("Sports Required"; rec."Sports Required")
                {
                    ApplicationArea = Basic;
                }
                field("Sports Duration"; rec."Sports Duration")
                {
                    ApplicationArea = Basic;
                }

                field("Weather Required"; rec."Weather Required")
                {
                    ApplicationArea = Basic;
                }
                field("Weather Duration"; rec."Weather Duration")
                {
                    ApplicationArea = Basic;
                }
            }

            group(Statistics)
            {
                field("Avg Listeners"; "Avg Listeners")
                {
                    ApplicationArea = Basic;
                    Importance = Promoted;
                }
                field("Audience Share"; "Audience Share")
                {
                    ApplicationArea = Basic;
                }
                field("Advert Revenue"; "Advert Revenue")
                {
                    ApplicationArea = Basic;
                }
                field("Royalty Cost"; "Royalty Cost")
                {
                    ApplicationArea = Basic;
                }
            }
        }
    }
}
