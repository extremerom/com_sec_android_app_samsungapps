.class public Lcom/sec/android/app/samsungapps/detail/activity/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

.field public b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

.field public d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    new-instance p1, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->b()Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, p3, v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;-><init>(Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->h(Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/detail/activity/l;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->k(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/detail/activity/l;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->l(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    return-object v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.DetailActivityCompanionAppManager: com.sec.android.app.samsungapps.curate.detail.CompanionItem getCompanionData()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/sec/android/app/samsungapps/detail/download/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->i()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/download/c;->v(ZZZLcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    return-void
.end method

.method public g(Lcom/sec/android/app/samsungapps/detail/download/c;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->i()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->j()Z

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/sec/android/app/samsungapps/detail/download/c;->x(ZZZLcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    return-void
.end method

.method public final h(Lcom/sec/android/app/samsungapps/detail/download/c;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.DetailActivityCompanionAppManager: boolean isChangedCompanionDownloadType(com.sec.android.app.samsungapps.detail.download.DetailDownloadManager)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final synthetic k(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->u(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public final synthetic l(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/l;->u(Lcom/sec/android/app/download/downloadstate/DLState;)V

    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GUID"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productID"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/xml/StrStrMap;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/xml/StrStrMap;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GUID"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productID"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bGearVersion"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/commonlib/xml/StrStrMap;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isGearApp"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public o()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->p()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->f()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    :cond_1
    return-void
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->ADD_DLSTATE_Q:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->t(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/activity/j;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/j;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/l;Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->REMOVED_DLSTATE_Q:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->t(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    return-void
.end method

.method public q(Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.DetailActivityCompanionAppManager: void setCompanionAppDeleteStateChecker(com.sec.android.app.commonlib.btnmodel.CompanionAppDeleteStateChecker)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.activity.DetailActivityCompanionAppManager: void setCompanionData(com.sec.android.app.samsungapps.curate.detail.CompanionItem)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->i()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "DetailActivityCompanionAppManager::updateCompanionAppState:: "

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/activity/l;->d()Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->c(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/activity/k;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/detail/activity/k;-><init>(Lcom/sec/android/app/samsungapps/detail/activity/l;Lcom/sec/android/app/download/downloadstate/DLState;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public u(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;->m(Lcom/sec/android/app/download/downloadstate/DLState;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailActivityCompanionAppManager::updateInstallGuideText::null>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/l;->d:Lcom/sec/android/app/samsungapps/detail/DetailMainDataWidgetManager;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void
.end method
