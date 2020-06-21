Feature: Verifying the theHut page
Scenario Outline: Verifying the product and book the product
Given User is on theHut page
When User enter the product "<product>"
And User should click the Search button
And User should click the product
And User should click the add to cart option
And User again continue for shopping by clicking continue
And User again enter the product "<product>"
And User should click the search option
And User should click the product
And User should click add to cart option
And User enter the "<username>" and "<password>"
And User should click payment option
And User select the payment details "<payment option>"
And User enters the "<username>" and "<password>"
And User should click the book option 