using {Books} from '../db/schema';
using {CustomerEntity,ContactEntity,Teacher,Department,PurchaseOder,Poitems,Orders} from '../db/managedunmanaged';
// using {Airplane,Traveller,} from '../db/associationCompisiton';
service datamodelling{
  
  entity BooksSet as projection on Books;
  

  //ManagedUnmanaged Concept
  
  entity TeacherSet as projection on Teacher;
  entity DepartmentSet  as projection on Department;
  entity CustomerEntitySet as projection on CustomerEntity;
  entity ContactEntitySet as projection on ContactEntity;

  entity PurchaseOderSet as projection on  PurchaseOder;
  entity PoitemsSet as projection on Poitems;


   entity OrdersSet as projection on Orders;


  

}