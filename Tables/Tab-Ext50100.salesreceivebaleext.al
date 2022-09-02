tableextension 50100 "sales & receivebale ext" extends "Sales & Receivables Setup"
{
    fields
    {
        field(50100; employeenumbers; Code[30])
        {
            Caption = 'employeenumbers';
            DataClassification = CustomerContent;
            TableRelation = "No. Series";
        }

    }
}
