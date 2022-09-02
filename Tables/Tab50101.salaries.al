table 50101 salaries
{
    Caption = 'salaries';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; emp_no; Integer)
        {
            Caption = 'emp_no';
            TableRelation = S_employees;
            DataClassification = CustomerContent;
        }
        field(2; salary; Decimal)
        {
            Caption = 'salary';
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
