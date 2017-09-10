import QtQuick 2.4
import QtQuick.Controls 2.2
import QtQuick.Controls 1.4

Item {
    id: item1
    width: 400
    height: 400

    TreeView {
        id: treeView
        x: 100
        y: 125
    }

    Text {
        id: text1
        x: 100
        y: 25
        width: 103
        height: 24
        text: qsTr("Join Game")
        anchors.horizontalCenter: parent.horizontalCenter
        font.pixelSize: 20
    }
}
