Feature: deposit
  As a customer
  I want to deposit my money to ATM
  
Background: 
  Given a customer with id 1 and pin 111 with balance 200 exists
  When I login to ATM with id 1 and pin 111
  
Scenario: deposit money to ATM
  When I deposit 100 to ATM
  Then my account balance is 300