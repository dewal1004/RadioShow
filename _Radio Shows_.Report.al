report 50100 "Radio Shows"
{
  UsageCategory = ReportsAndAnalysis;
  ApplicationArea = Basic;
  WordLayout = 'RadioShows.docx';
  //WordLayout = 'RadioShower.docx';
  //RDLCLayout = 'Radioshows.RDLC';
  DefaultLayout = Word;

  // RDLCLayout = 'RadioShows.RDLC';
  dataset
  {
  //dataitem(RadioShow; "Radio Show")
  dataitem(DataItemName;
  "Radio Show")
  {
  column("AdvertRevenue";
  "Advert Revenue")
  {
  }
  column("AudienceShare";
  "Audience Share")
  {
  }
  column("AvgListeners";
  "Avg Listeners")
  {
  }
  column("HostCode";
  "Host Code")
  {
  }
  column("HostName";
  "Host Name")
  {
  }
  column("Name";
  "Name")
  {
  }
  column("No";
  "No. ")
  {
  }
  column("RadioShowType";
  "Radio Show Type")
  {
  }
  column("RoyaltyCost";
  "Royalty Cost")
  {
  }
  column("RunTime";
  "Run Time")
  {
  }
  }
  }
  requestpage
  {
    layout
    {
      area(content)
      {
        group(GroupName)
        {
        }
      }
    }
    actions
    {
      area(processing)
      {
      }
    }
  }
}
