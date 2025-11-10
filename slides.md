---
theme: ./theme-nord
background: /images/brain.jpg
class: 'text-center'
title: Stack Overflow pro tvůj mozek
info: |
  ## Stack Overflow pro tvůj mozek
  Průvodce vývojáře, jak nikdy negooglit stejnou věc dvakrát
mdc: true
duration: 50min
transition: slide-left
---

# Stack Overflow pro tvůj mozek

<div class="pt-12 text-2xl opacity-80">
  <div class="inline-block px-6 py-2 rounded-lg" style="background-color: rgba(46, 52, 64, 0.85);">
    <em>Průvodce pro vývojáře, jak nikdy negooglit stejnou věc dvakrát</em>
  </div>
</div>

<div class="pt-12 text-2xl opacity-80">
(a skutečně si pamatovat, co ses naučil)
</div>

<!--
TIMING: 2 minutes total for Hook
- Don't introduce yourself yet
- Start with the pain point
- Next slide is the leading question

Speaker notes:
- Welcome everyone, glad to be here
- Before I tell you who I am, let me ask you something...
-->

---
layout: statement
transition: slide-up
---

# Zvedněte ruku, <br /> jestli jste tento týden <br /> **dvakrát** googlili _stejnou věc_

<!--
TIMING: Still in Hook (2 min total)

Pause for hands. Light laugh.

"I see a lot of honest people here. Good. Because that's exactly the problem we're solving today."

Then transition: "So before we fix that, let me briefly introduce myself..."
-->

---
layout: author
class: text-left
transition: slide-left
---

# Marek Sekros

<div class="grid grid-cols-[1fr_2fr] gap-8">

<div style="padding-top: 45px">
<img src="/images/avatar.png" class="rounded-full" />
</div>

<div class="text-xl leading-relaxed text-left">

<style scoped>
div > ul {
  padding-top: 25px;
}
ul {
  list-style-type: disc;
  padding-left: 1.5rem;
}
ul ul {
  list-style-type: none;
  padding-left: 1rem;
  font-size: 0.9em;
  opacity: 0.8;
  margin-top: 0.25rem;
  font-style: italic;
}
</style>

- Softwarový inženýr, nadšenec pro správu znalostí
- 1000+ poznámek v mé _osobní knihovně_
  - (a pořád přibývají)
- Sériový experimentátor s nástroji:
  - prostý text → Emacs → Obsidian → AI-enhanced
- Postavil jsem si vlastní _druhý mozek_, protože jsem zdravě líný

</div>

</div>

<!--
TIMING: 1 minute (Author intro)

Keep this quick. Credibility without ego.

"I care about this because I'm terrible at remembering things. And I got tired of being terrible at it."

Transition: "So why should YOU care about this problem?"
-->

---
layout: section
transition: slide-up
---

# Problém

*Proč pořád googlujeme stejnou věc*

<!--
TIMING: 5 minutes for Problem Space section (3-4 slides)
Start building empathy and recognition
-->

---
transition: slide-up
---

# Desktop moderního vývojáře

<div class="relative" style="height: 400px;">

<!-- Background: Full-width ultra-wide tab bar -->
<div class="absolute inset-0 flex items-center">
<img src="/images/tabs1.png" class="w-full h-auto" />
</div>

<!-- Foreground: Vertical tabs and Normal browser -->
<div class="relative h-full grid grid-cols-3 gap-6 pt-8">

<div>

### Horizontální chaos

<div class="text-sm opacity-75 mt-2">

(ultra-wide tab bar)

</div>
</div>

<div>

### Vertikální peklo

<div class="overflow-hidden rounded flex items-center justify-center" style="height: 300px; background-color: transparent;">
<img src="/images/tabs2.png" style="transform: scale(0.5);" />
</div>

<div class="text-sm opacity-75 mt-2">
(nekonečný seznam)
</div>
</div>

<div>

### "Normální" prohlížeč

<div class="overflow-hidden rounded" style="height: 300px; background-color: rgba(46, 52, 64, 0.95);">
<img src="/images/tabs3.png" class="w-full h-full object-cover" />
</div>

<div class="text-sm opacity-75 mt-2">
(tento jsem si půjčil)
</div>
</div>

</div>

</div>

<!--
Get some laughs. "Who here has more than 50 tabs open right now?"

This is relatable pain. Don't shame it, empathize with it.
-->

---
transition: slide-up
---

