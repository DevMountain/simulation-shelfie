<img src="https://devmounta.in/img/logowhiteblue.png" width="250" align="right">

# Project Summary

This project is designed to replicate what you might receive on the job. There won't be any guided instruction on what you'll need to do. We will only provide you with design specifications and technical requirements. Your mentors have also been asked to provide only minimal guidance. They can point you in the right direction, but cannot help you code. This project is a chance for you to combine and showcase the skills you've learned so far.

With this guidance only structure, we believe this project will showcase what you can do as an individual and how you can work with a team at this point of the program. Because of this, we feel this project will be worth putting in your portfolio.

Good luck and work hard!

# Application Design

## Homepage

<img src="https://github.com/DevMountain/simulation-1/blob/master/assets/views/home.png" />

## Shelf - Bin List

<img src="https://github.com/DevMountain/simulation-1/blob/master/assets/views/shelf.png" />

## Bin - Inventory Details

<img src="https://github.com/DevMountain/simulation-1/blob/master/assets/views/bin.png" />

## Add to Bin

<img src="https://github.com/DevMountain/simulation-1/blob/master/assets/views/create.png" />

## Edit Bin

<img src="https://github.com/DevMountain/simulation-1/blob/master/assets/views/edit.png" />

# Technical Requirements

* Homepage
  * User can select Shelf A - D.
  * When a user selects a shelf they should be navigated to a view that displays the bins in that shelf.
* Shelf - Bin List
  * The header at the top should act as a breadcrumb. Clicking on the `div` that contains the company's logo should navigate the user back to the homepage.
  * All five bins should be listed.
    * If a bin is empty it should display `+ Add inventory`.
      * A user should be able to click on this `div` and be navigated to the `Add to Bin` view.
    * If a bin is not empty empty it should display `Bin #` with `#` being the number of the bin.
      * A user should be able to click on this `div` and be navigated to the `Bin - Inventory Details` view.