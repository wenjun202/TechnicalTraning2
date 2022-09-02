page 50103 titleslist
{
    Caption = 'titleslist';
    PageType = List;
    SourceTable = titles;
    UsageCategory = Lists;
    ApplicationArea = all;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(emp_no; Rec.emp_no)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the emp_no field.';
                }
                field(from_date; Rec.from_date)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the from_date field.';
                }
                field(title; Rec.title)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the title field.';
                }
                field(to_date; Rec.to_date)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the to_date field.';
                }
            }
        }
    }
}
