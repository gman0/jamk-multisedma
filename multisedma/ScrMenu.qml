import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3

Item {
    Image {
        id: logo
        y: 14
        source: "qrc:assets/logo.jpg"
        width: 400
        height: 100
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter
    }

    MainMenu {
        anchors.centerIn: parent
    }
}
