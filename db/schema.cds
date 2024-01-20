namespace com.sap.cap.handson240120;

type BusinessKey : String(10);
type SDate : DateTime;
type LText : String(1024);
type MText : String(256);

entity BusinessPartner {
    key BusinessPartnerID: BusinessKey;
    FirstName: MText;
    LastName: MText;
    Address: LText;
    PostalCode: String(16);
    CreatedAt: SDate;
}
