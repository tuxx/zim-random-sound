# ~/.zim/plugins/random-sound/random-sound.zsh

# Function to play a random sound
play_random_sound() {
    local sound_dir="$HOME/.random-sounds"  # Change this to your sounds directory
    local sound_file=$(find "$sound_dir" -type f | shuf -n 1)
    if [[ -f "$sound_file" ]]; then
        # Play the sound (using aplay, afplay, or your preferred command)
        (aplay "$sound_file" > /dev/null 2>&1 &)  # Use 'afplay' on macOS or 'aplay' on Linux
    fi
}

# Hook into the command line
autoload -Uz add-zsh-hook
add-zsh-hook preexec play_random_sound
