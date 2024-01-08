#!/usr/bin/sh

if [ -d "$HOME/.local/bin" ]; then
	PATH="$HOME/.local/bin:$PATH"
fi

. "$HOME/.cargo/env"
