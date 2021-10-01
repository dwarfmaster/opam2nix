### This file is generated by opam2nix.

self:
let
    lib = self.lib;
    pkgs = self.pkgs;
    repoPath = self.repoPath;
    repos = 
    {
      opam-repository = 
      rec {
        fetch = 
        {
          owner = "ocaml";
          repo = "opam-repository";
          rev = "121933fb60e5dfb98a7826caa3901d763cc52ea6";
          sha256 = "0niy753xk5lklpmmbn9i9w04dly5hlhadryhd7y0fzrbq30msvpc";
        };
        src = (pkgs.fetchFromGitHub) fetch;
      };
    };
    selection = self.selection;
in
{
  format-version = 4;
  ocaml-version = "4.08.1";
  repos = repos;
  selection = 
  {
    astring = 
    {
      opamInputs = 
      {
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1djnad9sq12idlakj069xvwm2nn7wqm137pqbxxai5frkgi08x74";
        package = "packages/astring/astring.0.8.5";
      };
      pname = "astring";
      src = pkgs.fetchurl 
      {
        sha256 = "1ykhg9gd3iy7zsgyiy2p9b1wkpqg9irw5pvcqs3sphq71iir4ml6";
        url = "https://erratique.ch/software/astring/releases/astring-0.8.5.tbz";
      };
      version = "0.8.5";
    };
    base = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        dune-configurator = selection.dune-configurator;
        ocaml = selection.ocaml;
        sexplib0 = selection.sexplib0;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:014xlh33ayf440lf9yx62z43q9977254911p3jyncw2hrmarny4h";
        package = "packages/base/base.v0.14.1";
      };
      pname = "base";
      src = pkgs.fetchurl 
      {
        sha256 = "13b0xc62ka8i2ry2r62gc194wzfdq1vqf2qygwrrk26pvqn8a9l9";
        url = "https://github.com/janestreet/base/archive/v0.14.1.tar.gz";
      };
      version = "v0.14.1";
    };
    base-bytes = 
    {
      opamInputs = 
      {
        ocaml = selection.ocaml;
        ocamlfind = selection.ocamlfind;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0a68lmbf68jgm1i3b59j2sc3ha9yhv4678f9mfwwvczw88prq7l3";
        package = "packages/base-bytes/base-bytes.base";
      };
      pname = "base-bytes";
      src = null;
      version = "base";
    };
    base-threads = 
    {
      opamInputs = {
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1c4bpyh61ampjgk5yh3inrgcpf1z1xv0pshn54ycmpn4dyzv0p2x";
        package = "packages/base-threads/base-threads.base";
      };
      pname = "base-threads";
      src = null;
      version = "base";
    };
    base-unix = 
    {
      opamInputs = {
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0mpsvb7684g723ylngryh15aqxg3blb7hgmq2fsqjyppr36iyzwg";
        package = "packages/base-unix/base-unix.base";
      };
      pname = "base-unix";
      src = null;
      version = "base";
    };
    camomile = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:08z0c35bcm72ch2n7w0b1x7xnwn2hhcky5r6vyz8hi4m9jqv6azv";
        package = "packages/camomile/camomile.1.0.2";
      };
      pname = "camomile";
      src = pkgs.fetchurl 
      {
        sha256 = "0chn7ldqb3wyf95yhmsxxq65cif56smgz1mhhc7m0dpwmyq1k97h";
        url = "https://github.com/yoriyuki/Camomile/releases/download/1.0.2/camomile-1.0.2.tbz";
      };
      version = "1.0.2";
    };
    charInfo_width = 
    {
      opamInputs = 
      {
        camomile = selection.camomile;
        dune = selection.dune;
        ocaml = selection.ocaml;
        result = selection.result;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1llh67ns94c9jn1mki2crs0r4ny0v249q7anj0phb8dijda6jd89";
        package = "packages/charInfo_width/charInfo_width.1.1.0";
      };
      pname = "charInfo_width";
      src = pkgs.fetchurl 
      {
        sha256 = "0wl1hcwbx2mmgbhwh1wwgjixvppjq0k43nqyq13xm4pvgdxfvci1";
        url = "https://github.com/kandu/charInfo_width/archive/1.1.0.tar.gz";
      };
      version = "1.1.0";
    };
    cmdliner = 
    {
      opamInputs = {
                     ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:05qlm4yp6124w2z10dpdchldfrmgmcr6h31rnxp8qs8mk0xzx48z";
        package = "packages/cmdliner/cmdliner.1.0.4";
      };
      pname = "cmdliner";
      src = pkgs.fetchurl 
      {
        sha256 = "1h04q0zkasd0mw64ggh4y58lgzkhg6yhzy60lab8k8zq9ba96ajw";
        url = "http://erratique.ch/software/cmdliner/releases/cmdliner-1.0.4.tbz";
      };
      version = "1.0.4";
    };
    cppo = 
    {
      opamInputs = 
      {
        base-unix = selection.base-unix;
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0pzd8irqkkkpfgw8nq9d21z9rj5m3qlzixyb7ybfy4b1fwh3n8bp";
        package = "packages/cppo/cppo.1.6.8";
      };
      pname = "cppo";
      src = pkgs.fetchurl 
      {
        sha256 = "0lxy4xkkkwgs1cj6d9lyzsqi9f6fc9r6cir5imi7yjqrpd86s1by";
        url = "https://github.com/ocaml-community/cppo/archive/v1.6.8.tar.gz";
      };
      version = "1.6.8";
    };
    csexp = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:01lc95kz13gpki4xazyh6n20kv1g9inyb5myv240wl2n9v50z8fl";
        package = "packages/csexp/csexp.1.5.1";
      };
      pname = "csexp";
      src = pkgs.fetchurl 
      {
        sha256 = "00mc19f89pxpmjl62862ya5kjcfrl8rjzvs00j05h2m9bw3f81fn";
        url = "https://github.com/ocaml-dune/csexp/releases/download/1.5.1/csexp-1.5.1.tbz";
      };
      version = "1.5.1";
    };
    dune = 
    {
      opamInputs = 
      {
        base-threads = selection.base-threads;
        base-unix = selection.base-unix;
        ocaml = selection.ocaml or null;
        ocamlfind-secondary = selection.ocamlfind-secondary or null;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:09s6k6kiw081kdh96zhp8ccgf8niw0391brfjl7gva7fansfqaqd";
        package = "packages/dune/dune.2.9.1";
      };
      pname = "dune";
      src = pkgs.fetchurl 
      {
        sha256 = "09lzq04b642iy0ljp59p32lgk3q8iphjh8fkdp69q29l5frgwx5k";
        url = "https://github.com/ocaml/dune/releases/download/2.9.1/dune-2.9.1.tbz";
      };
      version = "2.9.1";
    };
    dune-build-info = 
    {
      opamInputs = {
                     dune = selection.dune;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1jaxpm5yf587ydpcqy7b4w64g569ky8992gz0c47sgi22fs0k4bp";
        package = "packages/dune-build-info/dune-build-info.2.9.1";
      };
      pname = "dune-build-info";
      src = pkgs.fetchurl 
      {
        sha256 = "09lzq04b642iy0ljp59p32lgk3q8iphjh8fkdp69q29l5frgwx5k";
        url = "https://github.com/ocaml/dune/releases/download/2.9.1/dune-2.9.1.tbz";
      };
      version = "2.9.1";
    };
    dune-configurator = 
    {
      opamInputs = 
      {
        csexp = selection.csexp;
        dune = selection.dune;
        ocaml = selection.ocaml;
        result = selection.result;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1aik9w82r8vbb9fsfphpb0vam68s19ggkxprnqr99ygyalp2b71j";
        package = "packages/dune-configurator/dune-configurator.2.9.1";
      };
      pname = "dune-configurator";
      src = pkgs.fetchurl 
      {
        sha256 = "09lzq04b642iy0ljp59p32lgk3q8iphjh8fkdp69q29l5frgwx5k";
        url = "https://github.com/ocaml/dune/releases/download/2.9.1/dune-2.9.1.tbz";
      };
      version = "2.9.1";
    };
    fix = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0hi4rmdcm0g6jrywf1ngn52rr3s2f7qvzklmj4wbrabkfcca5lag";
        package = "packages/fix/fix.20201120";
      };
      pname = "fix";
      src = pkgs.fetchurl 
      {
        sha256 = "02xyn3wfcmz8if72y5pscy2imsnxv6s0fb0fvigjjdnknnd32wk9";
        url = "https://gitlab.inria.fr/fpottier/fix/-/archive/20201120/archive.tar.gz";
      };
      version = "20201120";
    };
    fpath = 
    {
      opamInputs = 
      {
        astring = selection.astring;
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1pnskgw9fqq4kg1x4sc4vcv9rh0kksilx4qngwafpyss42mqq2i2";
        package = "packages/fpath/fpath.0.7.3";
      };
      pname = "fpath";
      src = pkgs.fetchurl 
      {
        sha256 = "03z7mj0sqdz465rc4drj1gr88l9q3nfs374yssvdjdyhjbqqzc0j";
        url = "https://erratique.ch/software/fpath/releases/fpath-0.7.3.tbz";
      };
      version = "0.7.3";
    };
    hello = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        lwt = selection.lwt;
        utop = selection.utop or null;
      };
      opamSrc = "hello.opam";
      pname = "hello";
      src = self.directSrc "hello";
      version = "development";
    };
    lambda-term = 
    {
      opamInputs = 
      {
        camomile = selection.camomile;
        dune = selection.dune;
        lwt = selection.lwt;
        lwt_log = selection.lwt_log;
        lwt_react = selection.lwt_react;
        mew_vi = selection.mew_vi;
        ocaml = selection.ocaml;
        react = selection.react;
        zed = selection.zed;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:01k27v0d6xlgsia58g4gcv4yan8z9vak63zvqdcv3fayb5d63pfd";
        package = "packages/lambda-term/lambda-term.3.1.0";
      };
      pname = "lambda-term";
      src = pkgs.fetchurl 
      {
        sha256 = "1462j2c2nnzv6ng8b6907bw0zy3mhhnnjdm8k6as0sgm9ls0r77r";
        url = "https://github.com/ocaml-community/lambda-term/archive/3.1.0.tar.gz";
      };
      version = "3.1.0";
    };
    lwt = 
    {
      opamInputs = 
      {
        base-threads = selection.base-threads or null;
        base-unix = selection.base-unix or null;
        conf-libev = selection.conf-libev or null;
        cppo = selection.cppo;
        dune = selection.dune;
        dune-configurator = selection.dune-configurator;
        mmap = selection.mmap;
        ocaml = selection.ocaml;
        ocaml-syntax-shims = selection.ocaml-syntax-shims or null;
        ocplib-endian = selection.ocplib-endian;
        result = selection.result;
        seq = selection.seq;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1jss4a1pihrjdbcnfkva8i0p14ahx2ia6qwfjrqjkzir5fwp2n7j";
        package = "packages/lwt/lwt.5.4.2";
      };
      pname = "lwt";
      src = pkgs.fetchurl 
      {
        sha256 = "1jyjq43q9rbrw7ijy8l8rd1rhiy74ix2j1w15q0694rdfbkcnsg1";
        url = "https://github.com/ocsigen/lwt/archive/refs/tags/5.4.2.tar.gz";
      };
      version = "5.4.2";
    };
    lwt_log = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        lwt = selection.lwt;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:18iddwpvs7hwkmsbii11kiw0aaad4kf8iv9vjw01npflxh729vig";
        package = "packages/lwt_log/lwt_log.1.1.1";
      };
      pname = "lwt_log";
      src = pkgs.fetchurl 
      {
        sha256 = "0gszc8nvk2hpfq47plb36qahlnyfq28sa9mhicnf6mg5c7n1kyql";
        url = "https://github.com/aantron/lwt_log/archive/1.1.1.tar.gz";
      };
      version = "1.1.1";
    };
    lwt_react = 
    {
      buildInputs = [ (pkgs.unzip) ];
      opamInputs = 
      {
        dune = selection.dune;
        lwt = selection.lwt;
        ocaml = selection.ocaml;
        react = selection.react;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0i1pn2nahdcxjxy279lbzmbzccys3xgny015ibkza499njdyikkw";
        package = "packages/lwt_react/lwt_react.1.1.4";
      };
      pname = "lwt_react";
      src = pkgs.fetchurl 
      {
        sha256 = "1lv5i3znmiqx6fiq2q1lapsq1bk20bgw7h57wmk9czx9x050a5n5";
        url = "https://github.com/ocsigen/lwt/archive/5.4.0.zip";
      };
      version = "1.1.4";
    };
    menhir = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        menhirLib = selection.menhirLib;
        menhirSdk = selection.menhirSdk;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1mcdqlg5v8xizca1mg228vfxhvlkzldls7nsipvn6b57qlab9jha";
        package = "packages/menhir/menhir.20210419";
      };
      pname = "menhir";
      src = pkgs.fetchurl 
      {
        sha256 = "1z471apfcfs9d1s85wg33z5prfnifzx07dprjxq4fgfpcbqpqh7q";
        url = "https://gitlab.inria.fr/fpottier/menhir/-/archive/20210419/archive.tar.gz";
      };
      version = "20210419";
    };
    menhirLib = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:02hwjxzc90927pp1ia03jgmkmq17a2dhpyg56kvsn6n2rlv009kg";
        package = "packages/menhirLib/menhirLib.20210419";
      };
      pname = "menhirLib";
      src = pkgs.fetchurl 
      {
        sha256 = "1z471apfcfs9d1s85wg33z5prfnifzx07dprjxq4fgfpcbqpqh7q";
        url = "https://gitlab.inria.fr/fpottier/menhir/-/archive/20210419/archive.tar.gz";
      };
      version = "20210419";
    };
    menhirSdk = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:03w3lp0ih6livh4bd570qlh37iaf7xywap27jdma8064lb1fmr9b";
        package = "packages/menhirSdk/menhirSdk.20210419";
      };
      pname = "menhirSdk";
      src = pkgs.fetchurl 
      {
        sha256 = "1z471apfcfs9d1s85wg33z5prfnifzx07dprjxq4fgfpcbqpqh7q";
        url = "https://gitlab.inria.fr/fpottier/menhir/-/archive/20210419/archive.tar.gz";
      };
      version = "20210419";
    };
    mew = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
        result = selection.result;
        trie = selection.trie;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0g9xms016f909fzbwgxcy0k4xmvr5zk5bhnz66v9vpsiak2qm4s3";
        package = "packages/mew/mew.0.1.0";
      };
      pname = "mew";
      src = pkgs.fetchurl 
      {
        sha256 = "1rjri9mgfb9gn9fmjn0ax21y9jd9wkvr7mmx2jrlqmzgabmqrlv4";
        url = "https://github.com/kandu/mew/archive/0.1.0.tar.gz";
      };
      version = "0.1.0";
    };
    mew_vi = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        mew = selection.mew;
        ocaml = selection.ocaml;
        react = selection.react;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0zsfhxpff78cqk2c81parajb59m7hqf6v8arksxbyfha6mls65hz";
        package = "packages/mew_vi/mew_vi.0.5.0";
      };
      pname = "mew_vi";
      src = pkgs.fetchurl 
      {
        sha256 = "1nmg3cysglgw4115n5zpz4azrfbnfxkn2kvw73chzs69viygm4m6";
        url = "https://github.com/kandu/mew_vi/archive/0.5.0.tar.gz";
      };
      version = "0.5.0";
    };
    mmap = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1snhaf6mixmmb49gcin5wmbz4bfjz406mip4556lids8ajm22ibh";
        package = "packages/mmap/mmap.1.1.0";
      };
      pname = "mmap";
      src = pkgs.fetchurl 
      {
        sha256 = "0l6waidal2n8mkdn74avbslvc10sf49f5d889n838z03pra5chsc";
        url = "https://github.com/mirage/mmap/releases/download/v1.1.0/mmap-v1.1.0.tbz";
      };
      version = "1.1.0";
    };
    ocaml = 
    {
      opamInputs = 
      {
        ocaml-base-compiler = selection.ocaml-base-compiler or null;
        ocaml-config = selection.ocaml-config;
        ocaml-system = selection.ocaml-system or null;
        ocaml-variants = selection.ocaml-variants or null;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0b1jl7a1jwl3pymdxcdh9mlqpd72zszy7kcmpczsd4fr8j71jxka";
        package = "packages/ocaml/ocaml.4.08.1";
      };
      pname = "ocaml";
      src = null;
      version = "4.08.1";
    };
    ocaml-base-compiler = 
    {
      opamInputs = {
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:08vkdkzb63m4f304ijb0x0ddxcqdk67wdl71559mr2yzs4amrnvj";
        package = "packages/ocaml-base-compiler/ocaml-base-compiler.4.08.1";
      };
      pname = "ocaml-base-compiler";
      src = pkgs.fetchurl 
      {
        sha256 = "11fvsm861lr73lk181gl5iczprp8d83fvgc1q6dx8gxqhzad6gmm";
        url = "https://github.com/ocaml/ocaml/archive/4.08.1.tar.gz";
      };
      version = "4.08.1";
    };
    ocaml-compiler-libs = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1blynia10j8vyj559kcvc7ic69zq6qjjn092fcsjzfw6czd8ya2c";
        package = "packages/ocaml-compiler-libs/ocaml-compiler-libs.v0.12.4";
      };
      pname = "ocaml-compiler-libs";
      src = pkgs.fetchurl 
      {
        sha256 = "0q3pl20pkx410gw9g4m26qq6dmzi9qan2dqlga6c2ifc6pnckjaf";
        url = "https://github.com/janestreet/ocaml-compiler-libs/releases/download/v0.12.4/ocaml-compiler-libs-v0.12.4.tbz";
      };
      version = "v0.12.4";
    };
    ocaml-config = 
    {
      opamInputs = 
      {
        ocaml-base-compiler = selection.ocaml-base-compiler or null;
        ocaml-system = selection.ocaml-system or null;
        ocaml-variants = selection.ocaml-variants or null;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1gc3pyhb64j8a91bgbpy9fzljpb1ps2ylgw31ldx879vdkk46nhp";
        package = "packages/ocaml-config/ocaml-config.1";
      };
      pname = "ocaml-config";
      src = null;
      version = "1";
    };
    ocaml-migrate-parsetree = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1x28grfw31s7x31nncavcmjl6b5vnz9f0r9s86p1hhkl2l794h89";
        package = "packages/ocaml-migrate-parsetree/ocaml-migrate-parsetree.2.2.0";
      };
      pname = "ocaml-migrate-parsetree";
      src = pkgs.fetchurl 
      {
        sha256 = "188v3z09bg4gyv80c138fa3a3j2w54w5gc4r1ajw7klr70yqz9mj";
        url = "https://github.com/ocaml-ppx/ocaml-migrate-parsetree/releases/download/v2.2.0/ocaml-migrate-parsetree-v2.2.0.tbz";
      };
      version = "2.2.0";
    };
    ocaml-version = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0c72ljwarf1biliwfs16w2xjzal5xzgg05vb4z3znwhxjv3xczpa";
        package = "packages/ocaml-version/ocaml-version.3.3.0";
      };
      pname = "ocaml-version";
      src = pkgs.fetchurl 
      {
        sha256 = "0b96qi3209chafvbcq9358cg8w0k3jyj7kpjwg0sx8ay7vbyil1n";
        url = "https://github.com/ocurrent/ocaml-version/releases/download/v3.3.0/ocaml-version-v3.3.0.tbz";
      };
      version = "3.3.0";
    };
    ocamlbuild = 
    {
      opamInputs = {
                     ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1r5qnrcxfypzyvjvb3zd9f66kr5ldxdl3g9rsi3pb6040krqb5w7";
        package = "packages/ocamlbuild/ocamlbuild.0.14.0";
      };
      pname = "ocamlbuild";
      src = pkgs.fetchurl 
      {
        sha256 = "0y1fskw9rg2y1zgb7whv3v8v4xw04svgxslf3856q2aqd7lrrcl7";
        url = "https://github.com/ocaml/ocamlbuild/archive/0.14.0.tar.gz";
      };
      version = "0.14.0";
    };
    ocamlfind = 
    {
      opamInputs = 
      {
        graphics = selection.graphics or null;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:11avrzm0gdc6mz7dazr8q18ir5429ckc36s2mv0l8722znq8lc3k";
        package = "packages/ocamlfind/ocamlfind.1.9.1";
      };
      pname = "ocamlfind";
      src = pkgs.fetchurl 
      {
        sha256 = "1qhgk25avmz4l4g47g8jvk0k1g9p9d5hbdrwpz2693a8ajyvhhib";
        url = "http://download.camlcity.org/download/findlib-1.9.1.tar.gz";
      };
      version = "1.9.1";
    };
    ocamlformat = 
    {
      opamInputs = 
      {
        base = selection.base;
        base-unix = selection.base-unix;
        cmdliner = selection.cmdliner;
        dune = selection.dune;
        dune-build-info = selection.dune-build-info;
        fix = selection.fix;
        fpath = selection.fpath;
        menhir = selection.menhir;
        menhirLib = selection.menhirLib;
        menhirSdk = selection.menhirSdk;
        ocaml = selection.ocaml;
        ocaml-version = selection.ocaml-version;
        odoc = selection.odoc;
        ppxlib = selection.ppxlib;
        re = selection.re;
        stdio = selection.stdio;
        uuseg = selection.uuseg;
        uutf = selection.uutf;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1kdw9wawr0ip6jqdwyyraiwdslns7aaysdr9ijkvqhnc016dppy4";
        package = "packages/ocamlformat/ocamlformat.0.18.0";
      };
      pname = "ocamlformat";
      src = pkgs.fetchurl 
      {
        sha256 = "0571kzmb1h03qj74090n3mg8wfbh29qqrkdjkai6rnl5chll86lq";
        url = "https://github.com/ocaml-ppx/ocamlformat/releases/download/0.18.0/ocamlformat-0.18.0.tbz";
      };
      version = "0.18.0";
    };
    ocplib-endian = 
    {
      opamInputs = 
      {
        base-bytes = selection.base-bytes;
        cppo = selection.cppo;
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0j5ymxa4ky208k8m4bprvmvbqf9jnr4d0xwdaivznbv85jq9hw4q";
        package = "packages/ocplib-endian/ocplib-endian.1.1";
      };
      pname = "ocplib-endian";
      src = pkgs.fetchurl 
      {
        sha256 = "0qy5q7p11gxi5anhvi8jj6mr80ml0ih8lax5k579rsr2hsp3sns5";
        url = "https://github.com/OCamlPro/ocplib-endian/archive/1.1.tar.gz";
      };
      version = "1.1";
    };
    odoc = 
    {
      opamInputs = 
      {
        astring = selection.astring;
        cmdliner = selection.cmdliner;
        cppo = selection.cppo;
        dune = selection.dune;
        fpath = selection.fpath;
        ocaml = selection.ocaml;
        result = selection.result;
        tyxml = selection.tyxml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1q3kdqcdcj7zri0npwnkr4nnvsp2yz53nfxfvm9ak8bc8m174ii0";
        package = "packages/odoc/odoc.1.5.3";
      };
      pname = "odoc";
      src = pkgs.fetchurl 
      {
        sha256 = "0idzidmz7y10xkwcf4aih0mdvkipxk1gzi4anhnbbi2q2s0nzdzj";
        url = "https://github.com/ocaml/odoc/releases/download/1.5.3/odoc-1.5.3.tbz";
      };
      version = "1.5.3";
    };
    ppx_derivers = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0r8rjp4m5jfbf3wz8qlgh82pxjws4arjwxhqq0zjglby6l6h8p3x";
        package = "packages/ppx_derivers/ppx_derivers.1.2.1";
      };
      pname = "ppx_derivers";
      src = pkgs.fetchurl 
      {
        sha256 = "159vqy616ni18mn0dlv8c2y4h7mb4hahwjn53yrr59yyhzhmwndn";
        url = "https://github.com/ocaml-ppx/ppx_derivers/archive/1.2.1.tar.gz";
      };
      version = "1.2.1";
    };
    ppxlib = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
        ocaml-compiler-libs = selection.ocaml-compiler-libs;
        ocaml-migrate-parsetree = selection.ocaml-migrate-parsetree;
        ppx_derivers = selection.ppx_derivers;
        sexplib0 = selection.sexplib0;
        stdlib-shims = selection.stdlib-shims;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1a40mqddz0aw1mac01iqdfsxip4arcc35hv3f6xz3rl2f3nbj9x0";
        package = "packages/ppxlib/ppxlib.0.22.2";
      };
      pname = "ppxlib";
      src = pkgs.fetchurl 
      {
        sha256 = "0ni2zx6g6hh2rshgk6zprs613ib0hh06z4ks9mbv2832vkms3s6h";
        url = "https://github.com/ocaml-ppx/ppxlib/releases/download/0.22.2/ppxlib-0.22.2.tbz";
      };
      version = "0.22.2";
    };
    re = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
        seq = selection.seq;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1f2xgscc07g800ia8z43i1p377dj2fjdrpzsqgzvw1dnplwnklya";
        package = "packages/re/re.1.10.3";
      };
      pname = "re";
      src = pkgs.fetchurl 
      {
        sha256 = "1fqfg609996bgxr14yyfxhvl6hm9c1j0mm2xjdjigqrzgyb4crc4";
        url = "https://github.com/ocaml/ocaml-re/releases/download/1.10.3/re-1.10.3.tbz";
      };
      version = "1.10.3";
    };
    react = 
    {
      opamInputs = 
      {
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0wk5i83r2hxz1r1skkhzz8rild68m4g9i9blxigbg9r60hgw18z5";
        package = "packages/react/react.1.2.1";
      };
      pname = "react";
      src = pkgs.fetchurl 
      {
        sha256 = "1aj8w79gdd9xnrbz7s5p8glcb4pmimi8jp9f439dqnf6ih3mqb3v";
        url = "http://erratique.ch/software/react/releases/react-1.2.1.tbz";
      };
      version = "1.2.1";
    };
    result = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0ybmvlisfz5swvbcq855czz1ysv9zxmb79f1m0x8284hczmfm98f";
        package = "packages/result/result.1.5";
      };
      pname = "result";
      src = pkgs.fetchurl 
      {
        sha256 = "0cpfp35fdwnv3p30a06wd0py3805qxmq3jmcynjc3x2qhlimwfkw";
        url = "https://github.com/janestreet/result/releases/download/1.5/result-1.5.tbz";
      };
      version = "1.5";
    };
    seq = 
    {
      opamInputs = {
                     ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1vm8mk6zm2q3fwnkprl6jib048zr4ysldw0bl74x6wwbxj0vx6k9";
        package = "packages/seq/seq.base";
      };
      pname = "seq";
      src = null;
      version = "base";
    };
    sexplib0 = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0k9vkjbiibja48c0yayal7xwyik3h3c3v4dwd3j7jbmras63ig2c";
        package = "packages/sexplib0/sexplib0.v0.14.0";
      };
      pname = "sexplib0";
      src = pkgs.fetchurl 
      {
        sha256 = "0adrc0r1vvvr41dcpj8jwkzh1dfgqf0mks9xlnnskqfm3a51iavg";
        url = "https://ocaml.janestreet.com/ocaml-core/v0.14/files/sexplib0-v0.14.0.tar.gz";
      };
      version = "v0.14.0";
    };
    stdio = 
    {
      opamInputs = 
      {
        base = selection.base;
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:19hlf6bgx1avq4ifwji2rj2f2j26v3nf8ywjnwh2m3dpvfqc4pvk";
        package = "packages/stdio/stdio.v0.14.0";
      };
      pname = "stdio";
      src = pkgs.fetchurl 
      {
        sha256 = "1hj5hraprqy2i90a690l11yjszvb99j818q3d684ryx6p2lddk0l";
        url = "https://ocaml.janestreet.com/ocaml-core/v0.14/files/stdio-v0.14.0.tar.gz";
      };
      version = "v0.14.0";
    };
    stdlib-shims = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:19g9dnaxyh2ajz6pdczdsqzzvsmfrxwx6f613inkr31jw5hrqkiz";
        package = "packages/stdlib-shims/stdlib-shims.0.3.0";
      };
      pname = "stdlib-shims";
      src = pkgs.fetchurl 
      {
        sha256 = "0jnqsv6pqp5b5g7lcjwgd75zqqvcwcl5a32zi03zg1kvj79p5gxs";
        url = "https://github.com/ocaml/stdlib-shims/releases/download/0.3.0/stdlib-shims-0.3.0.tbz";
      };
      version = "0.3.0";
    };
    topkg = 
    {
      opamInputs = 
      {
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1asjip3cr84b1n1n4q8b5zrcki87niz6imb9m9zaj2kqdywmp0m5";
        package = "packages/topkg/topkg.1.0.3";
      };
      pname = "topkg";
      src = pkgs.fetchurl 
      {
        sha256 = "0b77gsz9bqby8v77kfi4lans47x9p2lmzanzwins5r29maphb8y6";
        url = "http://erratique.ch/software/topkg/releases/topkg-1.0.3.tbz";
      };
      version = "1.0.3";
    };
    trie = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:19fpyjxqyniqjnpbqxbdb9i8khn33aqmn144h30apbdq8pxb950i";
        package = "packages/trie/trie.1.0.0";
      };
      pname = "trie";
      src = pkgs.fetchurl 
      {
        sha256 = "1slq4kiwnc723dsaw15ms7xxpqz061v8zck1m6iyc5j2li70by62";
        url = "https://github.com/kandu/trie/archive/1.0.0.tar.gz";
      };
      version = "1.0.0";
    };
    tyxml = 
    {
      opamInputs = 
      {
        dune = selection.dune;
        ocaml = selection.ocaml;
        re = selection.re;
        seq = selection.seq;
        uutf = selection.uutf;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1lw91vsiijp4n6vgpfbws72c1v7a1b0v1fkxd7spasl8z27ljq2g";
        package = "packages/tyxml/tyxml.4.5.0";
      };
      pname = "tyxml";
      src = pkgs.fetchurl 
      {
        sha256 = "0s30f72m457c3gbdmdwbx7ls9zg806nvm83aiz9qkpglbppwr6n6";
        url = "https://github.com/ocsigen/tyxml/releases/download/4.5.0/tyxml-4.5.0.tbz";
      };
      version = "4.5.0";
    };
    uchar = 
    {
      opamInputs = 
      {
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:17sfpyj5a1z3knnjvnfa5vql6cj2x9pzgzk8w4jrvd2zii2bwpcl";
        package = "packages/uchar/uchar.0.0.2";
      };
      pname = "uchar";
      src = pkgs.fetchurl 
      {
        sha256 = "1w2saw7zanf9m9ffvz2lvcxvlm118pws2x1wym526xmydhqpyfa7";
        url = "https://github.com/ocaml/uchar/releases/download/v0.0.2/uchar-0.0.2.tbz";
      };
      version = "0.0.2";
    };
    utop = 
    {
      opamInputs = 
      {
        base-threads = selection.base-threads;
        base-unix = selection.base-unix;
        camomile = selection.camomile;
        cppo = selection.cppo;
        dune = selection.dune;
        lambda-term = selection.lambda-term;
        lwt = selection.lwt;
        lwt_react = selection.lwt_react;
        ocaml = selection.ocaml;
        ocamlfind = selection.ocamlfind;
        react = selection.react;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:06vqirjvqjqx9h33nd7c25x51zfl28icjkvhqdsgw8rggssmpx9k";
        package = "packages/utop/utop.2.8.0";
      };
      pname = "utop";
      src = pkgs.fetchurl 
      {
        sha256 = "0mi571ifjzq4wcjarn8q1b7yl8nxjm1jfx3afac224lqwn6bhb2d";
        url = "https://github.com/ocaml-community/utop/releases/download/2.8.0/utop-2.8.0.tbz";
      };
      version = "2.8.0";
    };
    uucp = 
    {
      opamInputs = 
      {
        cmdliner = selection.cmdliner or null;
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
        uunf = selection.uunf or null;
        uutf = selection.uutf or null;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:03h0lnfnb4sad9lndnv8p5ylpwvp8gzqs9dk3v3cz9vz156fi99d";
        package = "packages/uucp/uucp.14.0.0";
      };
      pname = "uucp";
      src = pkgs.fetchurl 
      {
        sha256 = "1yx9nih3d9prb9zizq8fzmmqylf24a6yifhf81h33znrj5xn1mpj";
        url = "https://erratique.ch/software/uucp/releases/uucp-14.0.0.tbz";
      };
      version = "14.0.0";
    };
    uuseg = 
    {
      opamInputs = 
      {
        cmdliner = selection.cmdliner or null;
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
        uucp = selection.uucp;
        uutf = selection.uutf or null;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:0j96m881gh80g7sfy8va4l2w7gmijv7dznk38ndl33k6pyhdikna";
        package = "packages/uuseg/uuseg.14.0.0";
      };
      pname = "uuseg";
      src = pkgs.fetchurl 
      {
        sha256 = "1g9zyzjkhqxgbb9mh3cgaawscwdazv6y8kdqvmy6yhnimmfqv25p";
        url = "https://erratique.ch/software/uuseg/releases/uuseg-14.0.0.tbz";
      };
      version = "14.0.0";
    };
    uutf = 
    {
      opamInputs = 
      {
        cmdliner = selection.cmdliner or null;
        ocaml = selection.ocaml;
        ocamlbuild = selection.ocamlbuild;
        ocamlfind = selection.ocamlfind;
        topkg = selection.topkg;
        uchar = selection.uchar;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:1j4hkk196lg1dsnf6jb1n8y3na606lkfb5vlr0gjb53qc7pdh6cy";
        package = "packages/uutf/uutf.1.0.2";
      };
      pname = "uutf";
      src = pkgs.fetchurl 
      {
        sha256 = "1nx1rly3qj23jzn9yk3x6fwqimcxjd84kv5859vvhdg56psq26p6";
        url = "http://erratique.ch/software/uutf/releases/uutf-1.0.2.tbz";
      };
      version = "1.0.2";
    };
    zed = 
    {
      opamInputs = 
      {
        base-bytes = selection.base-bytes;
        camomile = selection.camomile;
        charInfo_width = selection.charInfo_width;
        dune = selection.dune;
        ocaml = selection.ocaml;
        react = selection.react;
      };
      opamSrc = repoPath (repos.opam-repository.src) 
      {
        hash = "sha256:163xyha7x4q4fd1aai8cll72py1jkp9bl1qpz9smqn3dbzfrkrk0";
        package = "packages/zed/zed.3.1.0";
      };
      pname = "zed";
      src = pkgs.fetchurl 
      {
        sha256 = "1z95fs49hi00xy078a83m0vfdqwjb5953rwr15lfpirldi4v11y3";
        url = "https://github.com/ocaml-community/zed/archive/3.1.0.tar.gz";
      };
      version = "3.1.0";
    };
  };
}

