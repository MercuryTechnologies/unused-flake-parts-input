{
  description = "A trivial `flake-parts` module, which can be used to stub out transitive inputs";

  outputs = {self}: {
    flakeModule = {...}: {};
    overlays.default = final: prev: {};
  };
}
