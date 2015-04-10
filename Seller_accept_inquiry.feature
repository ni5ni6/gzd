Feature: Seller_accept_inquiry

	Scenario: Seller accepts inquiry 

		Given offer is "inquired"
		Then offer becomes "accepted"
		Then App charges inquiry fee
		Then App charges offer fee



	