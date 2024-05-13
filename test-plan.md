# Automation Exercise - Test Automation Plan.
### [By Kervinn Aguilera](https://www.linkedin.com/in/kervinn/)
Test Automation Engineer
## Objective

The objective of this test plan is to ensure the quality and functionality of the Automation Exercise clothing store system through the implementation of a Test Automation strategy.

## Scope

The test plan will cover all user flows identified in Test Scenarios, including navigation through views, interaction with products, the purchasing process, account creation, address management, payment, and order confirmation.

## Approach

The main focus will be on end-to-end (E2E) testing to simulate the behavior of the end user and validate functionality from the user's perspective.

## Strategy

- Utilize Cypress integrated with Cucumber to implement behavior-driven testing (BDD) from the user's perspective.
- Automate all user flows identified in Test Scenarios in the specified order.
- Design detailed test cases for each step of the user flows, focusing on data validation, navigation, and functionality.
- Utilize GitHub Actions for continuous integration and automated test execution on each code commit.

## Test Scenarios

- Enter the website and scroll down about halfway down the page.
- Choose a product and click on “View product” under the picture of the product.
- In the Quantity box enter 30.
- Click “Add to cart”.
- Click on “Proceed to Checkout”.
- Fill in an email address and click on “Register / Login”.
- Enter name and email under “New User Signup”.
- Fill in all information and click on “Create Account”.
- Click on “Continue” under “ACCOUNT CREATED!” title.
- Click on the Cart in the header.
- Click on “Proceed to checkout”.
- Add a comment and click on “Place Order”.
- Fill in fake Credit Card information and click on “Pay and Confirm Order”.
- Click on “Continue” button.
- Click on “Logout” on top header.
- On the “Login to your account” box, enter with previously created user.
- Click on “Contact us” on the header.
- Fill required data and Click on “Submit”.
- Press “OK” in the pop up.
- Finally, click on the “Logout” button on the header.

## BDD Approach Test Scenario – Step by Step

```bash
Feature: Automation Exercise Apply Digital.

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
```