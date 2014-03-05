include $(top_srcdir)/src/Makefile.include

AM_CPPFLAGS += -I$(top_srcdir)/src \
  -I$(top_builddir)/src/qt \
  -I$(top_builddir)/src/qt/forms \
  $(PROTOBUF_CFLAGS) \
  $(QR_CFLAGS)
bin_PROGRAMS = sinertaler-qt
noinst_LIBRARIES = libsinertalerqt.a
SUBDIRS = $(BUILD_TEST_QT)
DIST_SUBDIRS = test

# sinertaler qt core #
QT_TS = \
  locale/sinertaler_ach.ts \
  locale/sinertaler_af_ZA.ts \
  locale/sinertaler_ar.ts \
  locale/sinertaler_be_BY.ts \
  locale/sinertaler_bg.ts \
  locale/sinertaler_bs.ts \
  locale/sinertaler_ca_ES.ts \
  locale/sinertaler_ca.ts \
  locale/sinertaler_ca@valencia.ts \
  locale/sinertaler_cmn.ts \
  locale/sinertaler_cs.ts \
  locale/sinertaler_cy.ts \
  locale/sinertaler_da.ts \
  locale/sinertaler_de_AT.ts \
  locale/sinertaler_de.ts \
  locale/sinertaler_el_GR.ts \
  locale/sinertaler_en.ts \
  locale/sinertaler_eo.ts \
  locale/sinertaler_es_CL.ts \
  locale/sinertaler_es_DO.ts \
  locale/sinertaler_es_MX.ts \
  locale/sinertaler_es.ts \
  locale/sinertaler_es_UY.ts \
  locale/sinertaler_et.ts \
  locale/sinertaler_eu_ES.ts \
  locale/sinertaler_fa_IR.ts \
  locale/sinertaler_fa.ts \
  locale/sinertaler_fi.ts \
  locale/sinertaler_fr_CA.ts \
  locale/sinertaler_fr.ts \
  locale/sinertaler_gl.ts \
  locale/sinertaler_gu_IN.ts \
  locale/sinertaler_he.ts \
  locale/sinertaler_hi_IN.ts \
  locale/sinertaler_hr.ts \
  locale/sinertaler_hu.ts \
  locale/sinertaler_id_ID.ts \
  locale/sinertaler_it.ts \
  locale/sinertaler_ja.ts \
  locale/sinertaler_ka.ts \
  locale/sinertaler_kk_KZ.ts \
  locale/sinertaler_ko_KR.ts \
  locale/sinertaler_ky.ts \
  locale/sinertaler_la.ts \
  locale/sinertaler_lt.ts \
  locale/sinertaler_lv_LV.ts \
  locale/sinertaler_ms_MY.ts \
  locale/sinertaler_nb.ts \
  locale/sinertaler_nl.ts \
  locale/sinertaler_pam.ts \
  locale/sinertaler_pl.ts \
  locale/sinertaler_pt_BR.ts \
  locale/sinertaler_pt_PT.ts \
  locale/sinertaler_ro_RO.ts \
  locale/sinertaler_ru.ts \
  locale/sinertaler_sah.ts \
  locale/sinertaler_sk.ts \
  locale/sinertaler_sl_SI.ts \
  locale/sinertaler_sq.ts \
  locale/sinertaler_sr.ts \
  locale/sinertaler_sv.ts \
  locale/sinertaler_th_TH.ts \
  locale/sinertaler_tr.ts \
  locale/sinertaler_uk.ts \
  locale/sinertaler_ur_PK.ts \
  locale/sinertaler_uz@Cyrl.ts \
  locale/sinertaler_vi.ts \
  locale/sinertaler_vi_VN.ts \
  locale/sinertaler_zh_CN.ts \
  locale/sinertaler_zh_HK.ts \
  locale/sinertaler_zh_TW.ts

QT_FORMS_UI = \
  forms/aboutdialog.ui \
  forms/addressbookpage.ui \
  forms/askpassphrasedialog.ui \
  forms/coincontroldialog.ui \
  forms/editaddressdialog.ui \
  forms/helpmessagedialog.ui \
  forms/intro.ui \
  forms/openuridialog.ui \
  forms/optionsdialog.ui \
  forms/overviewpage.ui \
  forms/receivecoinsdialog.ui \
  forms/receiverequestdialog.ui \
  forms/rpcconsole.ui \
  forms/sendcoinsdialog.ui \
  forms/sendcoinsentry.ui \
  forms/signverifymessagedialog.ui \
  forms/transactiondescdialog.ui

