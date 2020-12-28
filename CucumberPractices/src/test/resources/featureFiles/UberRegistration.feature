Feature: User Regisrtation 

Scenario: user registration with different data 
	Given User is on registration page 
	When User enters following user details 
		| Suresh | Ayyanna | abc@gmail.com | 99999 | Bangalore |
		| James | Joseph | james@gmail.com | 99999 | London | 
		| Binu | Roy | roy@gmail.com | 8887777 | Paris | 
	Then user registration should be successful 
	
	
Scenario: user registration with different data with columns 
	Given User is on registration page 
	When User enters following user details with columns 
		| firstname | lastname | email | phone | city |
		| Suresh | Ayyanna | abc@gmail.com | 99999 | Bangalore |
		| James | Joseph | james@gmail.com | 99999 | London | 
		| Binu | Roy | roy@gmail.com | 8887777 | Paris | 
	Then user registration should be successful	