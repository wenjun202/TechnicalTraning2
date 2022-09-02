page 50110 DepartmentDetail
{
    Caption = 'DepartmentDetail';
    PageType = CardPart;
    SourceTable = departments;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(dept_name; Rec.dept_name)
                {
                    ApplicationArea = all;
                }
            }
        }
    }
}
