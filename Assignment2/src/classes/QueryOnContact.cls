public class QueryOnContact {
	
	public static void printingContactRecords(){
	
	List<Contact> contactRecords = new List<Contact>([SELECT Name, Phone, Email FROM Contact]);
	system.debug(contactRecords);
}