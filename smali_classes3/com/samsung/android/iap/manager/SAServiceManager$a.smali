.class public Lcom/samsung/android/iap/manager/SAServiceManager$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/manager/SAServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/manager/SAServiceManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/manager/SAServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    invoke-static {}, Lcom/samsung/android/iap/manager/SAServiceManager;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-static {p2}, Lcom/msc/sa/aidl/ISAService$a;->a(Landroid/os/IBinder;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/iap/manager/SAServiceManager;->h(Lcom/samsung/android/iap/manager/SAServiceManager;Lcom/msc/sa/aidl/ISAService;)V

    iget-object p2, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-static {p2}, Lcom/samsung/android/iap/manager/SAServiceManager;->f(Lcom/samsung/android/iap/manager/SAServiceManager;)Lcom/msc/sa/aidl/ISAService;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mSAService null"

    invoke-static {p1, p2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    move p2, p1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-static {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->f(Lcom/samsung/android/iap/manager/SAServiceManager;)Lcom/msc/sa/aidl/ISAService;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->b(Lcom/samsung/android/iap/manager/SAServiceManager;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/iap/constants/AccountConstants;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->c(Lcom/samsung/android/iap/manager/SAServiceManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->d(Lcom/samsung/android/iap/manager/SAServiceManager;)Lcom/msc/sa/aidl/ISACallback;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/msc/sa/aidl/ISAService;->registerCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/msc/sa/aidl/ISACallback;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/manager/SAServiceManager;->g(Lcom/samsung/android/iap/manager/SAServiceManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-static {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->e(Lcom/samsung/android/iap/manager/SAServiceManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p2, 0x1

    if-lt p2, v1, :cond_4

    :goto_1
    invoke-static {}, Lcom/samsung/android/iap/manager/SAServiceManager;->k()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registration code : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-static {v2}, Lcom/samsung/android/iap/manager/SAServiceManager;->e(Lcom/samsung/android/iap/manager/SAServiceManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lcom/samsung/android/iap/manager/SAServiceManager$b;->a:[I

    iget-object v0, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-static {v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->a(Lcom/samsung/android/iap/manager/SAServiceManager;)Lcom/samsung/android/iap/manager/SAServiceManager$FUNCTION_TYPE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    if-eq p2, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-static {p1}, Lcom/samsung/android/iap/manager/SAServiceManager;->j(Lcom/samsung/android/iap/manager/SAServiceManager;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    invoke-static {p1}, Lcom/samsung/android/iap/manager/SAServiceManager;->i(Lcom/samsung/android/iap/manager/SAServiceManager;)V

    :goto_2
    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    move p2, v0

    goto :goto_0

    :goto_3
    invoke-static {}, Lcom/samsung/android/iap/manager/SAServiceManager;->k()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCallback() failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/iap/manager/SAServiceManager;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected()"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/manager/SAServiceManager$a;->a:Lcom/samsung/android/iap/manager/SAServiceManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/iap/manager/SAServiceManager;->h(Lcom/samsung/android/iap/manager/SAServiceManager;Lcom/msc/sa/aidl/ISAService;)V

    return-void
.end method
