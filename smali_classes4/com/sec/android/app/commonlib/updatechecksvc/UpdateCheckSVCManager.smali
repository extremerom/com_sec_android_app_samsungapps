.class public Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/statemachine/IStateContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;,
        Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

.field public d:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

.field public i:Ljava/lang/String;

.field public j:Landroid/os/Handler;

.field public k:Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;->IDLE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->c:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->d:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->j:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->l:Ljava/util/List;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->h:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->d:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->g:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->p(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->d:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->g:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;->onUpdateCheckFailed(I)V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->d:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->e:I

    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;->onUpdateCheckSuccess(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "createInfo : "

    const-string v3, "TEST"

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->getInstalledWGTPackageInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "\\|\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrGetInstalledAppPackageInfo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/aidl/a;

    invoke-virtual {v1}, Lcom/samsung/android/aidl/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v0
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->EXECUTE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->p(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    return-void
.end method

.method public e()Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    return-object v0
.end method

.method public f(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->INIT_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->j()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_UPDATE_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->h()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CALC_PURCHASED_APP_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->g()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->LOGIN_CHECK:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->k()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->FIND_REQEUST_TYPE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->NOTIFY_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->l()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->REQ_GET_DOWNLOADLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->n()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->REQ_GET_PURCHASEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->o()V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->NOTIFY_SUCCESS:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_8

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->m()V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;->CLEAR_FAIL_CODE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    if-ne v0, p1, :cond_9

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->g:I

    :cond_9
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "@"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->h:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->PURCHASED_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->c(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_PurchasedCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->f:Ljava/lang/String;

    goto :goto_6

    :cond_3
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->PURCHASED_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-ne v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->e:I

    :goto_3
    iget v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->e:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Content;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->f:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_6
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->CALC_UPDATE_DONE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->p(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    return-void
.end method

.method public bridge synthetic getState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->e()Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "@"

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->e:I

    const-string v2, ""

    iput-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->k:Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;->getResult()Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;->size()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->e:I

    :goto_0
    iget v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->k:Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;->getResult()Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/DownloadedApp;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/doc/DownloadedApp;->GUID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->k:Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;->getResult()Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/DownloadedApp;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/doc/DownloadedApp;->versionCode:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->k:Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;

    invoke-interface {v2}, Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;->getResult()Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/doc/DownloadedApp;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/doc/DownloadedApp;->version:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "||"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->CALC_UPDATE_DONE:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->p(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->UPDATE_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->h:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->EVENT_CALL_GETDLLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->p(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->PURCHASED_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->PURCHASED_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->EVENT_CALL_FAILED:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->p(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;->EVENT_CALL_GETPURCHACEDLIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->p(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$e;

    invoke-direct {v2, p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$e;-><init>(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;)V

    const-string v3, "UpdateCheckSVCManager"

    invoke-virtual {v0, v1, v3, v2}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->c:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    new-instance v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$a;-><init>(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->k(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr$IAutoUpdLoginObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->c:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->c()V

    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/update/e;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/update/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->k:Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;

    new-instance v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$b;-><init>(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;)V

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/update/IGetDownloadListChecker;->check(Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    return-void
.end method

.method public final o()V
    .locals 8

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v5

    iget-object v1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/accountlib/IAccountCommandBuilder;)V

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->i:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lcom/sec/android/app/commonlib/getupdatelist/c;->a(Landroid/content/Context;Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;ZLcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;ZLjava/lang/String;)Lcom/sec/android/app/commonlib/purchasedlist/d;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/purchasedlist/d;->k(I)V

    new-instance v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$c;-><init>(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/purchasedlist/d;->addListener(Lcom/sec/android/app/commonlib/getupdatelist/IListRequestorListener;)V

    return-void
.end method

.method public bridge synthetic onAction(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->f(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Action;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->j:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$d;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$d;-><init>(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$Event;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->q(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCStateMachine$State;)V

    return-void
.end method
