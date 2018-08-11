## How to Build

0. Install graphviz package
```
# yum install graphviz -y
```
1. Clone this repo
```
$ git clone git@github.com:ehelms/connection_diagram.git
```
2. Download the plantuml.jar file which builds the diagram. Get it from:  http://plantuml.com/download.html
3. Run `java -DPLANTUML_LIMIT_SIZE=8192 -jar plantuml.jar katello.dot` to produce the `katello.png` file
