bootstrap-tree
==============

JavaScript and LESS/CSS for creating Bootstrap-themed trees (to display hierarchical data).

Examples and documentation available at http://jhfrench.github.io/bootstrap-tree/docs/example.html

---

#### Building
This project relies on the [Bootstrap](http://github.com/twbs/bootstrap) project's constants and mixins.

To contribute to the project, or build your custom version, you need the bootstrap project cloned in a sibling directory of this project.

To automate the process of building the css, Grunt is used. To use grunt, switch to the this directory and do:
    
    npm install
    grunt
    
This will build the css and output it to `bootstrap-combined.min.css` file.
You can also use `grunt watch` to watch changes to the less files while you build and test.
