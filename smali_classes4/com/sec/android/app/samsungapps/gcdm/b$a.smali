.class public Lcom/sec/android/app/samsungapps/gcdm/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/gcdm/b;->i(Ljava/lang/String;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/gcdm/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/gcdm/b;Landroid/os/ResultReceiver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/b$a;->c:Lcom/sec/android/app/samsungapps/gcdm/b;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/gcdm/b$a;->a:Landroid/os/ResultReceiver;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/gcdm/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/b$a;->c:Lcom/sec/android/app/samsungapps/gcdm/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/gcdm/b;->d()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/b$a;->a:Landroid/os/ResultReceiver;

    const/4 p3, -0x1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    if-ne p2, p3, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->l()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/gcdm/b$a;->c:Lcom/sec/android/app/samsungapps/gcdm/b;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/gcdm/b$a;->b:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/sec/android/app/samsungapps/gcdm/b;->c(Lcom/sec/android/app/samsungapps/gcdm/b;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/gcdm/b$a;->c:Lcom/sec/android/app/samsungapps/gcdm/b;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/gcdm/b;->b(Lcom/sec/android/app/samsungapps/gcdm/b;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p1, "GcdmRewardsHelper membershipPointIntent is null!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isConnectedDataNetwork()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GcdmRewardsHelper ::onReceive() :: error :: ResultCode= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "GcdmRewardsHelper ::onReceive() :: error :: No network"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/gcdm/b$a;->c:Lcom/sec/android/app/samsungapps/gcdm/b;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/gcdm/b;->j()V

    :goto_0
    return-void
.end method
