page 50104 dept_managerlist
{
    Caption = 'dept_managerlist';
    PageType = List;
    SourceTable = dept_manager;
    UsageCategory = Lists;
    ApplicationArea = all;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(dept_no; Rec.dept_no)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the dept_no field.';
                }
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
                field(to_date; Rec.to_date)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the to_date field.';
                }
            }
        }
    }
}