# Smyčka znovuobjevování

<div class="text-3xl leading-relaxed space-y-8">

<v-clicks>

1. 💡 Narazíš na problém
2. 🔍 Googlíš řešení
3. ✅ Najdeš odpověď (třeba na Stack Overflow), co funguje
4. 🎉 Problém vyřešen!
5. ⏰ O dva týdny později...
6. 💡 Narazíš **na stejný problém**
7. 🔍 Googlíš **přesně tu samou věc**
8. 😤 "Přísahám, že jsem tohle už řešil..."

</v-clicks>

</div>

<!--
Pause between each step for recognition.

"Raise your hand if this has happened to you."

"Keep your hand up if it's happened THIS SEMESTER."

Most hands should still be up. This is the core problem.
-->

---
transition: slide-left
---

# Signály potenciálního problému

<div class="grid grid-cols-3 gap-3 text-l">

<div class="p-6 rounded-lg border-2" style="background-color: rgba(191, 97, 106, 0.20); border-color: rgba(191, 97, 106, 0.30);" v-click>

### Ctrl+C -> Ctrl+V
1. Našel regex, co funguje

2. NEMÁM PONĚTÍ co dělá

3. Najdu to znovu za měsíc

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(94, 129, 172, 0.20); border-color: rgba(94, 129, 172, 0.30);">

### Tutorial Hell

1. Zhlédnul jsem 40 hodin React tutoriálů

2. Pořád nedokážu postavit TODO appku od píky

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(235, 203, 139, 0.20); border-color: rgba(235, 203, 139, 0.30);" v-click>

### Závislost na vyhledávání
1. Stejný Bash příkaz

2. Googlil 10×+

3. "How to exit vim" energie

</div>

</div>

<!--
Light humor but real pain.

"The problem isn't that we don't learn. It's that we don't RETAIN."

Transition: "So when did I realize this was a problem I needed to fix?"
-->

---
layout: section
transition: slide-up
---

# Proč mě to zajímá

*Od chaosu prostého textu k systémovému přístupu*

<!--
TIMING: 5 minutes (Why It Matters)

This is personal journey setup. Humble beginnings.
-->

---
transition: slide-up
---

# Moje první "poznámky"

<div class="grid grid-cols-2 gap-8">

<div>

## 2015: Náhodné .txt soubory

```
Projekty/notes.txt
Dokumenty/poznamky.txt
poznamky_final.txt (na flashce)
poznamky_final_FINAL.txt
co_kdyby.txt
D:/Zaloha/code_snippets.txt
```

<div class="mt-4">
<b>Problém:</b> Nejde najít vůbec nic
</div>

</div>

<div>

## Spouštěcí moment

Při přípravě na zkoušku jsem strávil **3 hodiny** hledáním poznámek, o kterých jsem věděl, že jsem je napsal.

Našel jsem je, nakonec...<br />
v `D:/.../Poznamky/notes.txt`

</div>

</div>

<div class="mt-6 text-2xl font-bold text-center" style="color: #a3be8c;" v-click>
<div>Tehdy mi došlo: Potřebuju systém.</div>
</div>

<!--
Self-deprecating. "I was not organized. I'm STILL not naturally organized."

"But I realized my brain is volatile memory. I needed persistent storage."

Transition to first real system attempt.
-->

---
transition: slide-left
---

# První pokusy o strukturu

<div class="text-2xl leading-relaxed">

**Pokus 1:** Organizované složky
- Fungovalo týden
- Rozpadlo se, když se kategorie překrývaly
- "Je tahle poznámka o Pythonu nebo databázích?"

<v-click>

**Pokus 2:** Všechno označkovat tagy
- Vytvořil hromadu tagů
- Žádný tag neměl víc než 3 poznámky
- Analysis paralysis

</v-click>

<v-click>

**Poučení:** *Z problému se nedostaneš jen tak organizací. Potřebuješ nástroje, které které ladí s tím, jak přemýšlíš.*

</v-click>

</div>

<!--
"Anyone else tried to organize their way to success and failed?"

The lesson: tools matter. But also, systems matter.

Transition: "So I started looking for tools that actually fit developer workflows..."
-->

---
layout: section
transition: slide-up
---

# Cesta skrz nástroje

*Co fungovalo, co ne, a proč jsem se stále stěhoval*

<!--
TIMING: 8 minutes (Journey Through Tools)
4-5 slides, keep it crisp

