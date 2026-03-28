#!/bin/bash
echo "Setting up franklinCritic..."

# Install OpenClaw
npm install -g openclaw@latest

# Clone Audiera skills
mkdir -p ~/Projects/skills
git clone https://github.com/audiera/music-skill.git ~/Projects/skills/music-skill
git clone https://github.com/audiera/lyrics-skill.git ~/Projects/skills/lyrics-skill

# Setup OpenClaw config
mkdir -p ~/.openclaw
cp openclaw.json ~/.openclaw/

# Setup agent workspace
mkdir -p ~/.openclaw/workspace-franklincritic
cp SOUL.md ~/.openclaw/workspace-franklincritic/

echo "Setup complete! Run: openclaw agent --agent franklincritic --message 'your message'"
