## Install via [TPM](https://github.com/tmux-plugins/tpm/)

Add this line to your `~/.tmux.conf`

```tmux
set -g @plugin 'real420og/tmux-paste-buffer-fzf'
```

Reload configuration, then press `prefix` + `I`.

## Requirements
* [tmux](https://github.com/tmux/tmux/wiki)
* [fzf](https://github.com/junegunn/fzf/)
* [bash](https://www.gnu.org/software/bash/)
* [sed](https://www.gnu.org/software/sed/)

## Usage

Add macros buffer across **tmux set-buffer**:
```
set-buffer -b MACROS~todaynotes ">> \$HOME/Documents/notes/diary/$(date '+%Y%m%d').md"
```

To paste-buffer-fzf, press `prefix` + `p`.

![](/screen.png)

## License

The code of [/scripts/.fzf-tmux](./scripts/.fzf-tmux) is copied from [junegunn/fzf](https://github.com/junegunn/fzf/blob/master/bin/fzf-tmux) which is licensed under [MIT](https://github.com/junegunn/fzf/blob/master/LICENSE).

