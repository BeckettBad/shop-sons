# shop and son — drop 01 site

Scroll-driven pre-order mockup for the weekly drop. One piece per week, five total.
Opens on the piece with its name, then zooms into each feature as you scroll
(cloth, closure, double-entry pocket, cut, lining), ending in full specs and a
pre-order CTA.

## Structure

```
drop01-site/
├── index.html     ← the whole site (HTML + CSS + JS in one file)
└── images/        ← photos referenced by index.html
    ├── hero.jpg
    ├── cloth.jpg
    ├── closure.jpg
    ├── pocket.jpg
    ├── cut.jpg
    └── inside.jpg
```

## Editing

Open `index.html`. Search for `EDIT:` to find every changeable field — piece
name, price, release date, fabric %, spec rows, and the names of the other four
weeks.

To swap a photo, drop a new file into `images/` and either keep the same name or
update the `src` in `index.html`.

The scroll-zoom on each section is tuned with three values on the `<section
class="scene" ...>` tags:
- `data-scale` — how far it zooms in (e.g. 1.5 = 150%)
- `data-ox` / `data-oy` — the point it zooms toward, as % across / down the photo

## Viewing

Double-click `index.html`, or for live reload while editing run a tiny server:

```
python3 -m http.server 8000
```

then open http://localhost:8000

## Note

`../shop-and-son_drop01_mockup.html` is the same site as a single self-contained
file with photos embedded — easier to email to the owner, but not meant for editing.
