# Spring MVC Search Application

This repository contains a basic Spring MVC (Model-View-Controller) application for search functionality and form handling.

## Description

The project is a simple Spring MVC application that demonstrates two main functionalities:
1. **SearchController:** Handles search queries by redirecting the user's query to Google.
2. **FormController:** Manages a form submission and displays the student's information.

## Code Structure

The repository includes the following files:

- `SearchController.java`: Manages search functionality. It includes two methods:
    - `home()` handles the home page rendering.
    - `search()` redirects to Google Search based on the user's query.

- `FormController.java`: Manages form submissions. It includes two methods:
    - `showForm()` renders the complex form.
    - `handle()` handles form submissions and prints the student's information.

- `complex_form.jsp`: Represents the form view.

- `success.jsp`: Indicates the success view after form submission.

- `index.jsp`: Contains a redirect to the home page.

## Usage

This application is a basic demonstration of Spring MVC functionalities. To run the project locally, you'll need:
- Java
- Spring Framework

Clone the repository and import it into an IDE that supports Spring development. Run the application and access different endpoints to see the functionalities.