This isn't nostalgia, it's evolution showing "you iterate on your systems too"
-->

---
transition: slide-up
---

# Fáze 1: Emacs + Org-mode

<div class="grid grid-cols-[2fr_3fr] gap-8">

<div>

<img src="/images/emacs.png" style="transform: scale(0.7)"/>

</div>

<div class="text-l space-y-4">

## Plusy
- **Prostý text:** Čitelné, grepovatelné, přátelské k gitu
- **Org-mode:** Osnovy, TODO listy, kódové bloky, tabulky
- **Síla:** Dokáže COKOLIV, pokud to nakonfigurujete

<v-click>

## Mínusy
- Složité se v tom zorientovat
- Mobilní workflow prakticky neexistuje
- Trávil jsem víc času konfigurací než psaním poznámek

</v-click>

<v-click>

**Verdikt:** Mocný, ale těžkopádný

</v-click>

</div>

</div>

<!--
"If you love Emacs, this isn't criticism. It taught me what good PKM feels like."

Emphasize: plaintext was the right instinct. Tool complexity was the problem.
-->

---
transition: slide-up
---

# Emacs/Org-mode ekosystém

<div class="text-xl leading-relaxed space-y-6">

## Není to jen o poznámkách

<div class="grid grid-cols-3 gap-6 mt-8">

<div class="p-6 rounded-lg border-2" style="background-color: rgba(143, 188, 187, 0.15); border-color: rgba(143, 188, 187, 0.3);">

### Org-babel
**Code tangling**

Literární programování - kód a dokumentace v jednom souboru

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(180, 142, 173, 0.15); border-color: rgba(180, 142, 173, 0.3);">

### Magit
**Rozhraní pro Git**

Nejlepší Git UI, jaké jsem kdy používal

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(235, 203, 139, 0.15); border-color: rgba(235, 203, 139, 0.3);">

### Elfeed
**RSS čtečka**

Vše v Emacsu, vše v prostém textu

</div>

</div>

<div class="mt-8 text-lg opacity-75">

<v-clicks>

> Emacs není jen textový editor .. je to celý operační systém, který náhodou obsahuje slušný editor  

</v-clicks>
<v-clicks>

> Org-mode není jen nástroj na poznámky - je to celý životní styl.

</v-clicks>

</div>

</div>

<!--
⚠️ KEEP THIS SHORT - 90 seconds max. Don't get lost in nostalgia.

Show the breadth of Org-mode ecosystem beyond just note-taking.

"This is what made it hard to leave - it wasn't just notes, it was everything."

Transition: "But then I discovered Zettelkasten through org-roam..."
-->

---
transition: slide-up
---

# Fáze 2: Org-roam (Zettelkasten + Emacs)

<div class="grid grid-cols-2 gap-8">

<div class="text-s space-y-4">

## Systém Zettelkasten

- **Atomické poznámky:** <br /> 1 myšlenka -> 1 poznámka
- **Zpětné odkazy:** uvidíš, co s čím souvisí
- **Vznikající struktura:** neorganizuj předem, nech vzniknout souvislosti

<v-click>

## Průlomová funkce

Panel zpětných odkazů ukazující "co dalšího odkazuje na tento koncept"

</v-click>

<v-click at="2">

<div class="text-2xl mt-4 font-bold" style="color: #a3be8c;">
Tohle byl takový "aha" moment.
</div>

</v-click>

</div>

<div class="flex items-center justify-center">

<img src="/images/roam.png" class="max-h-[500px] w-auto object-contain" v-click="1"/>

</div>

</div>

<!--
"This changed how I think about notes. They're not documents, they're nodes in a graph."

"But Emacs was still Emacs. Great power, steep cliff."
-->


---
transition: slide-left
---


# Fáze 3: Migrace na Obsidian

<div class="text-xl leading-relaxed">

## Proč jsem přešel

✅ Pořád prostý text - Markdown (jednodušší syntaxe)  
✅ Zabudovaný graf (vizualizace propojení)  
✅ Ekosystém komunitních pluginů  
✅ Mobilní appka, co skutečně funguje  
✅ Není potřeba Emacs Lisp  

## Příběh migrace

- 700+ poznámek konvertováno
- Hodně jsem se naučil při psaní skriptů na konverzi (rozdíly mezi Org-mode a Markdown)
- Poznání: **dobré systémy jsou přenositelné**

