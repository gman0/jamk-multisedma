import QtQuick 2.0

MainMenuForm {
    btnJoin.onClicked: {
        ld.setSource("qrc:/ScrJoinGame.qml")
    }

    btnHost.onClicked: {
        ld.setSource("qrc:/ScrHostGame.qml")
    }
}
