page 50106 generalJournal
{
    APIGroup = 'LadolBC';
    APIPublisher = 'Ladol';
    APIVersion = 'v1.0';
    ApplicationArea = All;
    Caption = 'generalJournal';
    DelayedInsert = true;
    EntityName = 'generalJournal';
    EntitySetName = 'generalJournals';
    PageType = API;
    SourceTable = "Gen. Journal Line";
    ODataKeyFields = SystemCreatedAt;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field(journalTemplateName; Rec."Journal Template Name")
                {
                    Caption = 'Journal Template Name';
                }
                field(lineNo; Rec."Line No.")
                {
                    Caption = 'Line No.';
                }
                field(accountType; Rec."Account Type")
                {
                    Caption = 'Account Type';
                }
                field(accountNo; Rec."Account No.")
                {
                    Caption = 'Account No.';
                }
                field(postingDate; Rec."Posting Date")
                {
                    Caption = 'Posting Date';
                }
                field(documentType; Rec."Document Type")
                {
                    Caption = 'Document Type';
                }
                field(documentNo; Rec."Document No.")
                {
                    Caption = 'Document No.';
                }
                field(description; Rec.Description)
                {
                    Caption = 'Description';
                }
                field(currencyCode; Rec."Currency Code")
                {
                    Caption = 'Currency Code';
                }
                field(amount; Rec.Amount)
                {
                    Caption = 'Amount';
                }
                field(postingGroup; Rec."Posting Group")
                {
                    Caption = 'Posting Group';
                }
                field(quantity; Rec.Quantity)
                {
                    Caption = 'Quantity';
                }
                field(journalBatchName; Rec."Journal Batch Name")
                {
                    Caption = 'Journal Batch Name';
                }
                field(comment; Rec.Comment)
                {
                    Caption = 'Comment';
                }
                field(systemCreatedAt; Rec.SystemCreatedAt)
                {
                    Caption = 'SystemCreatedAt';
                }
                field(systemId; Rec.SystemId)
                {
                    Caption = 'SystemId';
                }
                field(journalBatchId; Rec."Journal Batch Id")
                {
                    Caption = 'Journal Batch Id';
                }
                field(accountId; Rec."Account Id")
                {
                    Caption = 'Account Id';
                }
            }
        }
    }
}