<div class="mt-6 text-xl opacity-75">
(Vrátíme se k automatizaci později - spoiler: AI s tím pomohlo)
</div>

</div>

<!--
"Obsidian gave me the power of Emacs but with better UX."

"And the community is incredible - plugins for everything."

Foreshadow the AI section: "But I didn't stop at just using Obsidian..."
-->

---
layout: section
transition: slide-up
---

# Obsidian v praxi

*Co z toho dělá nástroj pro vývojářské workflow*

<!--
TIMING: 6 minutes (Obsidian showcase)
3-4 slides, visual tour

Don't get lost in settings. Show RESULTS, not configuration.
-->

---
transition: slide-up
---

# Základní funkce, na kterých záleží

<div class="grid grid-cols-[3fr_2fr] gap-8">

<div>

### Pohled na graf

Vizualizuj spojení. Sleduj, jak vznikají tematické celky.

Nejen hezké - pomáhá najít nečekané souvislosti.

<img src="/images/graph_view.png" class="mt-4 w-full h-auto object-contain" style="max-height: 350px; overflow: hidden;" />

</div>

<div>

### Zpětné odkazy

Každá poznámka ukazuje, co dalšího na ni odkazuje.

Automatický kontext bez zbytečné dřiny.

<img src="/images/backlinks.png" class="mt-4 w-full h-auto object-contain" style="max-height: 350px;" />

</div>

</div>

<!--
"Graph view is motivating. Seeing your knowledge grow is addictive."

"Backlinks are where the magic happens. Serendipitous discovery."
-->

---
transition: slide-up
---

# Komunitní pluginy, co změnily moje workflow

<div class="grid grid-cols-[7fr_3fr] gap-8">

<div class="text-l space-y-4">

#### 1. Tasks - Agenda na dosah ruky
Pokročilá správa úkolů s termíny, prioritami, opakováním  
`- [ ] Napsat prezentaci 📅 2025-11-09 ⏫`

#### 2. QuickAdd - Zachytávání bez obtíží
Makra pro zachytávání - záložky, nápady, poznámky z porad  
Hotkey → template → hotovo

#### 3. Recent Files - Rychlá navigace
Seznam naposledy otevřených poznámek  
Protože často pracuji s posledními 5-10 soubory

</div>

<div class="text-l" v-click style="padding-top: 100px">

### Čestná uznání

- Git
- Calendar
- Advanced Tables
- Heading Shifter

</div>

</div>

<div class="mt-8 text-l opacity-75">
Přes 1000 community pluginů. Neinstaluj všechny. Ovládni 3-5, které vyřeší TVOJE problémy.
</div>

<!--
"This is where Obsidian shines - extensibility without Emacs-level complexity."

"I use maybe 10 plugins total. Quality over quantity."
-->

---
transition: slide-up
---

# Tasks plugin v akci

<div class="flex items-center justify-center h-full">

<img src="/images/tasks_example.jpeg" class="h-auto w-auto object-contain" style="transform: scale(0.9)"/>

</div>

---
transition: slide-up
---

# PARA organizace (stručně)

<div class="grid grid-cols-4 gap-4 text-center text-xl">

<div class="p-6 rounded-lg border-2" style="background-color: rgba(163, 190, 140, 0.20); border-color: rgba(163, 190, 140, 0.30);">

### Projekty
Časově omezená práce

Jasný termín

Aktivní úsilí

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(208, 135, 112, 0.20); border-color: rgba(208, 135, 112, 0.30);">

### Oblasti
Běžné starosti

Bez termínu

Co potřebuješ udržovat

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(129, 161, 193, 0.20); border-color: rgba(129, 161, 193, 0.30);">

### Zdroje
Referenční materiály

Témata zájmu

Znalosti k opakovanému použití

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(94, 129, 172, 0.20); border-color: rgba(94, 129, 172, 0.30);">

### Archiv
Neaktivní projekty

Dokončená práce

Historické reference

</div>

</div>

<div class="mt-6 text-lg opacity-75">

Inspirace: "Building a Second Brain" - Tiago Forte.  
Pomáhá předejít bordelu ve složkách.

</div>

<!--
Quick mention, don't dive deep. "There are methodologies to steal from."

"I use PARA. You might use something else. The point is: have SOME structure."
-->

---
layout: section
transition: slide-left
---

# Nějaké otázky?

*Teď je čas se zeptat, než přejdeme od teorie k praxi*

