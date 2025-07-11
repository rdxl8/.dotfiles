{...}: {
  homebrew = {
    enable = true;
    global = {
      autoUpdate = true;
    };
    onActivation = {
      autoUpdate = true;
      upgrade = true;
    };
    brews = [
      "weasyprint"
    ];
    casks = [
      "alcove"
      "android-studio"
      "appcleaner"
      "clop"
      "discord"
      "docker-desktop"
      "firefox"
      "flux"
      "ghostty"
      "ibkr"
      "insomnia"
      "karabiner-elements"
      "latest"
      "lookaway"
      "middleclick"
      "notion"
      "proton-drive"
      "proton-mail-bridge"
      "proton-pass"
      "protonvpn"
      "qbittorrent"
      "raycast"
      "rustdesk"
      "slack"
      "screen-studio"
      "shottr"
      "spotify"
      "tradingview"
      "vanilla"
      "vlc"
      "zoom"
    ];
  };
}
