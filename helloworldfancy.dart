import 'dart:html';
void main() {
    querySelector("#button").onClick.listen(sayHello);
}
void sayhello(MouseEvent event){
    querySelector("#name"). text = ( querySelector("#name_box")as InputElement).value;
    (querySelector("#name_box")as Input Element).value ="";
}
