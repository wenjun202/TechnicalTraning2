pageextension 50100 salesreceivablesext extends "Sales & Receivables Setup"
{
    layout
    {
        addafter("Customer Nos.")
        {
            field(employeenumbers; Rec.employeenumbers)
            {
                ApplicationArea = all;

            }
        }
    }
}
