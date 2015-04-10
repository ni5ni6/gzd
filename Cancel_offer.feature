	Feature: Cancel_offer

	Scenario: Admin can cancel offer

		Then offer gets "canceled"
			And is not visible in consumer search

	Scenario: Seller cannot cancel offer

