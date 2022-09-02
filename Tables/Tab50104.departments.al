table 50104 departments
{
    Caption = 'departments';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; dept_no; Text[4])
        {
            Caption = 'dept_no';
            DataClassification = CustomerContent;
        }
        field(2; dept_name; Text[40])
        {
            Caption = 'dept_name';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; dept_no)
        {
            Clustered = true;
        }
    }
}
