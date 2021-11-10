/// <summary>
/// Page tlk Radio Show Fans (ID 50211).
/// </summary>
page 50211 "tlk Radio Show Fans"
{

    ApplicationArea = Basic;
    Caption = 'Radio Show Fans';
    PageType = List;
    SourceTable = "tlk-Radio Show Fan";
    UsageCategory = Lists;
    Editable = true;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No. "; Rec."No. ")
                {
                    ToolTip = 'Specifies the value of the No.  field.';
                    ApplicationArea = Basic;
                }
                field("Radio Show No. "; Rec."Radio Show No. ")
                {
                    ToolTip = 'Specifies the value of the Radio Show No.  field.';
                    ApplicationArea = Basic;
                }
                field(Name; Rec.Name)
                {
                    ToolTip = 'Specifies the value of the Name field.';
                    ApplicationArea = Basic;
                }
                field("E-Mail"; Rec."E-Mail")
                {
                    ToolTip = 'Specifies the value of the E-Mail field.';
                    ApplicationArea = Basic;
                }
                field("Last Contacted "; Rec."Last Contacted ")
                {
                    ToolTip = 'Specifies the value of the Last Contacted  field.';
                    ApplicationArea = Basic;
                }
                // field(SystemCreatedAt; Rec.SystemCreatedAt)
                // {
                //     ToolTip = 'Specifies the value of the SystemCreatedAt field.';
                //     ApplicationArea = Basic;
                // }
                // field(SystemCreatedBy; Rec.SystemCreatedBy)
                // {
                //     ToolTip = 'Specifies the value of the SystemCreatedBy field.';
                //     ApplicationArea = Basic;
                // }
                // field(SystemId; Rec.SystemId)
                // {
                //     ToolTip = 'Specifies the value of the SystemId field.';
                //     ApplicationArea = Basic;
                // }
                // field(SystemModifiedAt; Rec.SystemModifiedAt)
                // {
                //     ToolTip = 'Specifies the value of the SystemModifiedAt field.';
                //     ApplicationArea = Basic;
                // }
                // field(SystemModifiedBy; Rec.SystemModifiedBy)
                // {
                //     ToolTip = 'Specifies the value of the SystemModifiedBy field.';
                //     ApplicationArea = Basic;
                // }
            }
        }
    }

}
