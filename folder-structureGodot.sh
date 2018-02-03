mkdir -p {raw_assets,builds,src}

touch {.gitignore,README.md}

echo "# Godot-specific ignores
**.import/
export.cfg
export_presets.cfg" >> .gitignore

echo "
# Mono-specific ignores
.mono/" >> .gitignore

echo "
# System/tool-specific ignores
**.directory
*~" >> .gitignore

echo "# A Game made with GODOT Game Engine
yes a game made with godot" >> README.md

read -p "Now open Godot and create New Project under src as the root directory then press enter..."
mkdir -p src/{sfx,music,game,ui,menus}

git init

rm $0






