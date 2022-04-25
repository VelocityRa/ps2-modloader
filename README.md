Showcasing **ps2modloader**, a PS2 toolchain experiment I made in 2022. It's based on ps2sdk and it compiles high level (C++) code to binary patches for existing PS2 games (can therefore run on console, unlike approaches like PCSX2 PINE).

You get access to C++20. No access to STL, but you get an STL-like library ("ETL", normally used in embedded devices).

My framework supports hooking game functions. Calling functions is possible, albeit manually created assembly shims are currently required for some functions/games to account for ABI / calling convention differences between ps2sdk and whatever the particular game uses (even different official SDK versions have differing ABIs, and many developers used patched/different toolchains).

Here's a silly demo I had made to showcase progress to the Sly Modding Discord:

<div align="center">
      <a href="https://www.youtube.com/watch?v=L6yKYaUz-_Y">
     <img 
      src="https://img.youtube.com/vi/L6yKYaUz-_Y/0.jpg" 
      alt="PlayStation 2 high-level code injection toolchain (WIP demo)
" 
      style="width:100%;">
      </a>
    </div>