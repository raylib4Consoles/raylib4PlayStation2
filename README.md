# raylib4PlayStation2
raylib4PlayStation2 is a raylib port for Sony PlayStation 2
[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/S6S6TSF2C)

<img align="left" style="width:260px" src="https://github.com/raysan5/raylib/blob/master/logo/raylib_logo_animation.gif" width="288px">

**raylib is a simple and easy-to-use library to enjoy videogames programming.**

raylib is highly inspired by Borland BGI graphics lib and by XNA framework and it's especially well suited for prototyping, tooling, graphical applications, embedded systems and education.

*NOTE for ADVENTURERS: raylib is a programming library to enjoy videogames programming; no fancy interface, no visual helpers, no debug button... just coding in the most pure spartan-programmers way.*

Ready to learn? Jump to [code examples!](https://www.raylib.com/examples.html)

---


A brief history about OpenGL for PlayStation 2
===========================

I feel old xD, PlayStation 2  was first released in Japan on 4 March 2000, in North America on October 26, in Europe on November 24, in Australia on November 30, and other regions thereafter.

I remember when PlayStation 2 Linux kit arrived at home, first released in Japan and then in Europe, full of low level information and many interesting stuff (documentation and code).

So about OpenGl for PlayStation 2, there were a few professional implementation at time

- PS2GL

PS2GL was the first try to add OpenGL support for PlayStation platform from Sony. It was released originally for official developers and then publically available in PlayStation 2 Linux official forums. Later, Sony did official support for all PlayStation platforms including Orbis and Prospero although lately it is for system internal use only not for final users.

The public version had hard dependences with PlayStation 2 Linux kit and pro environments, however lately people from ps2dev brought back to life and it is usable from homebrew ps2sdk. It is not perfect, but if i can't do homebrew for modern consoles, it is enough to begin a basic raylib port for PlayStation 2 and get a lot of fun, don't you :) ?.

- GLPS2

GLPS2 was implemented by Ubi Soft, before official middleware options were released for official developers. They released some games using it (check Disney Dinosaur). It would be amazing if they or somone can release it for preservation and research purposes :) although valuable info can be obtained from Disney Dinosaur (symbols :P) . There is a post mortem [article](https://www.gamedeveloper.com/programming/tool-postmortem-ubi-soft-entertainment-s-gl-for-playstation-2) about GLPS2 check it.

- OpenGL from Data Plus
  
This was a middleware partner for official developers, no information about it.

Change log
===========================
 - 22/4/2026 sync with raylib 6.0 and incorporated changes from @meisei4
 - 19/9/2025 Initial raylib4PlayStation2 public release
 - 31/3/2025 my 50th birthday first public info about the port at [psxdev](https://x.com/psxdev/status/1906701723848081410)
 

  Credits
===========================
  
 - @raysan5 for his amazing work with raylib and raylib has an incredible community developing in the open way!!!! 
 - @frangar @fjtrujy @psxdev aka "los nenes"
 - @meisei4 for changes to let better support
 - all people involved in homebrew tools and libraries for PlayStation 2.

 
  License
===========================

raylib is licensed under an unmodified zlib/libpng license, which is an OSI-certified, BSD-like license that allows static linking with closed source software. Check [LICENSE](LICENSE) for further details.
