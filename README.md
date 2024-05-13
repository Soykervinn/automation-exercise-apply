# automation-exercise-apply
### Author:
#### Kervinn Aguilera
#### Test Automation Engineer
###### [Linkedin](https://www.linkedin.com/in/kervinn/)
###### [Bitbucket](https://bitbucket.org/kervinnaguilera/workspace/overview/)

This repository contains automated tests using Cypress integrated with Cucumber to implement tests of test scenarios written in Gherkin describing the expected behavior of Automation Exercise, an e-commerce platform.

## Description.

The aim of this project is to automate user flows for a successful purchase on the Automation Exercise platform. The covered flows include:
```bash
- User Creation
- Login
- Purchase
- Payment Flow
- Contact Us
- Logout
```
## User Flow Description.
```bash
1. Enter the website and scroll down about halfway down the page.
2. Choose a product and click on “View product” under the picture of the product.
3. In the Quantity box enter 30
4. Click “Add to cart”
5. Click on “Proceed to Checkout”
6. Fill in an email address and click on “Register / Login”
7. Enter name and email under “New User Signup”
8. Fill in all information and click on “Create Account”
9. Click on “Continue” under “ACCOUNT CREATED!” title
10. Click on the Cart in the header
11. Click on “Proceed to checkout”
12. Add a comment and click on “Place Order”
13. Fill in fake Credit Card information and click on “Pay and Confirm Order”
14. Click on “Continue” button
15. Click on “Logout” on top header
16. On the “Login to your account” box and enter with previously created user
17. Click on “Contact us” on the header
18. Fill required data and Click on “Submit”
19. Press “OK” in the pop up
20. Finally, click on the “Logout” button on the header.
```
## Stack.
```bash
- Node.js
- Cypress
- Cucumber
```
## Installation
##### 1. Clone the repository from [Github](https://github.com/Soykervinn/automation-exercise-apply/tree/main):
```bash
git clone https://github.com/Soykervinn/automation-exercise-apply.git
```
##### 2. Install dependencies:
```bash
cd automation-exercise-apply
npm install
```
##### 3. Execution:
###### With Cypress UI:
```bash
 npx cypress open
```
###### In terminal:

```bash
npx cypress run
```
###### In Cypress Dashboard:

```bash
npx cypress run --record --key e7c59b30-4616-40fc-a9d9-8ac317809878
```
## 4. Contribution:
If you wish to contribute to this project, follow these steps:
```bash
Fork the repository.
Create a new branch (git checkout -b feature/new-feature).
Make your changes and commit (git commit -am 'Add new feature').
Push your changes to the repository (git push origin feature/new-feature).
Create a new Pull Request.
```
## 5. Useful Information:
- [Test Plan](https://github.com/Soykervinn/automation-exercise-apply/blob/main/test-plan.md)
- [Test Strategy](https://github.com/Soykervinn/automation-exercise-apply/blob/main/test-strategy.md)
