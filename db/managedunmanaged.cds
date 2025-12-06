// unmanaged 
entity CustomerEntity{
        key customerID : Integer;
        companyName : String;
        contactProperty: Integer; 
        linkToContact :  Association to  ContactEntity 
                         on linkToContact.contactID = contactProperty; 
    }

    entity ContactEntity{
        key contactID : Integer;
        contactName : String;
        contactPhone : String;
    }

entity PurchaseOder{
   key poid:Integer;
   key item_id:Integer;
   item : Composition of Poitems on item.poitemid = item_id;
   name:String;
}
entity Poitems{
    key poitemid:Integer;
    name:String;
}







// Managed Association 

entity Teacher{
    key teachID:Integer;
    name:String;

    dept: Association to Department;

}

entity Department {

    key departID:Integer;
    name:String;
}

entity Orders {
  key ID: Integer;
  Items : Composition of many OrdersItems on Items.parent = $self ;
}
entity OrdersItems {
  key id : Integer;
  parent: Association to Orders;
 
  quantity : Integer;
}

entity Airplane{
  key aid : Integer;
  noofseats:Integer ;
  
    traveller: Association to many Traveller
             on traveller.parent = $self;
}

entity Traveller{
    key tid: Integer;
    parent: Association to Airplane;
        name:String;
}

