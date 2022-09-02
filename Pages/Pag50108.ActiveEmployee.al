page 50108 ActiveEmployee
{
    Caption = 'ActiveEmployee';
    PageType = ListPart;
    SourceTable = S_employees;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(active; Rec.active)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the active field.';
                }
                field(birth_date; Rec.birth_date)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the birth_date field.';
                }
                field(emp_no; Rec.emp_no)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the emp_no field.';
                }
                field(first_name; Rec.first_name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the first_name field.';
                }
                field(gender; Rec.gender)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the gender field.';
                }
                field(hire_date; Rec.hire_date)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the hire_date field.';
                }
                field(last_name; Rec.last_name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Specifies the value of the last_name field.';
                }
            }
        }
    }
}
