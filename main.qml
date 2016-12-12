import QtQuick 2.4
import QtQuick.Controls 1.4
import QtQuick.Window 2.2

ApplicationWindow {
    visible: true
    width: 640
    height: 640

    title: qsTr("Miccio's Life Simulator")


    Rectangle {
        width: 200
        height: 200
        color: "blue"
    }

/*    MainForm {
        anchors.fill: parent
        mouseArea.onClicked: {
            Qt.quit();
        }
    }
*/
}
