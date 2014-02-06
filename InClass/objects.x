-- read Z:\SE422\InClass\objects.x 
-- NOTE: USE THE FULL PATH NAME TO THIS FILE 


!create me : ModelElement
!create feature :Feature 
!create cl : Classifier 
!create v : Visibility
!create class :Class
!create data_type :DataType
!create interface :Interface
!create attribute :Attribute
!create operation :Operation
!create association :Association
!new  AssociationEnd('a1')
!create aggregation :Aggregation
!create parameter :Parameter


!new ConcreteComponent('cc1')
!new ConcreteDecorator('cd1')
 
!insert (cd1,cc1) into op

--!cc1 := a1
--!cd1 := a1
 
--!create m2:Movie 
--!create r2:Rental 
--!set m2.priceCode := 2 
--!set m2.title := 'Movie2' 
--!set r2.daysRented := 3 
--!insert (c1,r2) into custRentals
--!insert (r2,m2) into movRental 
 
--!c1.Statement() 