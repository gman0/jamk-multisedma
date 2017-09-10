import QtQuick 2.4
import QtQuick.Controls 2.2
import QtQuick.Layouts 1.3

Item {
    width: 400
    height: 400
    property alias button: button
    property alias inUnlimitedDeck: inUnlimitedDeck
    property alias inPlayers: inPlayers
    property alias inSessionName: inSessionName

    GridLayout {
        id: grid
        x: 0
        y: 81
        width: 400
        height: 223
        columns: 2
        rowSpacing: 10
        columnSpacing: 10

        Text {
            id: text1
            text: qsTr("Session name")
            font.pixelSize: 12
        }

        TextInput {
            id: inSessionName
            width: 80
            height: 20
            text: qsTr("Text Input")
            font.pixelSize: 12
        }

        Text {
            id: text2
            text: qsTr("Players")
            font.pixelSize: 12
        }

        SpinBox {
            id: inPlayers
            enabled: true
            to: 4
            from: 2
            value: 2
        }

        Text {
            id: text3
            text: qsTr("Unlimited deck")
            font.pixelSize: 12
        }

        CheckBox {
            id: inUnlimitedDeck
            text: qsTr("")
        }
    }

    Button {
        id: button
        x: 150
        y: 310
        text: qsTr("Create game")
    }

    Text {
        id: text4
        x: 144
        y: 8
        width: 113
        height: 25
        text: qsTr("Host game")
        font.pixelSize: 20
    }
}
