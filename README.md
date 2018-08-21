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
4. Run `java -DPLANTUML_LIMIT_SIZE=8192 -jar plantuml.jar <dot file>` to produce the `<file>.png` file or just execute ./generate.sh

```
$ ./generate.sh 
Please pass the .dot file as parameter
$
```
Then please pass the .dot file as parameter
```
$ ./generate.sh katello_38.dot 
Generating the image file of katello_38.dot
$
```
After that will be generated the .png file with the same name as the dot file.

Note. the file `plantuml.jar` have to be on this directory.
