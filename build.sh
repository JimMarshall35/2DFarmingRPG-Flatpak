flatpak-builder --force-clean --user --install-deps-from=flathub --repo=repo builddir manifest.yml
flatpak build-bundle repo Farming.flatpak org.JimMarshall.WarFarmerGame