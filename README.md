## How to Build

1. Install graphviz package
```
# yum install graphviz -y
```
2. Clone this repo
```
$ git clone git@github.com:ehelms/connection_diagram.git
```
3. Download the plantuml.jar file which builds the diagram. Get it from:  http://plantuml.com/download.html
4. Run `java -DPLANTUML_LIMIT_SIZE=8192 -jar plantuml.jar katello.dot` to produce the `katello.png` file
