import QtQuick 2.4
import QtQuick.Controls 2.2

Item {
    id: item1
    width: 400
    height: 400
    property alias btnHelp: btnHelp
    property alias btnSettings: btnSettings
    property alias btnHost: btnHost
    property alias btnJoin: btnJoin

    Column {
        id: column
        x: 145
        y: 57
        width: 110
        height: 286
        transformOrigin: Item.Top
        spacing: 40
        anchors.centerIn: parent

        Button {
            id: btnJoin
            text: qsTr("Join game")
        }

        Button {
            id: btnHost
            text: qsTr("Host game")
        }

        Button {
            id: btnSettings
            text: qsTr("Settings")
        }

        Button {
            id: btnHelp
            text: qsTr("Help")
        }
    }
}
