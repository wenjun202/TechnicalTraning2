table 50100 S_employees
{
    Caption = 'employees';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; emp_no; Code[30])
        {
            Caption = 'emp_no';
            DataClassification = CustomerContent;
            Editable = false;
        }
        field(2; birth_date; Date)
        {
            Caption = 'birth_date';
            DataClassification = CustomerContent;

            trigger OnValidate()
            var
                currentyear: Integer;
                birthyear: Integer;
            begin
                if rec.birth_date > Today then Error('age cannot be 0');
                if rec.birth_date <> 0D then begin
                    birthyear := Date2DMY(rec.birth_date, 3);
                    currentyear := Date2DMY(Today, 3);
                    Rec.Validate(age, currentyear - birthyear);
                end
            end;
        }
        field(3; first_name; Text[14])
        {
            Caption = 'first_name';
            DataClassification = CustomerContent;
        }
        field(4; last_name; Text[16])
        {
            Caption = 'last_name';
            DataClassification = CustomerContent;
        }
        field(5; gender; Enum Gender)
        {
            Caption = 'gender';
            DataClassification = CustomerContent;
        }
        field(6; hire_date; Date)
        {
            Caption = 'hire_date';
            DataClassification = CustomerContent;
        }
        field(7; active; Boolean)
        {
            Caption = 'active';
            DataClassification = CustomerContent;
        }
        field(8; age; Integer)
        {
            DataClassification = CustomerContent;
            Caption = 'Age';
            Editable = false;
        }

    }

    keys
    {
        key(PK; emp_no)
        {

            Clustered = true;
        }

    }
    trigger OnInsert()
    var
        numberseries: Codeunit NoSeriesManagement;
        Rec_salesreceivables: Record "Sales & Receivables Setup";
    begin
        Clear(numberseries);
        Clear(Rec_salesreceivables);
        Rec_salesreceivables.Reset();
        Rec_salesreceivables.Get();
        Rec_salesreceivables.TestField(employeenumbers);
        rec.emp_no := numberseries.GetNextNo(Rec_salesreceivables.employeenumbers, Today, true);
    end;

}
