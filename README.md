# THE MIDNIGHT GALLERY
### An escape room investigation · Unit 2 · Assessment 2.6

A painting disappeared from a locked gallery and the alarm never went off. Four people had
keys. One of them is lying — and the lie is in writing.

**Players:** 3–5 · **Time:** 15–20 minutes · **Language:** English throughout

---

## ▶ Play it

**Online — nothing to install:**
👉 **[Open The Midnight Gallery](https://PLACEHOLDER-USER.github.io/midnight-gallery/)**

You walk through four 3D rooms — the gallery the painting vanished from, the staff lockers,
a storage unit, and the loading bay. Drag to look around, click a glowing marker to read the
evidence.

**Offline (no internet in the classroom):**

| Situation | What to open |
|---|---|
| Want the 3D version | Double-click **`start-offline.command`** — it starts a tiny local server and opens the game |
| Want zero risk | Double-click **`classic.html`** — same four puzzles, no 3D, works anywhere |

> The 3D version needs a web server because browsers block JavaScript modules on `file://`.
> `classic.html` has no such restriction — **it is the safe one for a school projector.**

---

## The four locks

| # | Skill assessed | Where you are | What you have to do |
|---|---|---|---|
| 1 | **Reading** | Gallery 4 | Four witness statements vs. an access log. One statement contradicts *itself*. |
| 2 | **Listening** | Staff lockers | A voicemail nobody ever played. The answer exists **only** in the audio. |
| 3 | **Reading** | Storage unit 118 | An email that never names the buyer + a register that does. Cross-reference them. |
| 4 | **Logic + time** | Zone 7 loading bay | One log written on a 12-hour clock when everything else is 24-hour. |
| — | **Speaking** | — | Six closing questions. The vault is not the end — the explanation is. |

Each lock opens the next room, and the final explanation needs **both** the reading and the
listening: the thief's access card cannot open Gallery 4, and the only thing that explains
how he got in is a sentence in the voicemail that was never written down.

---

## What's in here

| File | What it is | Who sees it |
|---|---|---|
| `index.html` | The 3D escape room | **Players** |
| `classic.html` | Identical puzzles, no 3D — the safe fallback | **Players** |
| `evidence/PRINT-PACKET.md` | All eight documents, printable, in envelope order | **Players** (paper backup) |
| `audio/voicemail.m4a` | The listening clue — 1 min 39 s | **Players** |
| `INDIVIDUAL-NOTE-TEMPLATE.md` | The individual note each student submits separately | Each student |
| `start-offline.command` | Runs the 3D version with no internet (macOS) | Host |
| `vendor/` | Three.js r185, MIT licensed — bundled so the game never needs a CDN | — |

**Not in this repository until after presentation day:** the host guide with the answer key,
the hosting script with the full walkthrough, and the voicemail transcript. Publishing those
early would hand the solution to the classmates who are supposed to play it. They are
submitted privately on Blackboard and added here afterwards.

---

## How this meets the rubric

- **"A code that only requires matching letters does not demonstrate reading comprehension."**
  No lock can be solved by matching or counting letters. Lock 1 needs an inference about two
  times that cannot both be true; Lock 3 needs two documents read together.
- **"The listening task depends on the audio or spoken message."**
  The detail Lock 2 asks for appears in **no written document**, and neither does the fact
  that closes the case at the end. The transcript is host-only material.
- **"Clear player instructions, the order of the puzzles, the answers with explanations, and
  hints."** Three progressive hints per lock, plus specific replies to the wrong answers
  teams actually try — a team that guesses the wrong suspect is told *why* that suspect is
  cleared, not just "incorrect".
- **"Every team member must speak and help run the activity."** Four named speaking roles.
- **"Test the full game and check that another team can finish it in 15–20 minutes."**
  ⚠️ **Still to do — see the checklist below.**

---

## Before you submit — checklist

- [ ] Team names filled in on the host guide and the presentation script
- [ ] Speaking roles assigned (Speaker 1–4)
- [ ] **Playtested with another team and timed** → results written into the host guide §8
- [ ] The audio plays on the actual presentation computer
- [ ] All four locks tested by typing the answers
- [ ] The host guide is kept **separate** from what players can see
- [ ] Each student has written their **own** individual note — not a copy
- [ ] Every student submits to Blackboard individually, with all team names listed

---

## Credits

Story, puzzles, documents and code written for Unit 2, Assessment 2.6.
3D rendering by [Three.js](https://threejs.org) (MIT) — see `vendor/THREE-LICENSE.txt`.
Voicemail synthesised with the macOS `say` voice *Daniel*.
