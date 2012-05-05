# #####################################################################
# Automatically generated by qmake (2.01a) ven. 4. juin 15:56:19 2010
# #####################################################################
TEMPLATE = app
TARGET = 
DEPENDPATH += . \
    release
INCLUDEPATH += .

# Input
HEADERS += MainWindow.h \
    parameters.h \
    Data.h \
	Config.h \
    FF8Text.h \
	FieldArchive.h \
    LZS.h \
    Search.h \
    BGPreview.h \
    TextPreview.h \
	Field.h \
    JsmWidget.h \
    MsdWidget.h \
	WalkmeshWidget.h \
	WalkmeshGLWidget.h \
	FsArchive.h \
	IsoArchive.h \
    VarManager.h \
    MiscSearch.h \
	FsDialog.h \
	FsWidget.h \
    BGPreview2.h \
    BackgroundWidget.h \
    FsPreviewWidget.h \
	FF8Image.h \
	MiscWidget.h \
	MsdHighlighter.h \
    ConfigDialog.h \
    FF8DiscArchive.h \
    JsmHighlighter.h \
    JsmData.h \
    JsmScripts.h \
    FieldPS.h \
    FieldPC.h \
    FieldArchivePS.h \
    FieldArchivePC.h \
    JsmOpcode.h \
    PageWidget.h \
	PlainTextEdit.h \
	files/MsdFile.h \
	files/JsmFile.h \
	files/WalkmeshFile.h \
	files/MiscFile.h \
	files/BackgroundFile.h \
	files/TdwFile.h \
    files/EncounterFile.h
SOURCES += MainWindow.cpp \
    main.cpp \
    Data.cpp \
	Config.cpp \
    FF8Text.cpp \
    text.cpp \
	FieldArchive.cpp \
    LZS.cpp \
    Search.cpp \
    BGPreview.cpp \
    TextPreview.cpp \
	Field.cpp \
    JsmWidget.cpp \
    MsdWidget.cpp \
	WalkmeshWidget.cpp \
	WalkmeshGLWidget.cpp \
	FsArchive.cpp \
	IsoArchive.cpp \
    VarManager.cpp \
    MiscSearch.cpp \
	FsDialog.cpp \
	FsWidget.cpp \
    BGPreview2.cpp \
    BackgroundWidget.cpp \
    FsPreviewWidget.cpp \
    FF8Image.cpp \
	MiscWidget.cpp \
	MsdHighlighter.cpp \
    ConfigDialog.cpp \
    FF8DiscArchive.cpp \
    JsmHighlighter.cpp \
    JsmData.cpp \
    JsmScripts.cpp \
    FieldPS.cpp \
    FieldPC.cpp \
    FieldArchivePS.cpp \
    FieldArchivePC.cpp \
    JsmOpcode.cpp \
    PageWidget.cpp \
	PlainTextEdit.cpp \
	files/MsdFile.cpp \
	files/JsmFile.cpp \
	files/WalkmeshFile.cpp \
	files/MiscFile.cpp \
	files/BackgroundFile.cpp \
	files/TdwFile.cpp \
    files/EncounterFile.cpp
RESOURCES += Deling.qrc
QT += opengl
TRANSLATIONS += deling_en.ts \
	deling_ja.ts
# macx:ICON = images/Deling.icns
win32 {
	RC_FILE = Deling.rc
}

OTHER_FILES += Deling.rc \
	Deling.desktop

# Only for static compilation
# QTPLUGIN     += qjpcodecs

#only on linux/unix (for package creation and other deploys)
unix:!macx:!symbian {
	system(lrelease Deling.pro)

	target.path = /opt/deling
	INSTALLS += target

	lang.path = /opt/deling
	lang.files = *.qm
	INSTALLS += lang

	icon.path = /usr/share/pixmaps/
	icon.files = images/deling.png
	INSTALLS += icon

	desktop.path =/usr/share/applications
	desktop.files = Deling.desktop
	INSTALLS += desktop
}






