# Dvorak++

**Dvorak++** is a [Dvorak keyboard layout](https://en.wikipedia.org/wiki/Dvorak_Simplified_Keyboard) version optimized for writing code.

It is based on the [Programmer Dvorak layout](http://www.kaufmann.no/roland/dvorak/) with just one difference - instead of using a phone/ATM keypad-style numpad layout (1234567890) the traditional layout (7894561230) is used instead.

## OS Support
Currently only Windows is supported.

It _should_ work on both 32 and 64bit versions of Windows 2000, XP, 2003, Vista, 7, 8, 8.1 and 10. It is verified to work on the 64bit version of Windows 7 and 10.

## Compilation

Compile the project using the command:
```
build-layout && build-installer
```


You can clean the build directory with:
```
build-clean
```

## Compilers

The supported toolchains are:
 * Visual Studio 2012
 * DDK for Windows 2003 Server SP1 (3790.1830)

Unfortunately I was not able to test the latter.
 
If you are using a toolchain other than these, you must set
the paths correctly in the build-layout.bat script.

## Updating version number

Update the version number in kbddpp.inf (1), kbddpp.rc (4) and kbddpp.zap (3)