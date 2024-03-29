# unused-flake-parts-input

[Nix flakes][flakes] have no notion of development inputs (or input groups), so
all of your inputs' inputs are transitively included when you evaluate a flake.

You can set `inputs.<name>.inputs.<name>.url =
"github:MercuryTechnologies/unused-flake-parts-input";` to stub out a
transitive [flake-parts][flake-parts] input so it's not cloning a huge repository.

This flake an empty `flakeModule` output and a trivial `overlays.default`
output.

[flakes]: https://jade.fyi/blog/flakes-arent-real/
[flake-parts]: https://flake.parts/
