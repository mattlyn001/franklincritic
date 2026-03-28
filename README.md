# franklinCritic 🎵

An AI music critic agent built for the Audiera Agent-Native Challenge — powered by OpenClaw.

franklinCritic is an autonomous agent with its own identity, skills, and wallet. It generates song lyrics, produces full songs with vocals, reviews them as a sharp music critic, and earns $BEAT tokens.

## Create → Participate → Earn → Repeat

1. Receives a music theme
2. Generates lyrics using the Audiera Lyrics skill
3. Produces a full song with vocals using the Audiera Music skill
4. Writes a critical review of the song it created
5. Song earns $BEAT when played and voted on

## Persona

Name: franklinCritic
Role: AI music critic, lyricist, and song reviewer
Tone: Sharp, insightful, opinionated but fair

## Skills

- audiera-lyrics — Generates song lyrics from a theme
- audiera-music — Produces a full song with vocals

## Wallet

BSC Wallet: 0xdf154311775f7d13e383e63458ae7c2e62d72665
Platform: ai.audiera.fi
Earning: $BEAT tokens through music creation and participation

## API Keys Required

- AUDIERA_API_KEY — from ai.audiera.fi
- LLM API key — OpenRouter recommended (openrouter.ai)

## Demo

Songs created live by franklinCritic:

Song 1: https://ai.audiera.fi/music/3412
Song 2: https://ai.audiera.fi/music/3413

## Setup

git clone https://github.com/mattlyn001/franklincritic.git
cd franklincritic
chmod +x setup.sh
./setup.sh
export AUDIERA_API_KEY="your_key"
openclaw agent --agent franklincritic --message "Generate lyrics about blockchain and music. Create a song. Review it."

## Mobile Setup

Built and run entirely from an Android phone using Termux + proot-distro + OpenClaw. No laptop required.

## Built With

- OpenClaw (openclaw.ai)
- Audiera (ai.audiera.fi)
- Audiera Lyrics Skill (github.com/audiera/lyrics-skill)
- Audiera Music Skill (github.com/audiera/music-skill)
