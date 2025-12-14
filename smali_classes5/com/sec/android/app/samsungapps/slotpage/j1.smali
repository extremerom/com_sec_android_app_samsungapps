.class public Lcom/sec/android/app/samsungapps/slotpage/j1;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/j1$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->a:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->b:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->c:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->d:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->e:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/slotpage/j1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->e:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/slotpage/j1;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->d:Z

    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/slotpage/j1;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j1;->g()Z

    move-result p0

    return p0
.end method

.method public static e()Lcom/sec/android/app/samsungapps/slotpage/j1;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/j1$b;->a()Lcom/sec/android/app/samsungapps/slotpage/j1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j1;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j1;->h()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j1;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->t()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->checkGMState()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, -0x3ea

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->a:Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->e:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/j1$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/j1$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/j1;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/WorkCallable;->execute(I)Ljava/util/concurrent/Future;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->c:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j1;->d()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j1;->b:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/j1;->d()V

    return-void
.end method
