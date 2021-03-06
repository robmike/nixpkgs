# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, aeson, attoparsec, concurrentSupply, contravariant
, deepseq, errors, fgl, filepath, hashable, lens, ListLike, mtl
, text, time, transformers, unbound, unorderedContainers
, uuParsinglib, wlPprintText
}:

cabal.mkDerivation (self: {
  pname = "clash-lib";
  version = "0.4";
  sha256 = "1c3bxjm356cs7wf49zlazbv44bw06rs81akmsfzkfccrl7gjy7yc";
  buildDepends = [
    aeson attoparsec concurrentSupply contravariant deepseq errors fgl
    filepath hashable lens ListLike mtl text time transformers unbound
    unorderedContainers uuParsinglib wlPprintText
  ];
  meta = {
    homepage = "http://christiaanb.github.io/clash2";
    description = "CAES Language for Synchronous Hardware - As a Library";
    license = "unknown";
    platforms = self.ghc.meta.platforms;
  };
})
