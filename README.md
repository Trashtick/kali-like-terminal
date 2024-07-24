# kali-like-terminal
![Screenshot_20240717_231939](https://github.com/user-attachments/assets/9d9b1738-9afe-4c35-89fe-cc2b064b5b30)


If you switched from kali linux to any other distro you may have experienced an emptiness while using terminal, so here's a solution:
# Install fishshell
https://fishshell.com/  
fish use similar syntax highlighting as autocompletion as kali's zsh
## Set fish as your default shell
https://fishshell.com/docs/current/  

After that edit it's configuration file to get kali like 2-lined prompt terminal   

#### Edit config file (as root user):
```fishshell
    nano /etc/fish/config.fish
```
Now paste content from provided file, save it and reload terminal.
Now if you want to remove that welcome greeting text:  
#### Locate configuration file 
```fishshell
    nano ~/.config/fish/config.fish
 ```
#### Add following text at the end of file:
```fishshell
    set fish_greeting ""
```
Save and exit.
