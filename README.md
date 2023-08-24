# numel
`numel` is an emulator for the 
[Game Boy Advance](https://en.wikipedia.org/wiki/Game_Boy_Advance)
written in OCaml. 

## Running numel
You can run `numel` with the following command: 
```
dune exec ./numel.exe
```

You need X11 installed on your system for the emulator to function.
You may need to restart your machine to get the `Graphics` library 
to pick up on your X11 install if you tried to build `numel` before
installing X11. 
