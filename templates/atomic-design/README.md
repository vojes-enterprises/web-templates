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