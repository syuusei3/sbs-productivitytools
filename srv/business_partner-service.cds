using { com.sap.cap.handson240120 } from '../db/schema';

service MyService {
    entity BusinessPartner as projection on handson240120.BusinessPartner;
}