<!--
TIMING: 2-3 minutes MAX (cap it strictly)

"Než vám ukážu, jak začít s vlastním systémem, má někdo rychlou otázku k tomu, co jsme probrali?"

Set timer. Be ready to defer: "Skvělá otázka - pojďme si o tom popovídat po přednášce."

Transition: "Dobře, takže jste viděli moji cestu. Jak na to VY?"
-->

---
layout: section
transition: slide-up
---

# Jak začít

*Praktické tipy pro začátečníky - zaměřeno na Obsidian, ale přátelské k prostému textu*

<!--
TIMING: 8 minutes (Getting Started)
4-5 slides with actionable advice

Obsidian-specific but emphasize: "Plaintext + Git is totally valid too"
-->

---
transition: slide-up
---

# Začni jednoduše (doopravdy)

<div class="text-2xl leading-relaxed space-y-6">

## Špatný:
❌ Instalace 30 pluginů první den  
❌ Navrhování perfektní struktury složek  
❌ Nákup třech knih o metodice (Zettelkasten, PARA, Roam, ...)  
❌ Konstrukce komplexní taxonomie tagů  

## Lepší:
✅ Jedna složka, jedna denní poznámka  
✅ Napiš, cos se dnes naučil  
✅ Odkaz na včerejší poznámku  
✅ **To je vše.** Dělej to týden.  

<div class="mt-8 text-xl font-bold" style="color: #a3be8c;">

> Sofistikovanost se vyvine používáním, ne z plánování.

</div>

</div>

<!--
"I'm serious. Don't over-engineer it."

"I see people spend 3 days designing systems and never write a single note."

"Start. Stupid. Simple."
-->

---
transition: slide-up
---

# Pravidlo 5 minut

<div class="grid grid-cols-[2fr_3fr] gap-8">

<div class="text-6xl text-center pt-12">

⏱️  

<br />

**5 minut**

</div>

<div class="text-2xl leading-relaxed">

## Pravidlo je jednoduché:

**Problémy > 5 minut = napsat poznámku.**

Proč? Protože _za měsíc to znovu budeš řešit._

A tvé budoucí já bude začínat od nuly.

Zapiš: co to bylo, jak jsi to vyřešil, proč to funguje.

</div>

</div>

<!--
"This rule alone has saved me hundreds of hours."

"It's not about perfect notes. It's about capturing enough that you recognize it later."

Example: "Regex that fixes date format in logs. Takes 20 min to figure out. Write it down with example."
-->

---
transition: slide-up
---

# Obsidian tipy pro vývojáře

<div class="grid grid-cols-2 gap-8 text-xl">

<div>

<v-click>

### 1. Šablony jsou tvůj kamarád
Vytvoř šablony pro: Denní poznámky, záložky, porady, projekty

Hotkey na vložení. Bez zbytečného klikání.

</v-click>

<v-click>

### 2. Použij pohled na graf jako motivaci
Sledování růstu grafu je fakt návykové.

Malý dopaminový hit pokaždé, když přidáš propojenou poznámku.

</v-click>

</div>

<div>

<v-click>

### 3. Paleta příkazů je tvůj launcher
`Cmd/Ctrl + P` → udělej všechno bez myši

Sladí se to s vývojářskou svalovou pamětí

</v-click>

<v-click>

### 4. Nauč se základní WikiLink syntaxi, zbytek ignoruj
`[[Název poznámky]]` vytvoří odkaz. To je 80 % síly.

Embedding, tagy, aliasy, bloky - nauč se později.

</v-click>

</div>

</div>

<!--
All 4 tips on one slide with two-column layout, v-clicks for progressive reveal.
Keep moving - don't linger on each tip.
-->

---
transition: slide-up
---

# Šablona denní poznámky

````markdown
---
created: {{date:YYYY-MM-DD}}T{{time:HH:mm:ss}}
modified: {{date:YYYY-MM-DD}}T{{time:HH:mm:ss}}
tags:
  - daily-note
type: daily-note
---
# {{date:YYYY-MM-DD}}

<- [[YYYY-MM-DD-1|Yesterday]] - [[YYYY-MM-DD+1|Tomorrow]] ->

## Agenda

## Bookmarks

## Journal

## Work Summary
````

---
transition: slide-up
---

# Denní poznámka v praxi

<div class="flex items-center justify-center h-full">

