# Windows 11 in React!

This open source project is made in the hope to replicate
the Windows 11 desktop experience on web,
using standard web technologies like React, CSS (SCSS), and Js.

![home](./public/img/home.png)

# Gallery
![pic1](./public/img/gallery1.png)

![pic1](./public/img/gallery2.png)

![pic1](./public/img/gallery3.png)

# Why

WHY NOT? Why not just waste a week of your life
creating a react project just to coverup
your insecurities of how incompetent you are. Just Why not!

# Features
- [x] Start Menu, Search Menu and Widgets
- [x] Desktop and Right Click action
- [x] Side Navigation and Calendar View
- [x] Snap windows in different layouts
- [x] Browser, Store, Terminal, Calculator
- [x] Notepad, Vscode, Whiteboard
- [ ] File Explorer + other apps
- [ ] Drag and Resize windows
- [ ] Startup and Lock screen
- [ ] Themes and Background

📑 [suggest more](https://github.com/xet7/win11/issues/new/choose)

# Stack

- Framework - React + Redux
- Component/UI Library - None!!
- Styling Solution - SCSS and CSS Modules (tailwind).
- Icons - fontawesome

## FAQ

- How long it took?
  - Honestly It took 2-3 days collecting assets, 2-3 planning and about 6 days programming it.


- Did you use any UI/Library?
  - No.


- Can I contribute?
  - Yes, you can! Open an issue, create a pull request, head over to [discussions](https://github.com/xet7/win11/discussions).


- Where did you get the inspiration from, if you have?
  - I got the inspiration from [this youtube video](https://www.youtube.com/watch?v=OtOmxa9UMe8).


- What is the answer of Life, the Universe, and Everything?
  - 42

    ![answer](./public/answer.png)

## Docker

```
git clone https://github.com/xet7/win11

cd win11

./start.sh
```
Browse to http://localhost:3000


## Heroku

[![Deploy](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

### Known Issues

- Blur not working in Firefox browser.

###### Solution:

1. Open `about:config` in your firefox browser.
2. Search for `layout.css.backdrop-filter.enabled` and set it to `true`.