QT_MOC_CPP = \
  moc_addressbookpage.cpp \
  moc_addresstablemodel.cpp \
  moc_askpassphrasedialog.cpp \
  moc_sinertaleraddressvalidator.cpp \
  moc_sinertaleramountfield.cpp \
  moc_sinertalergui.cpp \
  moc_sinertalerunits.cpp \
  moc_clientmodel.cpp \
  moc_coincontroldialog.cpp \
  moc_coincontroltreewidget.cpp \
  moc_csvmodelwriter.cpp \
  moc_editaddressdialog.cpp \
  moc_guiutil.cpp \
  moc_intro.cpp \
  moc_macdockiconhandler.cpp \
  moc_macnotificationhandler.cpp \
  moc_monitoreddatamapper.cpp \
  moc_notificator.cpp \
  moc_openuridialog.cpp \
  moc_optionsdialog.cpp \
  moc_optionsmodel.cpp \
  moc_overviewpage.cpp \
  moc_paymentserver.cpp \
  moc_qvalidatedlineedit.cpp \
  moc_qvaluecombobox.cpp \
  moc_receivecoinsdialog.cpp \
  moc_receiverequestdialog.cpp \
  moc_recentrequeststablemodel.cpp \
  moc_rpcconsole.cpp \
  moc_sendcoinsdialog.cpp \
  moc_sendcoinsentry.cpp \
  moc_signverifymessagedialog.cpp \
  moc_splashscreen.cpp \
  moc_trafficgraphwidget.cpp \
  moc_transactiondesc.cpp \
  moc_transactiondescdialog.cpp \
  moc_transactionfilterproxy.cpp \
  moc_transactiontablemodel.cpp \
  moc_transactionview.cpp \
  moc_utilitydialog.cpp \
  moc_walletframe.cpp \
  moc_walletmodel.cpp \
  moc_walletview.cpp

SINERTALER_MM = \
  macdockiconhandler.mm \
  macnotificationhandler.mm

QT_MOC = \
  sinertaler.moc \
  intro.moc \
  overviewpage.moc \
  rpcconsole.moc

QT_QRC_CPP = qrc_sinertaler.cpp
QT_QRC = sinertaler.qrc

PROTOBUF_CC = paymentrequest.pb.cc
PROTOBUF_H = paymentrequest.pb.h
PROTOBUF_PROTO = paymentrequest.proto

SINERTALER_QT_H = \
  addressbookpage.h \
  addresstablemodel.h \
  askpassphrasedialog.h \
  sinertaleraddressvalidator.h \
  sinertaleramountfield.h \
  sinertalergui.h \
  sinertalerunits.h \
  clientmodel.h \
  coincontroldialog.h \
  coincontroltreewidget.h \
  csvmodelwriter.h \
  editaddressdialog.h \
  guiconstants.h \
  guiutil.h \
  intro.h \
  macdockiconhandler.h \
  macnotificationhandler.h \
  monitoreddatamapper.h \
  notificator.h \
  openuridialog.h \
  optionsdialog.h \
  optionsmodel.h \
  overviewpage.h \
  paymentrequestplus.h \
  paymentserver.h \
  qvalidatedlineedit.h \
  qvaluecombobox.h \
  receivecoinsdialog.h \
  receiverequestdialog.h \
  recentrequeststablemodel.h \
  rpcconsole.h \
  sendcoinsdialog.h \
  sendcoinsentry.h \
  signverifymessagedialog.h \
  splashscreen.h \
  trafficgraphwidget.h \
  transactiondesc.h \
  transactiondescdialog.h \
  transactionfilterproxy.h \
  transactionrecord.h \
  transactiontablemodel.h \
  transactionview.h \
  utilitydialog.h \
  walletframe.h \
  walletmodel.h \
  walletmodeltransaction.h \
  walletview.h

RES_ICONS = \
  res/icons/add.png \
  res/icons/address-book.png \
  res/icons/sinertaler.ico \
  res/icons/sinertaler.png \
  res/icons/sinertaler_testnet.ico \
  res/icons/sinertaler_testnet.png \
  res/icons/clock1.png \
  res/icons/clock2.png \
  res/icons/clock3.png \
  res/icons/clock4.png \
  res/icons/clock5.png \
  res/icons/configure.png \
  res/icons/connect0_16.png \
  res/icons/connect1_16.png \
  res/icons/connect2_16.png \
  res/icons/connect3_16.png \
  res/icons/connect4_16.png \
  res/icons/debugwindow.png \
  res/icons/edit.png \
  res/icons/editcopy.png \
  res/icons/editpaste.png \
  res/icons/export.png \
  res/icons/filesave.png \
  res/icons/history.png \
  res/icons/key.png \
  res/icons/lock_closed.png \
  res/icons/lock_open.png \
  res/icons/overview.png \
  res/icons/qrcode.png \
  res/icons/quit.png \
  res/icons/receive.png \
  res/icons/remove.png \
  res/icons/send.png \
  res/icons/synced.png \
  res/icons/toolbar.png \
  res/icons/toolbar_testnet.png \
  res/icons/transaction0.png \
  res/icons/transaction2.png \
  res/icons/transaction_conflicted.png \
  res/icons/tx_inout.png \
  res/icons/tx_input.png \
  res/icons/tx_output.png \
  res/icons/tx_mined.png

SINERTALER_QT_CPP = \
  sinertaler.cpp \
  sinertaleraddressvalidator.cpp \
  sinertaleramountfield.cpp \
  sinertalergui.cpp \
  sinertalerunits.cpp \
  clientmodel.cpp \
  csvmodelwriter.cpp \
  guiutil.cpp \
  intro.cpp \
  monitoreddatamapper.cpp \
  notificator.cpp \
  optionsdialog.cpp \
  optionsmodel.cpp \
  qvalidatedlineedit.cpp \
  qvaluecombobox.cpp \
  rpcconsole.cpp \
  signverifymessagedialog.cpp \
  splashscreen.cpp \
  trafficgraphwidget.cpp \
  utilitydialog.cpp

