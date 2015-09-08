Feature: Hello
    Test DefaultController of the BehatTrainingBundle
    Scenario Outline: I should see the hello controller
        Given I am on "/hello/<name>"
        Then I should see "Hello <name>"
        Examples:
            |  name   |
            | Florian |
            | Fabien  |