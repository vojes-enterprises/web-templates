# Div Style Guidelines

This directory houses Vojes Enterprises `div` Atom. This directory works a little differently as there's only one `div` Atom. This README aims to provide information towards the different classes that can be applied to our `div` Atom. These classes all tie into making Molecules with our Atoms and can be found within the Molecules directory

VE uses classes at a universial level. All classes should be used that need to be applied to multiple `div` elements within a webpage. If a section of a VE website requires specialized styling, an ID is to be created independent to that section alone. **While IDs for the `div` Atom is not discussed here, each Molecule containing an ID will have the appropriate documentation within the Molcules directory.**

NOTE: Classes used for `div` that are not listed here should have a pull request submitted to add it to this documentation, as well as adding your `div` Molecule to it's respective directory along with the documentation of that Molecule and any IDs being used.

# Light and Dark Section Classes

**For sections in our websites that require a light mode of color we use the `.section-light` class for the `div` Atom. The background is white, and text is black.**
```css
.section-light
    background-color: #fff
    color: #000

```

**For sections in our websites that require a dark mode of color we use the `.section-dark` class for the `div` Atom. The background is black, and the text is white.**
```css
.section-dark
    background-color: #000
    color: #fff
```

# Header and Footer Classes

Each VE website contains a `.header` and `.footer` class usually combined with the `.col-12` and `col-s-12` class so it spans the entire webpage. **It's important to note that these two classes are currently a work in progress and will change as we move forward to create templates**.

Header class:
```css
.header
    background-color: #000
    color: #ffffff
    text-align: center
```

Footer class:
```css
Work In Progress
```
