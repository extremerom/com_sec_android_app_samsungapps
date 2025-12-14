.class public Lcom/sec/android/app/initializer/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/applauncher/IAppLauncherFactory;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/initializer/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/applauncher/e;

    iget-object v1, p0, Lcom/sec/android/app/initializer/d;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    sget v2, Lcom/sec/android/app/samsungapps/r3;->Zc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sec/android/app/commonlib/applauncher/e;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public b()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.initializer.AppLauncherFactory: com.sec.android.app.commonlib.applauncher.IAppLauncher createAppLauncherForDetails()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/initializer/d;->b:Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->release()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/applauncher/d;

    iget-object v1, p0, Lcom/sec/android/app/initializer/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/initializer/d;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/initializer/c0;->u(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/applauncher/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    iput-object v0, p0, Lcom/sec/android/app/initializer/d;->b:Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    return-object v0
.end method

.method public createEdgeAppLauncher()Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/initializer/d;->b:Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->release()V

    :cond_0
    new-instance v0, Lcom/sec/android/app/commonlib/applauncher/b;

    iget-object v1, p0, Lcom/sec/android/app/initializer/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/applauncher/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/initializer/d;->b:Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/initializer/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/initializer/d;->b:Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;->release()V

    :cond_0
    iput-object v0, p0, Lcom/sec/android/app/initializer/d;->b:Lcom/sec/android/app/commonlib/applauncher/IAppLauncher;

    return-void
.end method
