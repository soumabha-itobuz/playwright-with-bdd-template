Feature: Landing Page

  As a visitor
  I want to see the landing page
  So that I can learn about the website and take action

  Scenario: Visiting the landing page
    Given I am a new visitor
    When I navigate to the landing page
    Then I should see the page title "Welcome to Our Site"

