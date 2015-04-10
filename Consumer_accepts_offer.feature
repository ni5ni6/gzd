Feature: Consumer_accepts_offer

	Scenario: Consumer accepts offer

		Given offer <offer_id> is "awaiting_acceptance"
		Given consumer placed inquiry for offer <offer_id>
		When consumer accepts offer
		Then all offer <offer_id> inquiries are deleted
		Then offer becomes "accepted"
		Then App charges offer fee