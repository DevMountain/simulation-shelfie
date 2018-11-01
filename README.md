<img src="https://s3.amazonaws.com/devmountain/readme-logo.png" width="250" align="right">

# Project Summary

This project is designed to replicate what you might receive on the job. We will only provide you with design specifications and technical requirements. This project is a chance for you to combine and showcase the skills you've learned so far.

Good luck and work hard!

# Expectations

This is a modifed version of the original simulation given in the classroom during week 3. We are asking you to build a much more robust project that will strech your skills and hopefully help you build your understanding. You will have 3 weeks to build this project. It is expected that you do your best to solve as many problems bugs as you can in your code base. The most learning comes from your own efforts to understand what the code is doing. Your mentor is always willing to help, but once you leave DevMountain it will be on you to contine your learning and solve problems.

After the 3 weeks are over a mentor will look over your code and you will be expected to walk them through how different parts are working. Use this as an opritunity to learn about the parts that you are not sure about. The mentor will push you to explain as much as they can in an attempt to find holes in your understanding so we can better teach you and get you ready for the job market.

If you have any questions about any of the expectation for this sim or your time in async feel free to reach out to a mentor or instructor and we will be happy to answer them.

# Color Palette & Font

<img src="https://github.com/DevMountain/simulation-1-async/blob/master/assets/colors.png" />

<b><a href="https://fonts.google.com/specimen/Open+Sans?selection.family=Open+Sans">Google Font - Open Sans</a></b>

# Application Design

## Homepage

<img src="https://github.com/DevMountain/simulation-1-async/blob/master/assets/views/home.png" />

## Shelf - Bin List

<img src="https://github.com/DevMountain/simulation-1-async/blob/master/assets/views/shelf.png" />

## Bin - Inventory Details / Edit Bin

<img src="https://github.com/DevMountain/simulation-1-async/blob/master/assets/views/bin.png" />

<br />

<img src="https://github.com/DevMountain/simulation-1-async/blob/master/assets/views/edit.png" />

## Add Bin

<img src="https://github.com/DevMountain/simulation-1-async/blob/master/assets/views/create.png" />

# Technical Requirements - Front-end

## Homepage

* User can select Shelf A - D.
* When a user selects a shelf they should be navigated to a view that displays the bins in that shelf.

## Nav Bar

* The nav bar should be its own component rendered on the routes component.
* It will need to use `withRouter` so it has access to the routing params.
* The title of the componet should reflect the page it is on.
* The header at the top should act as a breadcrumb.
  * The `div` for the company logo should navigate to the homepage.
  * The `div` for the `Shelf` should navigate back to the `Bin List` for that shelf.
    * Example: `Shelf A` should navigate to the `Bin List` for shelf A.
* If the user selects the company logo it should take them to the `shelf list` page.

## Shelf List

* The Front end should call the back-end for the `shelf's` data.
* The shelfs buttons should each be their own component.
* The shelf should display the name of the shelf.
* It should only show as many shels as there are in the database.
* Bellow the shelf buttons make a `create shelf` button that brings you to the `add shelf` page.

## Bin List

* The front-end should call the back-end for the `bins`'s data based on the shelf the user selected.
* Each bin button shold be its own component.
* The button should display the name of the item in the bin.
* Only Show as many bins as are on the shelf.
* Below all the listed bins there should be a button to add a new bin.
  * A user should be able to click on this button and be navigated to the `Add to Bin` view.

## Bin - Inventory Details / Edit Bin

* The input fields should not be editable on load of the view.
* A user should be able to click on the `EDIT` button.
  * The input fields should become editable.
  * The edit button should become a save button.
* A user should be able to click on the `SAVE` button to save changes made to the inventory.
  * The input fields should become un-editable.
  * The save button should become an edit button.
  * This should update the inventory for that bin in the database.
* A user should be able to click on the `DELETE` button to delete inventory from a bin.
  * This should remove the inventory from the bin in the database.
  * This should navigate the user back to the `Bin List` for the shelf.

## Add Bin

* A user should be able to add a name and price for the inventory.
* If you want to use custom images, add a field to add an image.
  * However, you can use this website to generate placeholder images: `http://lorempixel.com/200/200/business/`
* A user should be able to click on `+ Add Inventory`.
  * This should add inventory to the bin in the database.
  * This should navigate the user back to the `Bin List` for the shelf.

# Technical Requirements - Back-end

* The back-end should be created using express.
* Massive should be used to establish a connection to your database.

## Endpoints

* Shelves
  * GET - `/api/shelf` - Returns an array of shelf objects.
    * Example: `[{}, {}, {}]`
  * POST - `/api/shelf` - Creates a new shelf object. Returns nothing.
    * This will need a req.body that contains the name of the shelf.
  * GET - `/api/shelf/:id` - Returns an array of bin objects.
    * Example: `[ {}, {}, {} ]`.
    * `:id` is the shelf id.
* Bins
  * GET - `/api/bin/:id` - Returns a bin object. If there is no bin, returns `null`.
    * `:id` is the bin id. Examples: 2, 4, 5.
  * PUT - `/api/bin/:id` - Updates and returns a bin object.
    * This endpoint should only be accessible if there is a bin object.
    * `:id` is the shelf id to update.
  * DELETE - `/api/bin/:id` - Deletes a bin object. Returns nothing.
    * `:id` is the bin id combined.
  * POST `/api/bin` - Creates a new bin object. Returns nothing.
    * This will need a body with the image, title, and price.

## Contributions

If you see a problem or a typo, please fork, make the necessary changes, and create a pull request so we can review your changes and merge them into the master repo and branch.

## Copyright

© DevMountain LLC, 2017. Unauthorized use and/or duplication of this material without express and written permission from DevMountain, LLC is strictly prohibited. Excerpts and links may be used, provided that full and clear credit is given to DevMountain with appropriate and specific direction to the original content.

<p align="center">
<img src="https://s3.amazonaws.com/devmountain/readme-logo.png" width="250">
</p>
