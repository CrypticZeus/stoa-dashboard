# Stoa swaps dashboard
Static, no-build dashboard of Stoa swaps on Robinhood Chain (chain 4663), built from the StoaRouter `Routed` events via the Blockscout API.
- Router: 0x2F2804fad735a38015650f32f95Ad5E08D6B3eE5
- Event topic0: 0x2bbce25631e8fa58085b7ea5929726c3acdf2df8d6b1f099eb32fb7425a4f6da
- Shows: swaps, unique traders, volume (approx.), daily swaps chart, routes per venue, top traders, latest swaps.
- Queries shared: `dune_query.sql` (daily series) and the fetch/decode code in `index.html`.
Host with GitHub Pages: push, then Settings > Pages > main branch.
Built for the Stoa build bounty "Public dashboard".
