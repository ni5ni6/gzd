Feature: Seller_creates_offer

	Scenario: Seller defines offer price

		When seller inputs offer_value
		Then App incalculates fee and shows offer_price

		| offer_value | offer_fee | offer_price |
		| 150         | 10        | 160         |
		| 200         | 10        | 210         |
		| 190         | 10        | 200         |