if ENABLE_WALLET
SINERTALER_QT_CPP += \
  addressbookpage.cpp \
  addresstablemodel.cpp \
  askpassphrasedialog.cpp \
  coincontroldialog.cpp \
  coincontroltreewidget.cpp \
  editaddressdialog.cpp \
  openuridialog.cpp \
  overviewpage.cpp \
  paymentrequestplus.cpp \
  paymentserver.cpp \
  receivecoinsdialog.cpp \
  receiverequestdialog.cpp \
  recentrequeststablemodel.cpp \
  sendcoinsdialog.cpp \
  sendcoinsentry.cpp \
  transactiondesc.cpp \
  transactiondescdialog.cpp \
  transactionfilterproxy.cpp \
  transactionrecord.cpp \
  transactiontablemodel.cpp \
  transactionview.cpp \
  walletframe.cpp \
  walletmodel.cpp \
  walletmodeltransaction.cpp \
  walletview.cpp
endif

RES_IMAGES = \
  res/images/about.png \
  res/images/splash.png \
  res/images/splash_testnet.png

RES_MOVIES = $(wildcard res/movies/spinner-*.png)

SINERTALER_RC = res/sinertaler-qt-res.rc

libsinertalerqt_a_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms $(QT_DBUS_INCLUDES)
libsinertalerqt_a_SOURCES = $(SINERTALER_QT_CPP) $(SINERTALER_QT_H) $(QT_FORMS_UI) \
  $(QT_QRC) $(QT_TS) $(PROTOBUF_PROTO) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES)

nodist_libsinertalerqt_a_SOURCES = $(QT_MOC_CPP) $(QT_MOC) $(PROTOBUF_CC) \
  $(PROTOBUF_H) $(QT_QRC_CPP)

BUILT_SOURCES = $(nodist_libsinertalerqt_a_SOURCES)

#Generating these with a half-written protobuf header leads to wacky results.
#This makes sure it's done.
$(QT_MOC): $(PROTOBUF_H)
$(QT_MOC_CPP): $(PROTOBUF_H)

# sinertaler-qt binary #
sinertaler_qt_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms
sinertaler_qt_SOURCES = sinertaler.cpp
if TARGET_DARWIN
  sinertaler_qt_SOURCES += $(SINERTALER_MM)
endif
if TARGET_WINDOWS
  sinertaler_qt_SOURCES += $(SINERTALER_RC)
endif
sinertaler_qt_LDADD = libsinertalerqt.a $(LIBSINERTALER_SERVER)
if ENABLE_WALLET
sinertaler_qt_LDADD += $(LIBSINERTALER_WALLET)
endif
sinertaler_qt_LDADD += $(LIBSINERTALER_CLI) $(LIBSINERTALER_COMMON) $(LIBLEVELDB) $(LIBMEMENV) \
  $(BOOST_LIBS) $(QT_LIBS) $(QT_DBUS_LIBS) $(QR_LIBS) $(PROTOBUF_LIBS) $(BDB_LIBS)
sinertaler_qt_LDFLAGS = $(QT_LDFLAGS)

# forms/foo.h -> forms/ui_foo.h
QT_FORMS_H=$(join $(dir $(QT_FORMS_UI)),$(addprefix ui_, $(notdir $(QT_FORMS_UI:.ui=.h))))

#locale/foo.ts -> locale/foo.qm
QT_QM=$(QT_TS:.ts=.qm)

.PHONY: FORCE
.SECONDARY: $(QT_QM)

sinertalerstrings.cpp: FORCE
	$(MAKE) -C $(top_srcdir)/src qt/sinertalerstrings.cpp

translate: sinertalerstrings.cpp $(QT_FORMS_UI) $(QT_FORMS_UI) $(SINERTALER_QT_CPP) $(SINERTALER_QT_H) $(SINERTALER_MM)
	@test -n $(LUPDATE) || echo "lupdate is required for updating translations"
	@QT_SELECT=$(QT_SELECT) $(LUPDATE) $^ -locations relative -no-obsolete -ts locale/sinertaler_en.ts

$(QT_QRC_CPP): $(QT_QRC) $(QT_QM) $(QT_FORMS_H) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES) $(PROTOBUF_H)
	@cd $(abs_srcdir); test -f $(RCC) && QT_SELECT=$(QT_SELECT) $(RCC) -name sinertaler -o $(abs_builddir)/$@ $< || \
	  echo error: could not build $@
	$(SED) -i.bak -e '/^\*\*.*Created:/d' $@ && rm $@.bak
	$(SED) -i.bak -e '/^\*\*.*by:/d' $@ && rm $@.bak

CLEANFILES = $(BUILT_SOURCES) $(QT_QM) $(QT_FORMS_H) *.gcda *.gcno
