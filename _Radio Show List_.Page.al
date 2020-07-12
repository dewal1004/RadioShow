page 50100 "Radio Show List"
{
  PageType = List;
  SourceTable = "Radio Show";
  // Editable = true;
  ApplicationArea = Basic;
  UsageCategory = Lists;
  CardPageId = "Radio Show Card";

  layout
  {
    area(Content)
    {
      repeater(Group)
      {
        field("ShowID";"ShowID")
        {
          ApplicationArea = Basic;
        }
        //field("Date Filter"; "Date Filter") { ApplicationArea = Basic; }
        field("No. ";"No. ")
        {
          ApplicationArea = Basic;
        }
        field("Radio Show Type";"Radio Show Type")
        {
          ApplicationArea = Basic;
        }
        field("Name";"Name")
        {
          ApplicationArea = Basic;
        }
        field("Run Time";"Run Time")
        {
          ApplicationArea = Basic;
        }
        field("Host Code";"Host Code")
        {
          ApplicationArea = Basic;
        }
        field("Host Name";"Host Name")
        {
          ApplicationArea = Basic;
        }
        field("Host Age";"Host Age")
        {
          ApplicationArea = Basic;
        }
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
    area(FactBoxes)
    {
      part(Fans;"Radio Show Fan Factbox")
      {
        ApplicationArea = Basic;
        SubPageLink = "Radio Show No. "=field("No. ");
      }
    }
  }
}
