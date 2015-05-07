Feature: Shooting

  Background:
	Given a battleship board with dimensions "5" x "5"
	And a large ship in position: "3":"4" and "4":"4"

  @wip
  Scenario: Shoot and hit
	Given I shoot to position "3":"4"
	Then I get hit

  @wip
  Scenario: Shoot and miss
	Given I shoot to position "3":"2"
	Then I get water

  @wip
  Scenario: Shoot and sink
	Given I shoot to position "3":"4"
	Then I get hit
	And I shoot to position "4":"4"
	Then I get sink