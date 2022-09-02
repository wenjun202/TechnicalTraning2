page 50107 Companydetails
{
    Caption = 'Companydetails';
    PageType = Card;
    ApplicationArea = all;
    UsageCategory = Documents;


    layout
    {
        area(content)
        {
            group(General)
            {
                part(ActiveEmployee; ActiveEmployee)
                {
                    ApplicationArea = all;
                    SubPageLink = active = filter(true);
                }
            }
            group(Inactive)
            {
                part(InactiveEmployee; InactiveEmployee)
                {
                    ApplicationArea = all;
                    SubPageLink = active = filter(false);
                }
            }

        }
        area(FactBoxes)
        {
            part(DepartmentDetail; DepartmentDetail)
            {
                ApplicationArea = all;
                SubPageLink = dept_name = filter('dept1');

            }
        }
    }
}
