Feature: Seller_approves_inquiry

	Scenario: Seller approves inquiry 

		Given offer is "inquired"
		And there is inquiry <inquiry_id>
		When Seller approves <inquiry_id>
		Then offer becomes "awaiting_acceptance"
		Then consumer gets seller contact details

	Scenario: Seller cannot approve inquiry for offer that is awaiting acceptance



	