# Text Section Molecules

This directory houses all of Vojes Enterprises Molcules relating to sections of text within our websites. These Molecules are presented at a basic level of construction. This README aims to provide doctumentation regarding these different Molecules and explains how they can be used and their different Classes and IDs involved.

# Header Molecule

This Molecule is used as a header to VE websites. While basic in nature, it's been constructed so that the Molecule can be edited to fit the needs for its placement. You'll notice that this Molecule comes equipped two `div` elements; one containing the `row` class and the other containing the `col-s-12` and `header` class. Information for `row` and `col-s-12` can be found in the `atomic-design` README.

Below is the Cassius used for the `header` class. These parameters are not set in stone and may be edited to fit the needs of the page it's situated in.
```css
.header
    background-color: #000
    color: #fff
    text-align: center
```

# Section Molecule

This Molecule is used to present information within the website, and create distinct sections using the `section-light` and `section-dark` classes. These molecules are extremely versatile as they are able to be used in conjuction with other Molecules to create specific sections of varying degrees. Below is the standard Cassius for this Molecule.
```css
.section-light
    background-color: #fff
    color: #000

.section-dark
    background-color: #000
    color: #fff
```
