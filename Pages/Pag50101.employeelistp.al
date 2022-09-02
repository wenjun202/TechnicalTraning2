page 50101 employeelistp
{
    Caption = 'employeelistp';
    PageType = List;
    SourceTable = S_employees;
    UsageCategory = Lists;
    ApplicationArea = all;
    CardPageId = employeescard;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("emp_no"; Rec.emp_no)
                {
                    ApplicationArea = all;

                }
                field("birth_date"; Rec.birth_date)
                {
                    ApplicationArea = all;
                }
                field("first_name"; Rec.first_name)
                {
                    ApplicationArea = all;
                }
                field("last_name"; Rec.last_name)
                {
                    ApplicationArea = all;
                }
                field(gender; Rec.gender)
                {
                    ApplicationArea = all;

                }
                field(hire_date; Rec.hire_date)
                {
                    ApplicationArea = All;
                }
                field(active; Rec.active)
                {
                    ApplicationArea = all;
                }

            }
        }
    }
}
