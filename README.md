# Catthode for JetBrains IDEs

> **From CRT to OLED.** Bringing warmth back to a world of cold themes. [cattho.de](https://cattho.de/)

Catthode provides a coordinated UI and editor theme for IntelliJ IDEA, PyCharm, WebStorm, GoLand, Rider, Android Studio, and other compatible JetBrains IDEs.

## Local installation

1. Download `catthode-jetbrains-0.1.0.jar` from `dist/` or the latest GitHub release.
2. Open **Settings → Plugins**.
3. Open the gear menu and select **Install Plugin from Disk…**.
4. Choose the downloaded JAR and restart the IDE when prompted.
5. Select **Catthode** under **Settings → Appearance & Behavior → Appearance**.

## Build

Only the standard `zip` command is required:

```bash
./build.sh
```

The locally installable plugin is written to `dist/`.

## Marketplace

The same JAR can be submitted to the JetBrains Marketplace after local validation across the target IDE versions.

## License

MIT