<img src="/images/daily_note.png" class="h-auto w-auto object-contain" style="transform: scale(0.9)"/>

</div>


---
transition: slide-up
---

# "Ale já raději..."

<div class="grid grid-cols-2 gap-6 text-xl">

<div class="p-6 rounded-lg border-2" style="background-color: rgba(94, 129, 172, 0.20); border-color: rgba(94, 129, 172, 0.30);">

### Prostý text + Git
**Naprosto validní.**

`grep` je sakra dobrý vyhledávač.

Správa verzí je zabudovaná.

Funguje všude navždy.

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(129, 161, 193, 0.20); border-color: rgba(129, 161, 193, 0.30);">

### Notion / Logseq / Jiné nástroje
**Taky v pohodě.**

Systém > Nástroj.

Pokud ti to funguje, drž se toho.

</div>

</div>

<div class="mt-6 text-2xl text-center font-bold">
Nejlepší nástroj je ten, který skutečně budeš používat.
</div>

<!--

Deliver the point with clarity.

-->

---
transition: slide-left
---

# Ručně psané poznámky? E-ink tablety

<div class="grid grid-cols-3 gap-6 text-l">

<div class="p-6 rounded-lg border-2" style="background-color: rgba(235, 203, 139, 0.15); border-color: rgba(235, 203, 139, 0.3);">

### Onyx Boox

**Plný Android + Google Play**

Nejflexibilnější - čtečka, poznámky, PDF anotace, další aplikace.

Dobrá pro čtení (formáty, nastavitelné podsvícení).

Psaní není tak 'papírové' jako u konkurence.

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(143, 188, 187, 0.15); border-color: rgba(143, 188, 187, 0.3);">

### Supernote

**Zaměřeno na poznámky**

Má skvělý pocit pera na papíře (keramický hrot)

Jednodušší OS, efektivnější práce.

Méně appek, některé modely bez podsvícení.

</div>

<div class="p-6 rounded-lg border-2" style="background-color: rgba(180, 142, 173, 0.15); border-color: rgba(180, 142, 173, 0.3);">

### Remarkable

**Nejpapírovější pocit**

Ultra-minimalistický, žádné rozptylování.

Nejlepší zážitek při psaní/kreslení.

Omezené aplikace, může chybět podsvícení.

</div>

</div>

<!--
"Don't let tool choice paralyze you."

"I'll share my setup. Steal what works. Ignore the rest."

Transition: "Okay, so you're taking notes. What's next? This is where it gets interesting..."
-->

---
layout: section
transition: slide-up
---

# AI jako katalyzátor

*Kde většina PKM přednášek končí... ale my pokračujeme*

<!--
TIMING: 15 minutes (AI Force Multiplier - THE CLIMAX)

This is your unique angle. Don't rush it.

6-8 slides covering:
- Why AI + PKM is multiplicative
- MCP integration
- Automation examples
- Live demo or recording
- Meta-lesson: automate your workflows
-->

---
transition: slide-up
---

# Otázka, kterou máte možná na jazyku

<div class="text-center text-4xl mt-20 leading-relaxed">

<p style="line-height: 3.5rem">"Když existuje ChatGPT, proč potřebuju poznámky?"</p>

<div class="mt-12 text-6xl opacity-75">
🤔
</div>

</div>

<!--
Pause. Let them think.

"I get this question a lot. And the answer is..."
-->

---
transition: slide-up
---

# ChatGPT vs. Tvoje osobní knihovna

<div class="grid grid-cols-[45fr_55fr] gap-8 text-l">

<div class="p-8 rounded-lg border-2" style="background-color: rgba(94, 129, 172, 0.20); border-color: rgba(94, 129, 172, 0.30);">

### ChatGPT ti dává:

- Generické rady
- Stack Overflow konsensus
- "Obecně bys měl..."
- Nulový kontext o TVÉM kódu
- Nulovou paměť TVÝCH chyb
- Nulové propojení s TVÝMI projekty

**Je to velmi chytrý cizinec.**

</div>

<div class="p-8 rounded-lg border-2" style="background-color: rgba(163, 190, 140, 0.20); border-color: rgba(163, 190, 140, 0.30);">

### Tvoje knihovna ti dává:

- "Minule když jsi tohle řešil, opravil jsi to..."
- Odkazy na projekt, kde jsi to použil
- Tvůj vlastní komentář: "Tento přístup NEFUNGOVAL protože..."
- Kontext o tvém prostředí, tvých omezeních
- Evoluce tvého myšlení v čase

