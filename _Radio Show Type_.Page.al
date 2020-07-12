page 50102 "Radio Show Type"
{
  //tpage, page of type list,
  PageType = List;
  //PageType = ListPart;
  SourceTable = "Radio Show Type";
  ApplicationArea = Basic;
  UsageCategory = Administration;

  layout
  {
    area(Content)
    {
      repeater(Group)
      {
        field(Code;Code)
        {
          ApplicationArea = Basic;
        }
        field(Description;Description)
        {
          ApplicationArea = Basic;
        }
      //field(Explanation; Explanation) { ApplicationArea = Basic; }
      }
    }
  }
}
