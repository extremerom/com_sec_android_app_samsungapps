.class public Lcom/sec/android/app/samsungapps/UpdateCheckSVC;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/doc/IBaseContext;


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/os/Handler;

.field public c:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->b:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;-><init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->c:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$a;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->g()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;Ljava/lang/String;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->h(Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;Ljava/lang/String;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;ILcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->k(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;ILcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;ILjava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->l(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;ILjava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->m()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "460"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "461"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getBaseHandle()Lcom/sec/android/app/commonlib/doc/IBaseHandle;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/base/b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/base/b;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final h(Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;Ljava/lang/String;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x4

    invoke-virtual {p0, p3, p2, p1}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->k(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;ILcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    return-void

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;

    invoke-direct {v1, p0, p3, p1}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;-><init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    invoke-direct {v0, p0, p2, p3, v1}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager;->d()V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final k(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;ILcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
    .locals 3

    const-string v0, " : "

    const-string v1, "UpdateCheckSVC ::RemoteException::"

    if-nez p3, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : UpdateCheckResult is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->UPDATE_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-eq v2, p1, :cond_3

    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->UPDATE_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->PURCHASED_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-eq v2, p1, :cond_2

    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->PURCHASED_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-ne v2, p1, :cond_4

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {p3, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;->onPurchasedAppCheckFailed(I)V

    goto :goto_4

    :cond_3
    :goto_1
    invoke-interface {p3, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;->onUpdateCheckFailed(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCheckSVC ::IllegalArgumentException::"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method public final l(Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;ILjava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
    .locals 3

    const-string v0, " : "

    const-string v1, "UpdateCheckSVC ::RemoteException::"

    if-nez p4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " : UpdateCheckResult is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->UPDATE_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-ne v2, p1, :cond_1

    invoke-interface {p4, p2, p3}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;->onUpdateCheckSuccessWithInfoList(ILjava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->UPDATE_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-ne v2, p1, :cond_2

    invoke-interface {p4, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;->onUpdateCheckSuccess(I)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->PURCHASED_LIST:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-ne v2, p1, :cond_3

    invoke-interface {p4, p2, p3}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;->onPurchasedAppCheckSuccessWithInfoList(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;->PURCHASED_COUNT:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    if-ne p3, p1, :cond_4

    invoke-interface {p4, p2}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;->onPurchasedAppCheckSuccess(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "UpdateCheckSVC ::IllegalArgumentException::"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    const/high16 v1, 0x10000000

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/samsungapps/updatelist/UpdateListActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    const-string v3, "isGearMode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->g(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->e(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    const-string v3, "fakeModel"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    const-string v3, "GOSVERSION"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    const-string v3, "focusOnGear"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->g(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->e(Landroid/content/Intent;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$c;-><init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Ljava/lang/String;)V

    const-string p1, "UpdateCheckSVC"

    invoke-virtual {v0, p0, p1, v1}, Lcom/sec/android/app/commonlib/initialize/ServiceInitializer;->f(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->c:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheck$a;

    return-object p1
.end method
