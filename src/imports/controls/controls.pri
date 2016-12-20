HEADERS += \
    $$PWD/qquickdialring_p.h \
    $$PWD/qquickdefaultbusyindicator_p.h \
    $$PWD/qquickdefaultprogressbar_p.h \
    $$PWD/qquickdefaultstyle_p.h \

SOURCES += \
    $$PWD/qquickdialring.cpp \
    $$PWD/qquickdefaultbusyindicator.cpp \
    $$PWD/qquickdefaultprogressbar.cpp \
    $$PWD/qquickdefaultstyle.cpp

QML_CONTROLS = \
    AbstractButton.qml \
    ApplicationWindow.qml \
    BusyIndicator.qml \
    Button.qml \
    CheckBox.qml \
    CheckDelegate.qml \
    CheckIndicator.qml \
    ComboBox.qml \
    Container.qml \
    Control.qml \
    DelayButton.qml \
    Dial.qml \
    Dialog.qml \
    DialogButtonBox.qml \
    Drawer.qml \
    Frame.qml \
    GroupBox.qml \
    ItemDelegate.qml \
    Label.qml \
    Menu.qml \
    MenuItem.qml \
    MenuSeparator.qml \
    Page.qml \
    PageIndicator.qml \
    Pane.qml \
    Popup.qml \
    ProgressBar.qml \
    RadioButton.qml \
    RadioDelegate.qml \
    RadioIndicator.qml \
    RangeSlider.qml \
    RoundButton.qml \
    ScrollBar.qml \
    ScrollIndicator.qml \
    Slider.qml \
    SpinBox.qml \
    StackView.qml \
    SwipeDelegate.qml \
    Switch.qml \
    SwitchIndicator.qml \
    SwitchDelegate.qml \
    SwipeView.qml \
    TabBar.qml \
    TabButton.qml \
    TextArea.qml \
    TextField.qml \
    ToolBar.qml \
    ToolButton.qml \
    ToolSeparator.qml \
    ToolTip.qml \
    Tumbler.qml

!qtquickcompiler: QML_FILES += $$QML_CONTROLS
