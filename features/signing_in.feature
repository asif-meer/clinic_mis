Feature: Signing in
  In order to use the site as any type of user
  As a user it may be one of these user [patient,docter,orginization] 
  I want to be able to sign in

  Scenario: Signing in 
    Given there are the following users:
    | email | password | flash |
    | amqasim@comstar.com.pk | secret | see "Signed in successfully." |
    And I am on the homepage
    When I follow "Sign in"
    When I fill in "Email" with "amqasim.comstar.com.pk"
    And I fill in "Password" with "password"
    And I press "Sign in"
     



