# OAIC 2026
This repository is the TeX source code for the presentation *Vibe Fuzzing* at Offensive AI Conference
2026, hosted in Oceanside, California by [https://remotethreat.com](RemoteThreat).

The PDF of the presentation is available at `Presentation.pdf`.

# Citing this Work

```
@misc{lovejoy2026oaic,
    title={Vibe Fuzzing-- Building an AI-Guided Fuzzing Engine for Subagents},
    author={Lovejoy, Samuel},
    howpublished={Presentation at Offensive AI Conference 2026 (OAIC)},
    month={oct},
    year={2026},
    city={Oceanside},
    state={California},
    country={USA}}
```

or,

```
S. Lovejoy, "Vibe Fuzzing- Building an AI-Guided Fuzzing Engine for Subagents," , 2026.
```

This presentation references the `vf3` CPython package, which is currently pending public release.

# Licensing
Slide content and diagrams/graphics are under license from the Adobe CC-BY-NC-SA 4.0 license.
Users may freely redistribute or modify this work, but must do so under this license and
credit must be given to the original author. This work may not be copyrighted and may not
be used for commercial purposes.

# Image Licensing
Images/graphics are either (1) own works or (2) licensed from Wikimedia commons.

Images licensed from Wikimedia commons are subject to their license terms, but in general
are considered under the public domain. Users may freely use images within the `images`
directory under the less restrictive CC BY-SA 4.0 license, in which credit should be given
to Wikimedia commons, or the author of this project where appropriate.

# Modifying the Presentation
Modifying the presentation requires `texlive-full` and `make`, both of which can be installed
via apt on Ubuntu. Some other packages (e.g. pygments) may need to be installed as well.
Brief layout,

- `main.tex` contains the high-level layout of the presentation
- `config.tex` contains high-level controls, such as turning notes on and off, logos, etc.
- `preamble.tex` contains theming controls, colors, headers/footers
- `src/*.tex` contains the actual slide source, which reference `images` and `code`

Happy hacking!
