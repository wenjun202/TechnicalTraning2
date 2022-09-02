table 50105 dept_emp
{
    Caption = 'dept_emp';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; emp_no; Integer)
        {
            Caption = 'emp_no';
            TableRelation = S_employees;
            DataClassification = CustomerContent;
        }
        field(2; dept_no; Text[4])
        {
            Caption = 'dept_no';
            TableRelation = departments;
            DataClassification = CustomerContent;
        }
        field(3; from_date; Date)
        {
            Caption = 'from_date';
            DataClassification = CustomerContent;
        }
        field(4; to_date; Date)
        {
            Caption = 'to_date';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; emp_no)
        {
            Clustered = true;
        }
    }
}
