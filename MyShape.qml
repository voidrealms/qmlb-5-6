import QtQuick 2.0

Rectangle {
    id: myShape1
    color: "gray"
    width: 100
    height: 100


    MouseArea {
        anchors.fill: parent
        drag.target: parent
        onClicked: parent.z++
    }
}
