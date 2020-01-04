# Atoms

Atoms are the basic building blocks of matter. Applied to web interfaces, atoms are our HTML tags, such as a form label, an input or a button. Atoms can also include more abstract elements like color palettes, fonts and even more invisible aspects of an interface like animations. Like atoms in nature they’re fairly abstract and often not terribly useful on their own. However, they’re good as a reference in the context of a pattern library as you can see all your global styles laid out at a glance.

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
