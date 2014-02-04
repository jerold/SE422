-- read Z:\SE422\InClass\objects.x 
-- NOTE: USE THE FULL PATH NAME TO THIS FILE 
-- This file creates 1 customer, 2 movies, and 2 rentals. It sets up 
-- associations between them, and finally calls the Statement() method 
-- for the customer. 
-- It assumes that Regular movies are coded as 0, New movies are 1, and 
-- Family movies are 2. 
 
!create cc1:ConcreteComponent
!create cd1:ConcreteDecorator 
!insert (cd1,cc1) into op
 
--!create m2:Movie 
--!create r2:Rental 
--!set m2.priceCode := 2 
--!set m2.title := 'Movie2' 
--!set r2.daysRented := 3 
--!insert (c1,r2) into custRentals
--!insert (r2,m2) into movRental 
 
--!c1.Statement() 