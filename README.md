
# Technichal Tigers Portfolio Template

This is a Portfolio website template created by Technichal-Tigers team (Pod 22.SUM.23)!<br />
To view our website, please follow [instructions](#installation) down below.

![License](https://img.shields.io/github/license/calvh/mlh-portfolio)

## Table of contents

- [Technichal Tigers Portfolio Template](#technichal-tigers-portfolio-template)
  - [Table of contents](#table-of-contents)
  - [What it does?](#what-it-does)
  - [How we built it](#how-we-built-it)
  - [Challenges we ran into](#challenges-we-ran-into)
  - [Accomplishments that we're proud of](#accomplishments-that-were-proud-of)
  - [What we learned?](#what-we-learned)
  - [Installation](#installation)
  - [Usage](#usage)
  - [What's next for Technichal Tigers Portfolio Template](#whats-next-for-technichal-tigers-portfolio-template)
  - [Authors](#authors)
## What it does?
This is a template for a portfolio website that is easy to use, set up, 
and customizable so every one can use it and make it their own in order 
to show their skills and work on the web.

## How we built it
Platforms we used for collaborating:
 - Github 
 - Discord

Technologies we used for building the website:
 - Flask
 - HTML5
 - CSS3 and Bootstrap5
 - Javascript 

## Challenges we ran into
 - The team had no previous experience using either Flask nor Jinja

## Accomplishments that we're proud of
 - We were able to learned how Jinja and Flask work.
 - The overall styling of the website
 - The software architecture and how simple is to change the data from a json file, since we don't have to touch code in order to display different data over the website.

##  What we learned?
 - Flask
    - How Flask routing  system works 
    - How to pass data through jinja
    - How to design Jinja templates
 - Styling
    - How to used Bootstrap5
 - GitHub
    - The importance of branching
    - The importance of defining issues 
    - How to create a pull request
    - How to review a pull request and give it some feedback
## Installation

Make sure you have python3 and pip installed

Create and activate virtual environment using virtualenv
```bash
$ python -m venv python3-virtualenv
$ source python3-virtualenv/bin/activate
```

Use the package manager [pip](https://pip.pypa.io/en/stable/) to install all dependencies!

```bash
pip install -r requirements.txt
```

## Usage

Create a .env file using the example.env template (make a copy using the variables inside of the template)

Start flask development server
```bash
$ export FLASK_ENV=development
$ flask run
```

You should get a response like this in the terminal:
```
❯ flask run
 * Environment: development
 * Debug mode: on
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
```

You'll now be able to access the website at `localhost:5000` or `127.0.0.1:5000` in the browser! 

*Note: The portfolio site will only work on your local machine while you have it running inside of your terminal. We'll go through how to host it in the cloud in the next few weeks!* 
    
## What's next for Technichal Tigers Portfolio Template

We are interested in improving the web design, to make it more responsive, and we are also planning to implement a blog section and a contact me form.
## Authors

- [@BrandonMagana](https://github.com/BrandonMagana)
