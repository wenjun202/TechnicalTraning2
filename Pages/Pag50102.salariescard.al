page 50102 salarieslist
{
    Caption = 'salarieslist';
    PageType = List;
    SourceTable = salaries;
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
                    ApplicationArea = all;
                }
                field(salary; Rec.salary)
                {
                    ApplicationArea = all;
                }
                field(from_date; Rec.from_date)
                {
                    ApplicationArea = all;
                }
                field(to_date; Rec.to_date)
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}
