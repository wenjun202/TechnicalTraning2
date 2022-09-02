page 50106 dept_emplist
{
    Caption = 'dept_emplist';
    PageType = List;
    SourceTable = dept_emp;
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
