.class public Lcom/samsung/android/iap/manager/ExtukManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/manager/ExtukManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;

.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/iap/manager/ExtukManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/manager/ExtukManager;Landroid/content/Context;Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/manager/ExtukManager$a;->c:Lcom/samsung/android/iap/manager/ExtukManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/iap/manager/ExtukManager$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/iap/manager/ExtukManager$a;->a:Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/deviceidservice/IDeviceIdService$a;->a(Landroid/os/IBinder;)Lcom/samsung/android/deviceidservice/IDeviceIdService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/samsung/android/deviceidservice/IDeviceIdService;->getOAID()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/iap/manager/ExtukManager;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getOAID() is failed"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/manager/ExtukManager$a;->c:Lcom/samsung/android/iap/manager/ExtukManager;

    iget-object p2, p0, Lcom/samsung/android/iap/manager/ExtukManager$a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/samsung/android/iap/manager/ExtukManager;->a(Lcom/samsung/android/iap/manager/ExtukManager;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/samsung/android/iap/manager/ExtukManager;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extuk = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/iap/manager/ExtukManager$a;->a:Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;

    invoke-interface {p2, p1}, Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
