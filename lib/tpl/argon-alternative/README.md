# Argon Dokuwiki Template Alternative

This is modified from Anchit's [Argon Template]( https://www.dokuwiki.org/template:argon).

Major changes:

* Page Tools removed from sidebar
* Site Tools moved to bottom of sidebar
* Auto-styling for personal sidebar headings/lists
* Top button sticks to bottom of page
* Less intrusive site heading
* Updated dokuwiki icons
* User dropdown menu
* Less dominant breadcrumb pane
* Page Tools at the top of the page, following Confluence design

___

Argon - a clean, responsive, modern template for Dokuwiki.
https://www.dokuwiki.org/template:argon

![Screenshot](screenshots/1.png)

## Sidebar

If you have a sidebar, then put your links (in the sidebar) in bullet points to ensure consistent styling with the rest of the template.

## Styling

I've imported the base stylesheet from the argon design system and then added custom styles on top in the ___assets/css/doku.scss___ file. The file is then compiled to CSS using SASS.

To do changes and have it compile live, do
```
sass --watch assets/css/doku.scss assets/css/doku.css
```

## Credits
* Dokuwiki template from [Anchit](https://github.com/IceWreck/Argon-Dokuwiki-Template).
* Creative Tim for the [Argon Design System](https://github.com/creativetimofficial/argon-design-system) stylesheet. 
* [Anika Henke](https://github.com/selfthinker) for her starter dokuwiki template.

## More Screenshots

![Screenshot](screenshots/1.png)
![Screenshot](screenshots/3.png)
![Screenshot](screenshots/2.png)
