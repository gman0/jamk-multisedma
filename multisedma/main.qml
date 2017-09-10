import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

ApplicationWindow {
    id: root
    visible: true
    width: 480
    height: 640
    title: "MultiSedma"

    property alias ld: ld

    Image {
        id: bg
        source: "qrc:assets/bg.jpg"
        width: 600
        height: 600
        fillMode: Image.Tile
        anchors.fill: parent
    }

    Loader {
        id: ld
        anchors.fill: parent
        source: "qrc:/ScrMenu.qml"
    }

    /*
    onClosing: {
        if (ld.source !== "ScrMenu.qml") {
            ld.setSource("qrc:/ScrMenu.qml")
            close.accepted = false
        } else {
            close.accepted = true
        }
    }
    */
}
