Feature: Consumer_creates_inquiry

	Scenario: Consumer creates inquiry

		Given offer is 'active' or 'inquired'
		And consumer accepts that payment of offer_fee will be executed once the offer is accepted
		When consumer creates inquiry
		Then offer becomes "inquired"

