page 50101 "Radio Show Card"
{
  PageType = Card;
  SourceTable = "Radio Show";

  layout
  {
    area(Content)
    {
      group(General)
      {
        //promoted = true;
        field("No. ";"No. ")
        {
          ApplicationArea = Basic;
        }
        field("Radio Show Type";"Radio Show Type")
        {
          ApplicationArea = Basic;
          Importance = Additional;
          ToolTip = 'Type of Radio Style'; //Promoted;
        }
        field("Name";"Name")
        {
          ApplicationArea = Basic;
          Importance = Additional;
        }
        field("Run Time";"Run Time")
        {
          ApplicationArea = Basic;
          Importance = Promoted;
        }
        field("Host Code";"Host Code")
        {
          ApplicationArea = Basic;
        }
        field("Host Name";"Host Name")
        {
          ApplicationArea = Basic;
        }
        field("News Required";"News Required")
        {
          ApplicationArea = Basic;
        }
      }
      group(Statistics)
      {
        field("Avg Listeners";"Avg Listeners")
        {
          ApplicationArea = Basic;
        }
        field("Audience Share";"Audience Share")
        {
          ApplicationArea = Basic;
        }
        field("Advert Revenue";"Advert Revenue")
        {
          ApplicationArea = Basic;
        }
        field("Royalty Cost";"Royalty Cost")
        {
          ApplicationArea = Basic;
        }
      }
    }
  }
}
