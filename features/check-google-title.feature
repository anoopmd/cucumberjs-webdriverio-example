@google
Feature: Check Google title
    Background:
        Given I open the url "https://www.google.com"

    Scenario: Title must be google
        Then I expect that the title is "Google"
