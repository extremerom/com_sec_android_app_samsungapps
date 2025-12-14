.class public Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;
.super Lcom/sec/android/app/commonlib/statemachine/b;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annotation/proguard/KeepForAidl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;,
        Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/commonlib/statemachine/b;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/ComponentName;

.field public d:Landroid/content/Intent;

.field public e:Lcom/samsung/android/aidl/ICheckAppInstallState;

.field public f:Landroid/content/ServiceConnection;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/statemachine/b;-><init>()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.watchmanager.INSTALL_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->d:Landroid/content/Intent;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$a;-><init>(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->f:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->c:Landroid/content/ComponentName;

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/os/IBinder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->p(Landroid/os/IBinder;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->q()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->h()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BIND_FAILED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->r()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->s()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->UNBINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->t()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->m()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->b:Landroid/content/Context;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->b:Landroid/content/Context;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->c:Landroid/content/ComponentName;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->c:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->d:Landroid/content/Intent;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->d:Landroid/content/Intent;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->e:Lcom/samsung/android/aidl/ICheckAppInstallState;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->e:Lcom/samsung/android/aidl/ICheckAppInstallState;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->f:Landroid/content/ServiceConnection;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->f:Landroid/content/ServiceConnection;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final h()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->d:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->c:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->o()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->o()V

    return-void
.end method

.method public hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->c:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->d:Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->e:Lcom/samsung/android/aidl/ICheckAppInstallState;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->f:Landroid/content/ServiceConnection;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->IDLE:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BIND_FAILED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->UNBINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->UNBINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l()Lcom/samsung/android/aidl/ICheckAppInstallState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->e:Lcom/samsung/android/aidl/ICheckAppInstallState;

    return-object v0
.end method

.method public m()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->IDLE:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    return-object v0
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BIND_FAILED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/aidl/ICheckAppInstallState$a;->a(Landroid/os/IBinder;)Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->e:Lcom/samsung/android/aidl/ICheckAppInstallState;

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->e:Lcom/samsung/android/aidl/ICheckAppInstallState;

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->UNBINDED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BINDING:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/statemachine/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;->BIND_FAILED:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/statemachine/b;->e(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;->onDisconnected()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;->onConnected()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;->onDisconnected()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public u(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
