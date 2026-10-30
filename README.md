# 🎨 Meridian Gallery

A contemporary art gallery website concept built with HTML, supported by an external CSS stylesheet and JavaScript file. The page introduces the gallery, presents selected artworks, and shares visitor and contact information.

> **Note:** This README is based on the HTML provided. The contents of `style.css` and `script.js` were not supplied, so their actual styling and behavior cannot be verified here.

---

## 📑 Table of Contents

- [Overview](#-overview)
- [Objectives](#-objectives)
- [Website Sections](#-website-sections)
- [Featured Artworks](#-featured-artworks)
- [Technology Stack](#-technology-stack)
- [Project Structure](#-project-structure)
- [Getting Started](#-getting-started)
- [Running the Website](#-running-the-website)
- [How It Works](#-how-it-works)
- [Interactive Elements](#-interactive-elements)
- [Customization](#-customization)
- [Responsive Design](#-responsive-design)
- [Current Scope and Limitations](#-current-scope-and-limitations)
- [Future Enhancements](#-future-enhancements)
- [Contributing](#-contributing)
- [License](#-license)
- [Author](#-author)

---

## 🌟 Overview

**Meridian Gallery** is a front-end website concept for a contemporary art and sculpture gallery. It provides visitors with an introduction to the gallery and a small collection of featured artworks.

The page is organized into three main areas:

1. **Header:** Gallery branding and navigation links.
2. **Main content:** A hero introduction and artwork gallery.
3. **Footer:** Gallery description, visiting information, contact details, and social links.

The HTML references `style.css` for styling and `script.js` for JavaScript behavior. These files should be included in the project for the page to work as intended.

## 🎯 Objectives

- Establish an online identity for a contemporary art gallery.
- Showcase selected artworks in a visually organized collection.
- Display artwork titles, artist names, mediums, years, dimensions, and prices.
- Provide navigation to key gallery sections.
- Share visitor information and contact details.
- Create a foundation that can be extended with artist profiles, exhibitions, and richer artwork interactions.

## 🖼️ Website Sections

### 1. Header and Navigation

The header displays the gallery identity:

**Meridian Gallery**  
*Contemporary Art & Sculpture*

It contains four navigation items:

| Link | Intended purpose |
|---|---|
| Exhibitions | Exhibition information |
| Artists | Artist information |
| About | Gallery background |
| Contact | Contact information |

In the supplied HTML, these links currently use `href="#"` placeholders. They need real section anchors or page URLs to navigate to specific content.

### 2. Hero Section

The hero section introduces the gallery with the heading:

> Discover Stories Behind Every Masterpiece

Supporting text:

> Each artwork in our collection carries a unique narrative. Explore the passion, inspiration, and craftsmanship that brings these pieces to life.

It includes an **Explore Collection** link pointing to `#gallery` and a hero image.

### 3. Artwork Gallery

The section with the ID `gallery` currently contains two artwork cards. Each card displays an image, artwork title, artist, medium, year, dimensions, price, and a **Know More** button.

### 4. Footer

The footer contains three information areas and a copyright line.

**Gallery description:** A short statement about showcasing contemporary art and celebrating diverse artistic voices.

**Visit Us:**
- 123 Art District Lane
- Creative Quarter, NYC 10001
- Tuesday – Sunday, 10 AM – 6 PM
- (555) 123-ARTS

**Stay Connected:**
- info@meridiangallery.com
- Instagram
- Facebook
- Twitter

**Copyright:** © 2024 Meridian Gallery. All rights reserved.

These are the sample details in the supplied HTML. Replace them with verified information before publishing a real gallery website.

## 🖌️ Featured Artworks

The current HTML contains two sample artwork entries.

| Artwork | Artist | Medium | Year | Dimensions | Displayed price |
|---|---|---|---:|---|---:|
| Whispers of Dawn | Elena Rodriguez | Oil on Canvas | 2023 | 48 × 36 inches | $3,200 |
| Urban Symphony | Marcus Chen | Acrylic and Mixed Media | 2022 | 60 × 40 inches | $4,800 |

The HTML does not currently provide artist biographies, dedicated artwork detail pages, inventory management, or purchasing functionality.

## 🧰 Technology Stack

| Technology | Purpose |
|---|---|
| HTML5 | Structures the page content and sections. |
| CSS3 | External stylesheet referenced as `style.css`. |
| JavaScript | External script referenced as `script.js`. |
| Google Fonts | Loads the Inter font family in weights 400, 600, and 800. |

The font is loaded using:

```html
<link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;800&display=swap" rel="stylesheet">
```

An internet connection is needed to retrieve the font from Google Fonts.

## 📁 Project Structure

A suggested structure for the project is:

```text
meridian-gallery/
├── index.html
├── style.css
├── script.js
├── assets/
│   └── images/
│       ├── hero-art.png
│       ├── whispers-of-dawn.png
│       └── urban-symphony.png
└── README.md
```

The asset filenames above are suggestions. Update the HTML paths to match the actual files in your repository.

The supplied HTML currently references:
- `style.css`
- `script.js`
- `/mnt/data/7f98a446-31b8-4419-9770-7079e4483ac9.png` for the hero image and *Whispers of Dawn*.
- `/mnt/data/08aa25ec-501b-4407-b8fe-d32dc1b0307d.png` for *Urban Symphony*.

## 🚀 Getting Started

### Prerequisites

- A modern web browser.
- A code editor, such as Visual Studio Code.
- The HTML file.
- The referenced CSS and JavaScript files.
- The artwork image assets.

No backend, database, or server-side framework is specified in the supplied HTML.

### 1. Clone or download the repository

```bash
git clone <YOUR_REPOSITORY_URL>
cd meridian-gallery
```

Replace the placeholder URL and folder name with your actual repository details. Alternatively, download the repository as a ZIP file and extract it.

### 2. Check the project files

Ensure that `index.html`, `style.css`, `script.js`, and the artwork images are present.

### 3. Fix image paths

The current `/mnt/data/...` paths point to a local environment and will not work for visitors on a deployed website. Store the images in your project and use relative paths, for example:

```html
<img src="assets/images/hero-art.png" alt="Hero Art">
```

## ▶️ Running the Website

### Option 1: Open directly

1. Open the project folder.
2. Double-click `index.html`.
3. The page opens in your default browser.

### Option 2: Visual Studio Code Live Server

1. Open the project folder in Visual Studio Code.
2. Install the **Live Server** extension if needed.
3. Right-click `index.html`.
4. Select **Open with Live Server**.

## ⚙️ How It Works

### HTML structure

The supplied page follows this structure:

```text
HTML Document
├── Head
│   ├── Character encoding
│   ├── Responsive viewport
│   ├── Page title
│   ├── Google Fonts import
│   └── style.css
└── Body
    ├── Header and navigation
    ├── Hero section
    │   ├── Heading and description
    │   ├── Explore Collection link
    │   └── Hero image
    ├── Gallery section
    │   ├── Whispers of Dawn card
    │   └── Urban Symphony card
    ├── Footer
    │   ├── Gallery description
    │   ├── Visit Us
    │   ├── Stay Connected
    │   └── Copyright
    └── script.js
```

### Styling

The page loads its external stylesheet with:

```html
<link rel="stylesheet" href="style.css">
```

The CSS file was not included in the shared code. It is expected to define layout, colors, typography, spacing, card appearance, buttons, and responsive behavior.

### JavaScript

The page loads:

```html
<script src="script.js"></script>
```

The artwork buttons call `showMoreInfo()` with the selected artwork name. The function definition was not included in the supplied code, so the actual button behavior depends on the contents of `script.js`.

## 🖱️ Interactive Elements

| Element | Behavior in the supplied HTML |
|---|---|
| Exhibitions | Placeholder link: `href="#"`. |
| Artists | Placeholder link: `href="#"`. |
| About | Placeholder link: `href="#"`. |
| Contact | Placeholder link: `href="#"`. |
| Explore Collection | Navigates to the `#gallery` section. |
| Know More — Whispers of Dawn | Calls `showMoreInfo('Whispers of Dawn')`. |
| Know More — Urban Symphony | Calls `showMoreInfo('Urban Symphony')`. |
| Instagram, Facebook, Twitter | Placeholder links: `href="#"`. |

### Optional example for `script.js`

The following is a simple possible implementation for the two **Know More** buttons. It is an example, not code included in the supplied HTML.

```javascript
function showMoreInfo(artworkName) {
  const artworks = {
    "Whispers of Dawn": {
      artist: "Elena Rodriguez",
      medium: "Oil on Canvas",
      year: 2023,
      dimensions: "48 x 36 inches",
      price: "$3,200"
    },
    "Urban Symphony": {
      artist: "Marcus Chen",
      medium: "Acrylic and Mixed Media",
      year: 2022,
      dimensions: "60 x 40 inches",
      price: "$4,800"
    }
  };

  const artwork = artworks[artworkName];

  if (!artwork) {
    alert("Artwork information is unavailable.");
    return;
  }

  alert(
    `${artworkName}\n` +
    `Artist: ${artwork.artist}\n` +
    `Medium: ${artwork.medium}\n` +
    `Year: ${artwork.year}\n` +
    `Dimensions: ${artwork.dimensions}\n` +
    `Price: ${artwork.price}`
  );
}
```

This uses a basic browser alert. A custom modal or dedicated artwork page could provide a more polished experience.

## ✏️ Customization

### Change the gallery name

Replace `Meridian Gallery` in the header and footer with the desired name.

### Edit the hero content

Update the heading, paragraph, and image inside:

```html
<section class="hero">
```

### Add another artwork

Copy an existing `.art-card` block inside the gallery section and update its image, title, artist, medium, year, dimensions, price, and button argument.

```html
<div class="art-card">
  <img src="assets/images/new-artwork.png" alt="New Artwork">
  <div class="info">
    <h3>New Artwork Title</h3>
    <p>by Artist Name</p>
    <small>Medium, Year<br>Dimensions</small>
    <div class="price">$0</div>
    <button class="know-btn" onclick="showMoreInfo('New Artwork Title')">
      Know More
    </button>
  </div>
</div>
```

If using the example JavaScript above, also add the new artwork to its `artworks` object.

### Update visitor information

Edit the address, opening days, hours, telephone number, email, and social links in the footer. Verify these details before publishing.

## 📱 Responsive Design

The HTML includes a viewport declaration:

```html
<meta name="viewport" content="width=device-width, initial-scale=1.0">
```

This helps the browser render the page at the device's viewport width. The responsive CSS was not supplied, so responsive behavior cannot be confirmed from the HTML alone.

When implementing `style.css`, consider:
- Stacking hero text and image on narrow screens.
- Displaying artwork cards in one column on mobile.
- Making navigation usable on small screens.
- Keeping images proportional and preventing horizontal overflow.
- Providing comfortable touch targets.
- Maintaining readable text and sufficient contrast.
- Testing desktop, tablet, and mobile widths.

## ⚠️ Current Scope and Limitations

Based on the supplied HTML:

1. The page contains two artwork cards.
2. Most navigation links are placeholders.
3. Social media links are placeholders.
4. `showMoreInfo()` is called but its definition was not supplied.
5. The CSS implementation was not supplied, so the final appearance cannot be assessed.
6. The JavaScript implementation was not supplied, so button behavior cannot be confirmed.
7. The image paths use `/mnt/data/`, which are local paths and unsuitable for public deployment.
8. Artwork information is static HTML content.
9. No backend, database, or content management system is shown.
10. No checkout, payment, booking, or artwork purchasing workflow is shown.
11. The footer contains sample contact and location information that should be verified.

## 💡 Potential Enhancements

These are future ideas, not features currently established by the supplied HTML.

### Gallery
- Add more artwork cards and collection categories.
- Filter artworks by artist, medium, year, or price.
- Add dedicated artwork detail pages.
- Add an image lightbox.
- Display current and upcoming exhibitions.

### Artists
- Create artist profile pages.
- Include biographies and artist statements.
- Group artworks by artist.

### User experience
- Replace placeholder links with working page links or section anchors.
- Add responsive mobile navigation.
- Replace browser alerts with custom detail modals.
- Add hover effects and subtle transitions.
- Improve keyboard accessibility and visible focus states.

### Content and visitor features
- Store artwork details in JSON or a database.
- Add an admin interface for managing artworks.
- Add an enquiry or contact form.
- Add exhibition registration.
- Add map and directions information.
- Add newsletter subscription.

### Quality and deployment
- Replace local image paths with relative or hosted URLs.
- Optimize image sizes and formats.
- Add page metadata and social-sharing metadata.
- Test across browsers and screen sizes.
- Run accessibility and link checks.

## 🤝 Contributing

Contributions and suggestions are welcome.

1. Fork the repository.
2. Create a branch for your changes.
3. Make a focused improvement.
4. Test the page in a browser.
5. Check that image, CSS, and JavaScript paths work.
6. Submit a pull request describing the changes.

For visual updates, screenshots at desktop and mobile sizes are useful.

## 📄 License

No license information was included in the supplied HTML. Add a `LICENSE` file and update this section once the intended license has been selected. Until then, do not assume the project is licensed for unrestricted reuse.

## 👩‍🎨 Author

**Project:** Meridian Gallery  
**Category:** Contemporary Art Gallery Website

Add your name, GitHub profile, LinkedIn profile, and repository URL here if you want to identify the project author.

---

## ⭐ Final Note

Meridian Gallery provides a starting point for a contemporary art gallery's online presence. The supplied HTML establishes the page structure and sample artwork content. Completing the CSS and JavaScript, replacing local image paths, and connecting navigation and artwork interactions will help turn the concept into a complete website.
