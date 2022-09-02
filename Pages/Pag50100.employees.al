page 50100 employeescard
{
    Caption = 'employees';
    PageType = Card;
    SourceTable = S_employees;

    layout
    {
        area(content)
        {
            group(General)
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
                field(age; Rec.age)
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
