Feature: Signing up
  In order to create a new account
  As a user [docter/organization/patient]
  I want to be able to sign up for a new account

  Scenario: Signing up
    Given I am on the homepage
    When I follow "Sign up"
    And I fill in "Fname" with "asif"
    And I fill in "Lname" with "meer"
    And I fill in "Email" with "user@ticketee.com"
    And I fill in "Password" with "password"
    And I fill in "Password confirmation" with "password"
    And I press "Sign up"
    Then I should see "You have signed up successfully."


