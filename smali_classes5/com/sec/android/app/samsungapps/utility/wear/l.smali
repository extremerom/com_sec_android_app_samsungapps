.class public Lcom/sec/android/app/samsungapps/utility/wear/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/wear/l$c;
    }
.end annotation


# instance fields
.field public a:Lcom/samsung/android/aidl/IMessageDeliveryCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/l$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/wear/l$a;-><init>(Lcom/sec/android/app/samsungapps/utility/wear/l;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/l;->a:Lcom/samsung/android/aidl/IMessageDeliveryCallback;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/utility/wear/l;ILcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/wear/l;->e(ILcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b()Lcom/sec/android/app/samsungapps/utility/wear/l;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/l$c;->a()Lcom/sec/android/app/samsungapps/utility/wear/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(ILorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/wear/l;->d(ILorg/json/JSONObject;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(ILorg/json/JSONObject;Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;)V
    .locals 2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/wear/l$b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/utility/wear/l$b;-><init>(Lcom/sec/android/app/samsungapps/utility/wear/l;ILcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/utility/wear/l;->e(ILcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ILcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/l;->a:Lcom/samsung/android/aidl/IMessageDeliveryCallback;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrCheckGMState(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/wear/l;->a:Lcom/samsung/android/aidl/IMessageDeliveryCallback;

    invoke-interface {v0, p2, p1, p3, v1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrSendMessageDeliveryReq(Ljava/lang/String;I[BLcom/samsung/android/aidl/IMessageDeliveryCallback;)V

    const-string p1, "WearSendMessageDeliveryManager sent message successfully"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string p2, "WearSendMessageDeliveryManager failed sending message"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
