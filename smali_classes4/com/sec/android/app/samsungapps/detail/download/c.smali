.class public Lcom/sec/android/app/samsungapps/detail/download/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

.field public d:I

.field public e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

.field public f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

.field public g:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

.field public h:Lcom/sec/android/app/samsungapps/analytics/a;

.field public i:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->d:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->h:Lcom/sec/android/app/samsungapps/analytics/a;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/download/c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/download/c;->z(I)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/download/c;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/download/c;->A(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/detail/download/c;)Lcom/sec/android/app/samsungapps/analytics/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->h:Lcom/sec/android/app/samsungapps/analytics/a;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/detail/download/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/download/c;->F(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;I)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isEdgeApp()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->N0(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->g:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->D()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->C()V

    return-void
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->UPDATABLE:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GOOGLE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->GOOGLE_BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->TENCENT_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->ONESTORE_BUY:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->ONESTORE_GET:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_COMPLETED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->PAUSED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->DOWNLOAD_RESERVED:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->INSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;->REINSTALL:Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->F(Z)V

    :cond_1
    return-void
.end method

.method public final F(Z)V
    .locals 9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/c;->n(Landroid/app/Application;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->h:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->getButtonState()Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/DelGetProgressBtnInfo;->b()Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->y()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;->d(Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Z)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->m1(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->setDownloadSlotOpenAvailable(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->H()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->h:Lcom/sec/android/app/samsungapps/analytics/a;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getValuepackPrmIds()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getReleasedPreOrderApp()Z

    move-result v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getDeeplinkUrl()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->isFromMainEgp()Z

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/sec/android/app/samsungapps/analytics/a;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->i:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->setInstalledAppType(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/download/a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/download/a;-><init>(Lcom/sec/android/app/samsungapps/detail/download/c;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->addAppLaunchListener(Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel$IAppLaunchListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;->executeGetButton(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->h()Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/detail/IAttributionUtil;->setBeginTime(J)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.download.DetailDownloadManager: void clearDownloadCmd()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(ZLcom/sec/android/app/samsungapps/Constant_todo$AppType;)Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/x;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sec/android/app/commonlib/btnmodel/n;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    new-instance v5, Lcom/sec/android/app/commonlib/doc/y;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->s()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/sec/android/app/commonlib/doc/y;-><init>(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    new-instance v6, Lcom/sec/android/app/commonlib/btnmodel/h;

    invoke-direct {v6}, Lcom/sec/android/app/commonlib/btnmodel/h;-><init>()V

    new-instance v7, Lcom/sec/android/app/commonlib/btnmodel/d;

    invoke-direct {v7}, Lcom/sec/android/app/commonlib/btnmodel/d;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->q()Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    move-result-object v8

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    sget v9, Lcom/sec/android/app/samsungapps/r3;->el:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/commonlib/btnmodel/n;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/btnmodel/h;Lcom/sec/android/app/commonlib/btnmodel/d;Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Ljava/lang/String;)V

    :goto_0
    move/from16 v2, p1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/sec/android/app/commonlib/btnmodel/j;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v5

    new-instance v6, Lcom/sec/android/app/commonlib/btnmodel/h;

    invoke-direct {v6}, Lcom/sec/android/app/commonlib/btnmodel/h;-><init>()V

    new-instance v7, Lcom/sec/android/app/commonlib/btnmodel/d;

    invoke-direct {v7}, Lcom/sec/android/app/commonlib/btnmodel/d;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->q()Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    move-result-object v8

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    sget v9, Lcom/sec/android/app/samsungapps/r3;->Zc:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/app/commonlib/btnmodel/j;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/btnmodel/h;Lcom/sec/android/app/commonlib/btnmodel/d;Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/sec/android/app/commonlib/btnmodel/j;

    iget-object v12, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v14

    new-instance v15, Lcom/sec/android/app/commonlib/btnmodel/h;

    invoke-direct {v15}, Lcom/sec/android/app/commonlib/btnmodel/h;-><init>()V

    new-instance v16, Lcom/sec/android/app/commonlib/btnmodel/d;

    invoke-direct/range {v16 .. v16}, Lcom/sec/android/app/commonlib/btnmodel/d;-><init>()V

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Zc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object v11, v1

    move-object/from16 v17, p2

    invoke-direct/range {v11 .. v18}, Lcom/sec/android/app/commonlib/btnmodel/j;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/btnmodel/h;Lcom/sec/android/app/commonlib/btnmodel/d;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/btnmodel/j;->b0(Z)V

    new-instance v2, Lcom/sec/android/app/commonlib/btnmodel/e;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/e;-><init>(Lcom/sec/android/app/commonlib/btnmodel/IButtonDownloadInterface;Lcom/sec/android/app/commonlib/btnmodel/j;)V

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    return-object v2

    :cond_3
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public j()Lcom/sec/android/app/samsungapps/detail/IDetailDownButtonClickListener;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/download/c$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/detail/download/c$a;-><init>(Lcom/sec/android/app/samsungapps/detail/download/c;)V

    return-object v0
.end method

.method public k(Z)Z
    .locals 10

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->n(Landroid/content/Context;)Lcom/sec/android/app/initializer/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/d;->a()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/download/b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/download/b;-><init>(Lcom/sec/android/app/samsungapps/detail/download/c;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->launch(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;)Z

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->h:Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v4, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->OPEN:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getValuepackPrmIds()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getReleasedPreOrderApp()Z

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v7}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->isFromMainEgp()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, Lcom/sec/android/app/samsungapps/analytics/a;->q(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;Ljava/lang/String;Z)V

    return p1
.end method

.method public l(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->i:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/download/c;->F(Z)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public m(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    if-nez v0, :cond_0

    const-string p1, "DetailDownloadManager::downloadCmdManager is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->z(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailDownloadManager::Exception::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->o()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "GUID"

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "versionCode"

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "bGearVersion"

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "productID"

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplinkURL"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    return-object v1
.end method

.method public o()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->P()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->f:Lcom/sec/android/app/commonlib/btnmodel/IDetailButtonModel;

    return-object v0
.end method

.method public pauseDownload()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/initializer/c0;->G(Ljava/lang/String;)Z

    return-void
.end method

.method public q()Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->g:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->g:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->g:Lcom/sec/android/app/commonlib/btnmodel/GearCompanionUninstaller;

    return-object v0
.end method

.method public r()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.download.DetailDownloadManager: int getOldCompanionAppDownloadType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeDownload()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->DETAIL_PAGE:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/initializer/c0;->I(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Z

    return-void
.end method

.method public final s()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public startDownload()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->initDownloadCommandManager()V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;->NOT_SET:Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/download/c;->m(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DetailDownloadManager::Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopDownload()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->c0()Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/utility/wear/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->g(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Q0(Z)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->e:Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/download/IDetailDownloadManager;->getValuepackPrmIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public u()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->h(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    return-void
.end method

.method public v(ZZZLcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p4

    invoke-static {p3, p4, v3}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->d:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p3}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/detail/download/c;->w(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p4

    invoke-static {p3, p4, v3}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->d:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p3}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/detail/download/c;->w(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    :goto_0
    return-void
.end method

.method public w(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->h(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->r(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    return-void
.end method

.method public x(ZZZLcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isDiscountFlag()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p3, p4, v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->d:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p3}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/detail/download/c;->w(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->n()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p3

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p3, p4, v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->f(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->d:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/helper/a0;->b()Lcom/sec/android/app/samsungapps/helper/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/helper/a0;->a()Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p3}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->g(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/DownloadHelperFactory;->createDownloadCmdManager(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->c:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->d:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/detail/download/c;->w(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    :goto_0
    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/download/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic z(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/download/c;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sec/android/app/util/UiUtil;->N0(Landroid/content/Context;I)V

    return-void
.end method
