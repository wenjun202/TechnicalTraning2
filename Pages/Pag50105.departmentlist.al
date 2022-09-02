page 50105 departmentlist
{
    Caption = 'departmentlist';
    PageType = List;
    SourceTable = departments;
    UsageCategory = Lists;
    ApplicationArea = all;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(dept_name; Rec.dept_name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the dept_name field.';
                }
                field(dept_no; Rec.dept_no)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the dept_no field.';
                }
            }
        }
    }
}
