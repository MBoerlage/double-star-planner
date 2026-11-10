# Double Star Planner

A browser tool for planning visual double star observing nights. Pick your site, telescope, eyepieces and observing window; it lists the pairs you can split tonight, suggests a list ordered by constellation from west to east, and exports it as CSV.

Open `index.html`, or use the published page.

## Updating the catalogue
Run `Update WDS catalogue.bat` (or `python tools/build_catalog.py --download`), then upload the new `wds_data.js`.

## Star names
`star_names.js` gives common names (Eta Cassiopeiae, Beta Cygni…) to the well-known pairs, taken from the Astronomical League Double Star Observing Program list. It is separate from `wds_data.js`, so a catalogue update keeps the names. Upload it alongside `index.html`.

## AL Double Star tab
`al_double_star.js` holds the Astronomical League Double Star Observing Program list (200 entries), shown on its own tab in AL order. Upload it alongside `index.html` too.

## Credit
This research has made use of the Washington Double Star Catalog maintained at the U.S. Naval Observatory.
