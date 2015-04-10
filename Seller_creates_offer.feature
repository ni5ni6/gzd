Feature: Seller_creates_offer

	In order to publish listing, 
	Seller need to create offer
	So we can profit from accepted offers



	Scenario: Seller defines offer price

		When seller inputs <offer_value>
		Then App incalculates <offer_fee>

		Examples:

		| offer_value | offer_fee | 
		| 150         | 15        | 
		| 200         | 20        | 
		| 190         | 19        | 

	Scenario: Seller confirms offer creation

		Then Offer is 'active'
			And Offer is visible in consumer search

	Scenario: Seller accepts that payment of offer_fee will be executed once the offer is accepted