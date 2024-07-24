# kali-like-terminal
![sample_terminal](https://private-user-images.githubusercontent.com/82821420/351665400-c423eb7b-7f5b-4b05-8f4d-16190632326c.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MjE4MTQ4MzQsIm5iZiI6MTcyMTgxNDUzNCwicGF0aCI6Ii84MjgyMTQyMC8zNTE2NjU0MDAtYzQyM2ViN2ItN2Y1Yi00YjA1LThmNGQtMTYxOTA2MzIzMjZjLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDA3MjQlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQwNzI0VDA5NDg1NFomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTkzMDkwYjRhZTI1YjExZDY4OTM2Zjk3MzM5YTEwOTAxZDdkYWZlZjI2OGI1ZGE5Mzg0ODU3MzM2NDhmYmViY2UmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0JmFjdG9yX2lkPTAma2V5X2lkPTAmcmVwb19pZD0wIn0.3KxpJj08mQ4hcf7ibwBemwskEZ17KUz8_GT8naya2yk)

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
