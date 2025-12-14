.class public Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;,
        Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;
    }
.end annotation


# static fields
.field public static j:Landroid/os/Handler;


# instance fields
.field public a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;

.field public b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

.field public e:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

.field public f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;

.field public g:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

.field public h:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;Lcom/sec/android/app/download/installer/download/IDownloaderCreator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;->IDLE:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    iput-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->i:Z

    iput-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    iput-object p3, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;

    iput-object p4, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->g:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->x(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->l(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->s()V

    return-void
.end method

.method private f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static h()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static x(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    return-void
.end method

.method public final d(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/unifiedbilling/j;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "addBillingPackage:not isUPApkAvailableUpdateVersion"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    const-string v1, "com.sec.android.app.billing"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->i(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/sec/android/app/download/downloadstate/DLState;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->k0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i0()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    iput-object v1, v0, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object v0

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->T0(Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string p1, "addBillingPackage:IAP app so download billing package"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addBillingPackage:not IAP app or Game app "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->k0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i0()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p1, "addBillingPackage:not isUPBillingCondition"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;->EXECUTE:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->u(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V

    return-void
.end method

.method public g()Lcom/sec/android/app/download/installer/doc/DownloadDataList;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->i()Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->b:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    return-object v0
.end method

.method public j(Landroid/content/Context;)Z
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic l(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;->i()Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState;->h(Lcom/sec/android/app/commonlib/statemachine/IStateContext;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)Z

    return-void
.end method

.method public final m()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getExtraPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->PRE_CHECK:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    if-ne v0, p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->f()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/l;->i(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFactory;->showNetworkUnavailablePopup(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->t(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->WEB_OTA:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->X()Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    move-result-object p1

    sget-object v1, Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;->PREORDER:Lcom/sec/android/app/download/installer/doc/DownloadData$StartFrom;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->r()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->s()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->t(Z)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->s()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;->START_DOWNLOAD:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->p()V

    :cond_6
    :goto_1
    return-void
.end method

.method public o()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;->ONDESTROY:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->u(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->n(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Action;)V

    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;->WEAR:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->k(Lcom/sec/android/app/samsungapps/detail/DetailConstant$WEARABLE_APP_TYPE;)Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d(Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V

    iget-object v1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    iget-object v2, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/download/installer/doc/DownloadDataList;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v2}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->g:Lcom/sec/android/app/download/installer/download/IDownloaderCreator;

    iget-object v4, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v2, v5}, Lcom/sec/android/app/download/installer/download/IDownloaderCreator;->createDownloader(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)Lcom/sec/android/app/download/installer/download/Downloader;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->q(Lcom/sec/android/app/download/installer/download/Downloader;)V

    invoke-interface {v2}, Lcom/sec/android/app/download/installer/download/Downloader;->execute()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p0()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->c0()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/sec/android/app/samsungapps/utility/wear/k;->u(Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final q(Lcom/sec/android/app/download/installer/download/Downloader;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->h:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;->onCreateDownloader(Lcom/sec/android/app/download/installer/download/Downloader;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "reserve_download_setting"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->s()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$a;-><init>(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/dialog/IDialogFactory;->showSelectDownloadOption(Landroid/content/Context;Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;)V

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->f:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;

    iget-object v1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPrecheckerFactory;->create(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->t(Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$b;-><init>(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;->setObserver(Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager$IDownloadPreCheckManagerObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->e:Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/downloadprecheck/IDownloadPreCheckManager;->execute()V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->A(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$State;)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;->PRECHECK_DONE:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->u(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;->PRECHECK_FAILED:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->u(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V

    iget-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;->onPreCheckFailed()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/download/downloadcommandmgr/a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/downloadcommandmgr/a;-><init>(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdState$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public v(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->h:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloaderCreateListener;

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->i:Z

    return-void
.end method

.method public y(Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->a:Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager$IDownloadCmdHelperObserver;

    return-void
.end method

.method public z(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/downloadcommandmgr/DownloadCmdManager;->d:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1, p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->Q0(Lcom/sec/android/app/samsungapps/Constant_todo$RequireNetwork;)V

    goto :goto_0

    :cond_0
    return-void
.end method
