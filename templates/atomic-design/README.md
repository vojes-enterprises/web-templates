# Vojes Enterprises Design System

At Vojes Enterprises our approach to web design and development is centered around [Atomic Design](https://bradfrost.com/blog/post/atomic-web-design/) and reusable code using the Yesod Web Framework. Within our pattern library are various Hamlet and Cassius files that can be used or copied from in order to create or modify Molecules, Organisms and Templates. Within each subdirectory will be another README such as this which has details regarding the different components used in our Atomic Design approach.

# Goals

* **Living, cohesive design**: An update or change to any component to the design system will roll out to all applications within the VE ecosystem, reducing variance and inconsistency of experience across our websites.

* **More efficiencies**: This approach with Atomic Design to build out our websites means we can create and iterate faster, whilst empowering developers and engineers to implement design changes and deliver features with minimal upfront design work.

* **Tested, and trustworthy**: The design system has been tried and tested, it's scalable to all devices and is secure from potential threat actors using Yesod. We use the type system to enforce as much as possible, from generating proper links, to avoiding XSS attacks, to dealing with character encoding issues.

# Design Principles

* **Simple, yet serious**: By using simple layout designs, we eliminate the need for users to navigate to different pages for information. This approach uses less Javascript, which reduces attack vectors and keeps the pattern library clean and easy to use.

* **Information as water**: At Vojes Enterprises we believe information should flow through you like water. By using simple designs we are able to properly display information in a way that lets the user follow the flow of the river, so to speak.

* **Reusability**: Using an Atomic Design approach lets us create reusable code that we can apply across any VE website. Atoms can be used to create new Molecules. Molecules can be used to create new Organisms. Organisms can be used to create new Templates. As we move forward the library will grow to a point where we can simply grab a template and edit in content.

# Multi-Column Layout Information
For a more responsive design, we use a mobile first approach with media queries and breakpoints to scale the website up or down depending on the device. Each media query also uses a multi-column layout. Each Cassius file should include the below boilerplate before expanding on it.

By default, each media query already has a class defined for it depending on the device. Small and medium devices use the `col-s-*` class, whilst large and extra large devices use the `col-*` class. For example: If we have `<div .col-12 .col-s-6>`, the website will take up all twelve columns when viewed on a laptop or desktop, but will only take up six solumns when viewed on a tablet or phone. For more information about different classes and IDs for `div` please head over to `atomic-design/atoms/div`.

The last thing we'd like to mention about media queries is that they take priority over definitions outside of them. If you have an `<h1>` with a font size of `16px` outside of the media query, but it's `32px` inside of the media query, the `32px` defnition will take priority when inside of that breakpoint.

Comments have been provided in the code block to briefly explain its purpose in the boilerplate.
```css
/* This makes sure that the padding and border are included in the total width and height of the elements: */
*
    box-sizing: border-box

/*  The columns inside a row are all floating to the left, and are therefore taken out of the flow of the page, and other elements will be placed as if the columns do not exist. To prevent this, we will add a style that clears the flow: */
.row::after 
    content: ""
    clear: both
    display: table

/*  All these columns should be floating to the left, and have a padding of 15px: */
[class*="col-"]
    float: left
    padding: 15px

/* Media Query for mobile phones: */
[class*="col-"]
    width: 100%;

/* Small devices (portrait tablets and large phones, 600px and up) */
@media only screen and (min-width: 600px)
    .col-s-1 width: 8.33%
    .col-s-2 width: 16.66%
    .col-s-3 width: 25%
    .col-s-4 width: 33.33%
    .col-s-5 width: 41.66%
    .col-s-6 width: 50%
    .col-s-7 width: 58.33%
    .col-s-8 width: 66.66%
    .col-s-9 width: 75%
    .col-s-10 width: 83.33%
    .col-s-11 width: 91.66%
    .col-s-12 width: 100%
    
/* Medium devices (landscape tablets, 768px and up) */
@media only screen and (min-width: 768px)
    .col-s-1 width: 8.33%
    .col-s-2 width: 16.66%
    .col-s-3 width: 25%
    .col-s-4 width: 33.33%
    .col-s-5 width: 41.66%
    .col-s-6 width: 50%
    .col-s-7 width: 58.33%
    .col-s-8 width: 66.66%
    .col-s-9 width: 75%
    .col-s-10 width: 83.33%
    .col-s-11 width: 91.66%
    .col-s-12 width: 100%
    
/* Large devices (laptops/desktops, 992px and up) */
@media only screen and (min-width: 992px)
    .col-1 width: 8.33%
    .col-2 width: 16.66%
    .col-3 width: 25%
    .col-4 width: 33.33%
    .col-5 width: 41.66%
    .col-6 width: 50%
    .col-7 width: 58.33%
    .col-8 width: 66.66%
    .col-9 width: 75%
    .col-10 width: 83.33%
    .col-11 width: 91.66%
    .col-12 width: 100%
    
/* Extra large devices (large laptops and desktops, 1200px and up) */
@media only screen and (min-width: 1200px)
    .col-1 width: 8.33%
    .col-2 width: 16.66%
    .col-3 width: 25%
    .col-4 width: 33.33%
    .col-5 width: 41.66%
    .col-6 width: 50%
    .col-7 width: 58.33%
    .col-8 width: 66.66%
    .col-9 width: 75%
    .col-10 width: 83.33%
    .col-11 width: 91.66%
    .col-12 width: 100%
```
