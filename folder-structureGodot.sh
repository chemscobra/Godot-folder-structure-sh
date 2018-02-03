mkdir -p {raw_assets,builds,src}
mkdir -p src/{sfx,music,game,ui,menus}
touch {.gitignore,README.md}

echo "# Godot-specific ignores
.import/
export.cfg
export_presets.cfg" >> .gitignore

echo "
# Mono-specific ignores
.mono/" >> .gitignore

echo "
# System/tool-specific ignores
.directory
*~" >> .gitignore

git init





