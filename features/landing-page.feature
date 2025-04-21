Feature: Landing Page

  As a visitor
  I want to see the landing page
  So that I can learn about the website and take action

  Scenario: Visiting the landing page
    Given I am a new visitor
    When I navigate to the landing page
    Then I should see the page title "Welcome to Our Site"

  Scenario: Seeing the call-to-action button
    Given I am on the landing page
    Then I should see a "Get Started" button

  Scenario: Clicking the call-to-action button
    Given I am on the landing page
    When I click the "Get Started" button
    Then I should be taken to the signup page
