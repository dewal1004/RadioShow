page 50110 "Radio Show Fan Factbox"
{
  Caption = 'Radio Show Fan Factbox';
  PageType = ListPart;
  SourceTable = "Radio Show Fan";

  layout
  {
    area(content)
    {
      repeater(General)
      {
        field(Name;Name)
        {
          ApplicationArea = All;
        }
        field("E-Mail";"E-Mail")
        {
          ApplicationArea = All;
        }
        field("Last Contacted ";"Last Contacted ")
        {
          ApplicationArea = All;
        }
      }
    }
  }
}
