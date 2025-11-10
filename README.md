# Stack Overflow pro tvůj mozek

**Czech-language presentation**: "Stack Overflow for Your Brain – A Developer's Guide to Never Googling the Same Thing Twice"

A 50-minute talk on Personal Knowledge Management (PKM) for developers, delivered at [Faculty of Philosophy and Science in Opava](https://www.slu.cz/fpf/en/) for primarily 1st year CS/IT students. Covers the journey from browser tab chaos to structured *"second brain"* using Obsidian, with a bonus section on AI automation via MCP at the end.

---

## Thoughts

Written in Czech due to target audience. However, for someone who is deep into software engineering for the last decade or so, writing a technical-adjacent presentation _not in English_ was quite the ordeal. Hopefully, i won't have to do that again in the near future.  

Detailed notes about the setup, the writing process, and anything PKM related are only a email away. Both Czech and English languages are welcome.

---

## 📚 External Resources

All tools, books, methodologies, and resources mentioned in this presentation are documented in [REFERENCE.md](./REFERENCE.md):
- 67 external resources across 10 categories
- Direct links to tools, books, communities, and tutorials

---

## 🚀 Running the Presentation

This presentation uses [Slidev](https://sli.dev/) with a custom Nord theme and runs via Docker.

### Prerequisites

- Docker installed

### Build and Run

```bash
# Build the Docker image (one-time setup)
docker build -t slidev:52.6.0 .

# Run the presentation server
docker run --rm -it -p 3030:3030 -v "$(pwd)":/slidev slidev:52.6.0
```

**Access the presentation:**
- Slides: http://localhost:3030
- Presenter mode: http://localhost:3030/presenter

### Controls

- **Arrow keys / Space**: Navigate slides
- **O**: Toggle slide overview
- **D**: Toggle dark mode
- **F**: Toggle fullscreen
- **G**: Show slide grid

---

## 📁 Project Structure

```
pkm-talk/
├── slides.md              # Main presentation content (Czech)
├── REFERENCE.md           # External resources documentation
├── Dockerfile             # Pinned Slidev 52.6.0 environment
├── entrypoint.sh          # Container startup script
├── theme-nord/            # Custom Nord color theme
│   ├── styles/            # CSS for dual light/dark mode
│   └── layouts/           # Custom slide layouts
└── public/
    └── images/            # Screenshots and visuals
```

---

## 🎨 Theme

Custom **Nord Theme** with dual light/dark mode support:
- Arctic color palette (Polar Night, Snow Storm, Frost, Aurora)
- Optimized contrast for both modes
- Consistent heading hierarchy
- Inline rgba() styling for colored boxes (UnoCSS integration non-functional)

---

## 🌐 Language

**Presentation language**: Czech
**Speaker notes**: English

---

## 🛠️ Development Notes

- **Slidev version**: 52.6.0 (pinned for stability)
- **Node image version**: 24-alpine

---

## 📄 License

MIT

---

**Presentation date**: November 11, 2025, 10:00 AM
**Target duration**: 50 minutes
**Author**: Marek Sekros

