Bash script to compress videos for discord using ffmpeg's two-pass method and VP9 encoding

Basis of the script is Marian Minar's two-pass script from https://stackoverflow.com/a/61146975

Usage:
1. Put scripts in folder with videos
2. If your videos are in webm, run ./fixxer.sh (needed since the existing script doesn't pick up time on webm's)
3. Run "./runner.sh foo" where foo is the size you need (in megabytes) [ Check chart ]

Size chart

| Posting location | Max Size |
| ---------------- | ----------- |
| Non-nitro DM's   |8|
| Non-boosted server without nitro |8|
| Embeded through external link |50|
| One or two boost server |50|
| Poster has nitro |50|
| Max boost server |100|

If you have a method to simplify runner and helper to one file, please make a pull request. I'm sure there is one, but this is based only on what I already had available 
