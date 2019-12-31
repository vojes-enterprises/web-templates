# Text Section Molecules

This directory houses all of Vojes Enterprises Molcules relating to sections of text within our websites. These Molecules are presented at a basic level of construction. This README aims to provide doctumentation regarding these different Molecules and explains how they can be used and their different Classes and IDs involved.

# Div-Header Molecule

This Molecule is used as a header to VE websites. While basic in nature, it's been constructed so that the Molecule can be edited to fit the needs for its placement. You'll notice that this Molecule comes equipped two `div` elements; one containing the `row` class and the other containing the `col-s-12` and `header` class. Information for `row` and `col-s-12` can be found in the `atomic-design` README.

Below is the Cassius used for the `header` class. These parameters are not set in stone and may be edited to fit the needs of the page it's situated in.
```css
.header
    background-color: #000
    color: #fff
    text-align: center
```

# Div-Section Molecule

This Molecule is used to present information within the website, and create distinct sections using the `section-light` and `section-dark` classes. These molecules are extremely versatile as they are able to be used in conjuction with other Molecules to create specific sections of varying degrees. Below is the standard Cassius for this Molecule.
```css
.section-light
    background-color: #fff
    color: #000

.section-dark
    background-color: #000
    color: #fff
```

## Div-Section Molecule IDs

Because of the versatility this Molecule has, it's highly reccommended to create IDs that a section is able to use independently. This section of the README aims to provide documentation regarding the different IDs and how they're used. Any IDs created that are not specified in this list will have a pull request submitted in order to add it to the documentation.

**WhoWeAre-left & WhoWeAre-right - Found in Homepage.hamlet from the templates directory**
<img src="https://cdn.discordapp.com/attachments/647858253987971094/661676981787688991/unknown.png">
```css
#WhoWeAre-left
    display: flex
    align-items: center
    padding-left: 20%
    padding-right: 20%
    padding-top: 5%

#WhoWeAre-right
    display: flex
    align-items: center
    padding-left: 20%
    padding-right: 20%
    padding-top: 5%
```

These IDs use the `Div-Section` Molecule to create a section of text that aligns with a picture on the side of it. By using Flexbox and padding, we're able to create a nice section within the website that conveys information. This section is fully responsive as well, taking advantage of Media Queries. Adding `row`, `row-reverse` and `column` to the specified MQ means that when the website is viewed on a desktop or laptop, the image will be beside the text, but once screen size is reduced to the tablet/phone breakpoint it will be above the text.
