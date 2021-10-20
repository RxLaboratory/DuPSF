# DuPSF
Duduf Photoshop ExtendScript Framework - WIP

## What's this?

***DuPSF*** is a set of **classes**, **methods** and **tools** to ease the scripting process in **_Adobe Photoshop_**, as long as adding features (like [json](http://json.org/)) not available in Photoshop/ExtendScript.
It is very easy to use and **[documented](http://dupsf.rxlab.io)**.

## Links

- **Contributing guide**: [rxlab.io](http://rxlab.io/)
- Tools: [rxlaboratory.org/tag/photoshop](https://rxlaboratory.org/tag/photoshop/)
- Developers and users chat: [chat.rxlab.info](https://chat.rxlab.info)
    - Feel free to come talk with us ! :smile:
- Developers' documentation: [https://dupsf.rxlab.io](http://dupsf.rxlab.io)
   
## How to use the framework in a Photoshop script?

Just include the framework in your script with this simple code:

    #include DuPSF.jsxinc
    
After this, all [objects and methods from DuPSF](http://dupsf.rxlab.io) will be available.

## Comprehensive reference

The framework reference is available **[here]((http://dupsf.rxlab.io))**.
    
## Other tools

- The [tools](https://github.com/RxLaboratory/DuPSF/tree/master/src/tools) subfolder contains some useful scripts.
- [DuBuilder](https://github.com/RxLaboratory/DuAEF_DuBuilder) is a stand-alone application written in Qt/C++ to build the scripts. It replaces all includes with the actual source code and lets you distribute your scripts as single files instead of a main script with a lot of includes.
