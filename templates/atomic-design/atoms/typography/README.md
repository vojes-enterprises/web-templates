# Typography Style Guidelines

This directory houses all of Vojes Enterprises typography atoms. In the Hamlet files above, you'll find various elements such as headers and parahraphs. Every atom in this directory has a class assigned to it, the details of these classes will be listed below in this README. 

NOTE: Any changes to the styles that aren't specified here should have a new class created that is identifiable to its purpose, then submitted in a pull request to have it added to this documentation.

## Header Styles

The `<h1>` and `<h3>` elements are defined as `.header1-3` and uses the Lexend Deca font family. These headers are used for titles, or to denote a new section on the website.
```css
.header1-3
    font-family: 'Lexend Deca', sans-serif
```
<br>

The `<h4>` and `<h5>` elements are defined as `.header4-5` and uses the Raleway font family. These headers are used as sub-titles, or to denote sub-section of a section on the website
```css
.header 4-5
    font-family: `Raleway`, sans-serif
```

## Paragraph Styles

The `<p>` element is defined as `.para` and uses the `FINDING_NEW_FONT` font family. This element is used for general content and information on the website
```css
.para
    font-family: 'FINDING_NEW_FONT', sans-serif
```