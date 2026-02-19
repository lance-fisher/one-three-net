# one-three.net — Personal Portfolio Website

## Purpose
Lance Fisher's personal portfolio hub at one-three.net. Showcases all ventures (NoCo App Studio, Fisher One-Three, Autonomous Trading), full project portfolio, tech stack, and contact information.

## Stack
- Pure HTML/CSS/JS — no build step, no dependencies
- Dark/gold aesthetic matching lancewfisher.com design language
- CSS variables: `--bg-black: #070503`, `--gold: #c8a45a`
- Fonts: Cormorant Garamond (serif), Inter (sans), JetBrains Mono (mono)
- Responsive: 860px and 640px breakpoints
- Scroll reveal animations via IntersectionObserver

## Files
- `index.html` — Full portfolio site with all sections
- `brand.html` — Fisher One-Three brand page (24 designs, full catalog)
- `style.css` — Base stylesheet (shared by both pages)
- `brand.css` — Brand page-specific styles
- `brand/` — Brand imagery (logo-waves.jpg, golden-anchor.jpg, guardian-eagle.jpg, brand-04.jpg, brand-05.jpg)
- `portrait.jpg` — Hero portrait image (from lancewfisher-splash)
- `watermark.png` — Hero watermark overlay (from lancewfisher-splash)
- `launch.bat` — Dev server launcher (port 8096)

## Deployment
Static files — copy entire folder to Hostinger. Point one-three.net domain.

## Pages

### index.html (Portfolio Hub)
1. Hero (portrait, watermark, name, tagline)
2. Stats (80K+ lines, 20+ projects, 6 languages, 15+ years)
3. About (4-paragraph bio)
4. Now (current active work items)
5. Ventures (NoCo App Studio, Fisher One-Three, Autonomous Trading)
6. Projects (12 project cards with category filters)
7. App Studio CTA (NoCo App Studio deep dive with pricing)
8. Brand (Fisher One-Three teaser → links to brand.html)
9. Tech Stack (5 category groups with tech tags)
10. Contact (email, phone, X, GitHub, LinkedIn, location)
11. Footer (domains)

### brand.html (Fisher One-Three Brand)
1. Hero (logo-waves.jpg background, brand name, mantra)
2. Brand Identity Strip (4 brand images)
3. Story (brand philosophy, sidebar facts)
4. Collection (24 design cards with category filters)
5. Mission ($1/shirt donated to water conservation)
6. Details (100% Original, XS-5XL, Limited Runs, $1 Donated)
7. Connect (Etsy, Twitter, Email, Portfolio link)
8. Footer (cross-links)

## Cross-Links
- Portfolio → Brand: Venture card, brand section CTA, footer
- Brand → Portfolio: Nav link, connect section, footer
- Portfolio → NoCo: Venture card, App Studio CTA
- NoCo → Portfolio: Nav link, footer
- NoCo → Brand: Footer link

## Related
- NoCo App Studio demos: `D:\ProjectsHome\noco-app-demos\` (subdomain noco-apps.one-three.net)
- Splash page source: `D:\ProjectsHome\lancewfisher-splash\`
- Fisher One-Three: Etsy storefront at fisheronethree.etsy.com
