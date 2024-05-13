Feature: Demo Blaze E2E Testing. 

@focus 
Scenario: e2e E-commerce User Flow.
    Given the user is on the e-commerce website.
    When the user scrolls down about halfway down the page.
    And the user chooses a product and clicks on 'View product' under the picture of the product.
    And the user enters '30' in the Quantity box.
    And the user clicks 'Add to cart'.
    And the user clicks on 'Proceed to Checkout'.
    And the user fills in an email address and clicks on 'Register Login'.
    And the user enters name and email under 'New User Signup'.
    And the user fills in all information and clicks on 'Create Account'.
    And the user clicks on 'Continue' under 'ACCOUNT CREATED!' title.
    And the user clicks on the Cart in the header.
    And the user clicks on 'Proceed to checkout'.
    And the user adds a comment and clicks on 'Place Order'.
    And the user fills in fake Credit Card information and clicks on 'Pay and Confirm Order'.
    And the user clicks on 'Continue' button.
    And the user clicks on 'Logout' on the top header.
    And the user logs in with previously created user.
    And the user clicks on 'Contact us' on the header.
    And the user fills required data and clicks on 'Submit'.
    And the user presses 'OK' in the pop-up.
    And the user clicks on the 'Logout' button on the header.
    Then the user should be logged out of the website.