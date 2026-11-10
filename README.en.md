[🇩🇪 Deutsch](README.md) | **🇬🇧 English**

# Vintamp

**The player like it used to be – only prettier.**
Small, fast, starts instantly and plays just about anything: music and videos right in the window,
internet radio (more than 50,000 stations) with recording, an audio cutter, MIDI with a track view, 10-band equalizer, 16 visualizers
and a mini mode – in a modern dark design. In English and German.

**[⬇ Download the latest version for Windows](https://github.com/hunther2k/vintamp-releases/releases/latest)**

<p>
  <img src="docs/player.png" alt="Vintamp – player with music list" width="250">
  &nbsp;
  <img src="docs/radio.png" alt="Vintamp – internet radio with “now playing”" width="250">
  &nbsp;
  <img src="docs/equalizer.png" alt="Vintamp – 10-band equalizer" width="250">
</p>

<sub>Screenshots show the German interface – Vintamp switches to English automatically on an English Windows.</sub>

**Maximized or full screen** – player and large visualizer on the left, station list in several columns on the right:

<p><img src="docs/breit.png" alt="Vintamp – wide view with station list and large visualizer" width="790"></p>

**Radio recording** – one click on ●, the broadcast is saved losslessly in one file; all recordings in their own section:

<p>
  <img src="docs/aufnahme.png" alt="Vintamp – radio recording in progress" width="390">
  &nbsp;
  <img src="docs/aufnahmen.png" alt="Vintamp – recordings section with a running and finished recordings" width="390">
</p>

**Videos right in the window** – with subtitles, audio track selection and speed; click the picture to pause, double-click for full screen:

<p><img src="docs/video.png" alt="Vintamp – video inside the Vintamp window" width="790"><br>
<sub>Shown: “Big Buck Bunny” © Blender Foundation, <a href="https://creativecommons.org/licenses/by/3.0/">CC BY 3.0</a></sub></p>

**Full screen like at the movies** – just the picture; move the mouse and the control bar fades in smoothly over the video and disappears again:

<p><img src="docs/video-vollbild.png" alt="Vintamp – video in full screen with the control bar shown" width="790"></p>

**Audio cutter** – right-click an audio file → “Cut …”: works like an audio editor, with a mixer and a graphic EQ:

<p><img src="docs/cutter.png" alt="Vintamp – audio cutter with stereo waveform, fades, mixer and graphic EQ" width="790"></p>

**MIDI with a track view** – every track with its instrument and notes, mute or solo each one:

<p><img src="docs/midi.png" alt="Vintamp – MIDI file with track view (piano roll)" width="790"></p>

**16 visualizers in 4 color schemes** – a click switches to the next one, **right-click** opens the menu:

<p>
  <img src="docs/menu.png" alt="Vintamp – visualizer right-click menu" width="420">
</p>
<p><img src="docs/visualizer.png" alt="Vintamp – all 16 visualizer styles" width="790"></p>

---

## What Vintamp can do today

**Playback**
- Plays practically every audio format: MP3, FLAC, OGG/Opus, AAC/M4A, WAV, WMA, APE and more
- Videos (MP4, MKV, WebM, AVI …) play right inside the Vintamp window in the “Video” tab – player
  on top, video list below; with a
  slim bar (time and seeking stay up in the player); click the picture to pause, double-click or F
  toggles full screen, Esc to go back – full screen shows just the picture: move the mouse and the
  control bar (seeking, time, next/previous, subtitles, volume) fades in over it and out again
- Turn subtitles on and off or load a subtitle file (SRT, ASS, VTT …) – matching files next to the
  video are found automatically; choose the audio track or language (with readable names like
  “German – forced”); speed from 0.5× to 2× without chipmunk voices
- Display with glowing digits: playing time (click toggles elapsed / remaining),
  scrolling artist and title, bitrate, sample rate and channels

**Playlist**
- Separate tabs: **Music** for the music list, **Video** for the video list and player – next,
  previous and shuffle stay in the list that is currently playing
- Simply drag files or whole folders into the window
- Double-clicking a music file in Explorer plays it in the running Vintamp – no second window
- When the track changes, the current one moves to the middle – so you see what's coming next
- Title, artist and length are read from the tags
- Search, multi-select (Ctrl/Shift), reorder with the mouse
- Remove one or several tracks from the list – Del, right-click or trash can (without a selection it clears the list)
- Shuffle, repeat (all or one track)
- Kept for the next start

**Internet radio**
- More than 50,000 stations worldwide from the free radio-browser.info directory
- Search by name, country and genre – the most popular stations first, with station logos
- Favorites with one click on the star, history of recently played stations
- The current station stays pinned above the list, its current song also shows in the display
- Next/previous switches the station
- Vintamp remembers the last station – press play after restarting and it continues

**Radio recording**
- Record the current station with one click on ● – “REC” blinks in the display, the time runs along
- Lossless, exactly as broadcast (no re-encoding) – whether you're listening or not
- The broadcast is saved in one file, e.g. “Music\Vintamp Aufnahmen\1LIVE\1LIVE 2026-11-09 22-41.mp3” –
  cut it later with an audio editor
- Own “Recordings” section in the radio: all recordings with station, date, length and size – play,
  show in folder, move one or several to the Recycle Bin at once (Del, right-click or trash can)
- Choose where to save (default: Music\Vintamp Aufnahmen)
- If the connection drops briefly, Vintamp reconnects and keeps recording into the same file
- Vintamp also notes the station's track changes (CUE file) – the cutter shows them as markers

**Audio cutter**
- Right-click an audio file (music list or recording) → “Cut …” opens the “Cut” tab
- Works like an audio editor: click sets the position, drag selects, double-click selects the section,
  click the ruler to play from there; the selection snaps to markers and cuts
- Cut, copy, paste, delete, trim, silence – with Ctrl+X/C/V, Del, Ctrl+T, Ctrl+L or by right-click;
  unlimited undo
- Stereo waveform with zoom, overview and ruler; type start, end and length to the millisecond
- **Fades with the mouse:** drag the handles top left and right, pick the curve (linear, logarithmic,
  exponential, S-curve) by right-click
- **Mixer:** faders for tempo, pitch and volume with a level meter. “Key lock” changes tempo and pitch
  separately with Rubber Band R3 (studio algorithm), “Vinyl” links both like a turntable – free of
  any artifacts. A/B button to compare with the original, auto level (−14 LUFS)
- **Graphic EQ:** parametric with high-pass and low-pass, shelves and bells – drag the points, mouse wheel
  for Q; presets like “Remove rumble” or “Clearer voice”
- You hear everything right away in the preview, the selection also in a loop
- Save as a new file or in place of the original (the old one goes to the Recycle Bin) – MP3, FLAC, WAV, Ogg;
  tags and cover are kept
- **Lossless:** MP3/AAC that are only cut get copied frame by frame – no quality loss,
  an hour is saved in a fraction of a second
- **Radio recordings:** one click on a marker selects the whole song, the file name “Artist - Title”
  is already filled in; after cutting, Vintamp adjusts the markers

**MIDI**
- Play MIDI files (.mid, .midi, .kar) – with equalizer, seeking and visualizer like any other file
- The track view opens right away when a MIDI file starts: every track with its instrument and
  notes, click to jump to that position
- Mute or solo single tracks – Vintamp remixes and keeps playing seamlessly
- The sound library is downloaded once with the first MIDI file (31 MB) – or choose your own SoundFont

**Sound**
- 10-band equalizer with preamp – changes apply instantly, without clicks
- 12 presets (Rock, Pop, Jazz, Classical, Bass boost, Vocal, Headphones …)

**Visualizer**
- 16 styles: Bars, Mirror, LED segments, Fine lines, From the center, Curve, Area, Mountains,
  Circle spectrum, Pulse ring, Sunbeams, Fire, Waterfall, VU meter, Sparks, Starfield
- 4 color schemes: orange/pink, cyan LCD, hi-fi green/yellow/red, rainbow
- Click the visualizer to switch to the next style, **right-click** opens the menu
  with all styles and colors
- The display and the large visualizer remember their style separately
- While a video plays, the visualizers step aside – the picture comes first

**Usability**
- Maximized or full screen (F11) in two columns: player and large visualizer on the left,
  playlist with columns (title, artist, album, type, length) or the station list on the right
- On wide screens, playlist and stations are shown in several columns side by side –
  automatically by window width or fixed at 1–6 columns
- Mini mode as a slim bar and “always on top”
- Remembers the window size and position (also “maximized” and mini mode) for the next start
- Keyboard media keys and classic shortcuts (Z X C V B)
- **English and German:** Vintamp follows the Windows language; switch it in the About dialog
  (click the version number) – instantly, without restarting. The installer comes in both languages, too

**Updates**
- Vintamp checks for new versions itself and installs them at the push of a button
- Every update is cryptographically signed – only what really comes from Hunther2K gets installed

---

## What's next

| | Feature | What it's about |
|---|---|---|
| 1 | **Tag editor** | Edit title, artist, album, year, genre, track number and cover – also for many files at once, take tags from the file name |
| 2 | **YouTube Music** | Use your YouTube Music library in Vintamp |
| 3 | **Spotify** | Control Spotify from Vintamp: search, playlists, current song in the display (via Spotify Connect, Premium required) |
| 4 | **Linux & macOS** | Vintamp on all three systems |

## Ideas for later

What else is possible – in no particular order:

- **Library:** music collection by artist, album and genre with covers, smart playlists
  (“recently added”, “not played for a long time”), find duplicates
- **Playlists:** save, load and exchange with other players (M3U, PLS)
- **Sound:** crossfade between tracks, equal loudness for all tracks (ReplayGain),
  change speed without chipmunk voices, repeat a section in a loop
- **Radio extras:** radio alarm clock, sleep timer, recording at a set time
- **Podcasts:** subscribe, new episodes automatically, continue where you left off
- **Tools:** convert files (e.g. FLAC → MP3), normalize the loudness of files
- **Comfort:** custom colors and themes, freely assignable shortcuts, Windows media overlay
  with cover, Last.fm scrobbling
- **Casting:** send music to Chromecast or DLNA devices on your home network
- **Portable version:** without installation, e.g. from a USB stick
- **Auto DJ:** prepare a playlist – Vintamp handles the transitions like a DJ: match tempo,
  crossfade on the beat, swap the bass cleanly, different transition styles
- **DJ mode:** mix yourself with two decks, a mixer with crossfader, sync, pitch, EQ and filter
  per deck, effects, sample pads and waveform display
- **Multitrack in the cutter:** select several files → each becomes its own track, move them,
  layer them and mix them down into one file

---

## Installation

1. [Download the latest version](https://github.com/hunther2k/vintamp-releases/releases/latest)
   (`Vintamp_x.y.z_x64-setup.exe`)
2. Run the installer – done. Vintamp appears in the Start menu.

**Requirements:** Windows 10 or 11, 64-bit. Linux and macOS will follow.

## Updates

Vintamp checks for a new version at startup and then shows a notice at the top.
Manually: click the version number at the top left → **Check for updates**.

## Wishes and bugs

Something doesn't work or you have an idea?
Feel free to open an [issue](https://github.com/hunther2k/vintamp-releases/issues) – in English or German.

## Thanks

- Playback: [mpv](https://mpv.io)
- Internet radio directory: [radio-browser.info](https://www.radio-browser.info)
- MIDI sounds: [GeneralUser GS](https://schristiancollins.com/generaluser.php) by S. Christian Collins
  (copy with license under [Releases](https://github.com/hunther2k/vintamp-releases/releases/tag/assets-soundfont))