**Je to tvůj druhý mozek s TVOU zkušeností.**

</div>

</div>

<!--
"ChatGPT is incredible. I use it daily. But it's complementary, not replacement."

"ChatGPT is breadth. Your PKM is depth - your specific depth."
-->

---
transition: slide-up
---

# Co když je zkombinujeme?

<div class="text-3xl text-center leading-relaxed mt-20">

ChatGPT: **Široké znalosti, nulový osobní kontext**

Tvoje knihovna: **Hluboký osobní kontext, manuální dřina**

<div class="mt-12 text-5xl font-bold" style="color: #a3be8c;">
AI + PKM = Násobná síla
</div>

<div class="mt-12 text-2xl opacity-75">

Použij AI k automatizaci _"nudných"_ částí údržby tvé knihovny poznámek.

</div>

</div>

<!--
"This is where it gets fun."

"Developers automate workflows. Why not automate note-taking workflows?"

Next slides: show HOW
-->

---
transition: slide-up
---

# Co jsem zautomatizoval s Claude + MCP

<div class="text-l leading-relaxed space-y-6">

### MCP = Model Context Protocol
Umožňuje AI nástrojům bezpečně pracovat s tvými lokálními systémy.

V mém případě: Claude umí číst/psát přímo do mé Obsidian knihovny.

*Co to umožňuje:*

1. **Týdenní syntéza** - AI čte poznámky z týdne, identifikuje vzory, navrhuje spojení
2. **Automatizace pracovního deníku** - Konvertuje git commity na lidsky čitelné denní souhrny
3. **Zpracování inboxu** - Pomáhá organizovat nahromaděné poznámky do PARA struktury
4. **Návrh odkazů** - "Tahle nová poznámka souvisí s těmito 3 existujícími"
5. **Atomické commity** - Generuje kontextové commit zprávy z provedených změn

</div>

<!--
"I'm not just using AI to write code. I'm using it to maintain my knowledge system."

"This is developer-specific. We have the skills to build these integrations."
-->

---
transition: slide-up
---

# Příklad: Atomické commity

<div class="text-l leading-relaxed">

## Problém:
Jsem hrozný v psaní commit zpráv.

`git commit -m "stuff"` byl můj standard.

## Řešení:
AI přečte změny v knihovně (přes `git diff`), přečte pracovní deník, vygeneruje smysluplnou commit zprávu.

**Příklad:**

```
feat: implement MCP server for vault operations

Added batch file reading, search capabilities, and daily note
queries. Documented in WORK_LOG with integration examples.
Addresses friction in weekly synthesis workflow.
```

**Tohle jsem nepsal JÁ. Napsalo to AI. Na základě MÝCH poznámek o tom, co jsem dělal.**

</div>

<!--
"It's not cheating. It's using AI to document my own work based on my own notes."

"The commit message is accurate because the AI read my work log."
-->

---
transition: slide-left
---

# Meta-poučení

<div class="text-3xl text-center leading-relaxed mt-16 space-y-12">

Dobří vývojáři **automatizují opakující se úkoly**.

Tvoje workflow poznámek **má opakující se úkoly**.

<div class="text-5xl font-bold mt-12" style="color: #a3be8c;">
Automatizuj správu znalostí stejně jako automatizuješ deploymenty.
</div>

<div class="mt-12 text-2xl opacity-75">
(Tady máš jako vývojář výhodu)
</div>

</div>

<!--
"You don't manually deploy code. You use CI/CD."

"Why manually process 50 notes when AI can help organize them?"

"This isn't about replacing thinking. It's about removing friction from knowledge capture."
-->


---
layout: section
transition: slide-up
---

# Doporučené čtení

*Další kroky pro motivované*

<!--
TIMING: 2 minutes MAX

Curated, not exhaustive. Give them 2-3 starting points.
-->

---
transition: slide-left
---

# Kde se dozvědět víc

<div class="grid grid-cols-2 gap-8 text-xl">

<div>

## Knihy

📘 **Building a Second Brain** - Tiago Forte  
Základní PKM metodologie, původ PARA systému

📗 **How to Take Smart Notes** - Sönke Ahrens  
Zettelkasten metoda, propojování konceptů

</div>

<div>

## Online zdroje

🌐 **Zettelkasten.de**
Hluboký ponor do metodologie propojování poznámek

💬 **r/ObsidianMD** nebo Obsidian Forum
Komunitní moudrost, doporučení pluginů

📺 **YouTube:** Nick Milo, Shu Omi, Nicole van der Hoeven  
PKM pro technické publikum

</div>

</div>

<div class="mt-8 text-2xl text-center opacity-75">

Nenech se zahltit - vyber SI _JEDEN_ zdroj na začátek.

</div>

<div class="mt-4 text-xl text-center">
(Tyto odkazy budou v QR kódu na konci)
</div>

<!--
"I'm not dumping a bibliography on you."

"Pick ONE book or ONE YouTube channel. Start there."

"Learning about PKM is useful, but DOING PKM is what matters."

Keep in mind: tools (like Obsidian) are enablers—but the core is the process + habit + linking of knowledge. Make sure you don’t get too tool-obsessed without process.
-->

---
layout: section
transition: slide-up
---

# Závěr

*Co si zapamatovat, co dělat dál*

<!--
TIMING: 2 minutes

Synthesize, don't repeat. Give them ONE action item.
-->

---
transition: slide-up
---

# Klíčové poznatky

<div class="text-2xl leading-relaxed space-y-4 mt-12">

1. **Tvůj mozek je dočasná paměť.** Postav trvalé úložiště.

2. **Systém > Nástroje.** Obsidian funguje pro mě. Najdi, co funguje pro tebe.

3. **Začni jednoduše, vyvíjej postupně.** Nenavrhuj perfektní systém. Používej a iteruj.

4. **AI je katalyzátor, ne náhrada.** Generické znalosti + osobní kontext = síla.

5. **Tahle přednáška je v mé knihovně.** Jdu příkladem.

</div>

<!--
Keep this tight. 5 points max.

"If you remember nothing else..."

Emphasize point 3: "Seriously, just start with daily notes. Complexity emerges from usage."
-->

---
transition: slide-up
---

# Tvůj úkol

<div class="text-center mt-20">

<div class="text-5xl mb-12">
📝
</div>

<div class="text-4xl leading-loose">

<span class="block mb-4">Než dnes večer půjdeš spát,</span>
napiš si **jednu věc**, co ses dnes naučil.

</div>

<div class="text-2xl mt-12 opacity-75">

Jen jedna poznámka. Textový soubor, Obsidian, cokoliv.

Popiš to svými slovy.

To je tvůj první commit do tvého _druhého mozku_.

</div>

</div>

<!--
"Not 'take better notes.' Not 'set up a system.'"

"Just write ONE NOTE about something you learned."

"Tomorrow, write another. Link to today's. You've started."
-->

---
transition: slide-up
---

# Zdroje & Kontakt

<div class="grid grid-cols-2 gap-12 mt-12">

<div class="text-left text-xl space-y-4">

## Prezentace & Materiály

<div class="flex items-center justify-center my-8">
<img src="/images/qr-repo.png" class="w-64 h-64" />
</div>

- Odkaz na github repozitář se zdroji

</div>

<div class="text-left text-xl space-y-4">

## Kontakty

**Email:** [marek.sekros@centrum.cz]  
**GitHub:** [github.com/phate45](https://github.com/phate45)  

<hr />

*Email:* [marek.sekros@compacer.cz]  
*LinkedIn:* [linkedin.com/in/mareksekros](https://www.linkedin.com/in/mareksekros/)  

<hr />

Otázky k PKM, AI integraci, Rustu, nebo jen tak "jak jsi...?" - můžeme pokecat.

</div>

</div>

<!--
"Everything we talked about, plus starter materials, at this QR code."

"I'll stick around after for questions."

"And seriously - email me if you build something cool with this."
-->

---
layout: section
---

# Q&A

*Otevřený prostor pro otázky*

<!--
TIMING: 3+ minutes, expand if time allows

Anticipated questions:
- "Which tool should I use?" → System > tools, start simple
- "How much time does this take?" → Less than re-Googling
- "Isn't ChatGPT enough?" → Generic vs contextualized
- "My notes are messy" → Searchable mess beats perfect memory
- "How did you learn MCP?" → Started simple, iterated

"Alright, who's got questions?"
-->

---
layout: statement
---

# Děkuji

*Teď jdi napsat tu první poznámku.* ✍️

<!--
END OF TALK

Simple closing. Don't over-sell.

"Thanks for your time. Go forth and document."
-->
