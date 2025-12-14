.class public Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$e;,
        Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$a;-><init>(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->c:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->l()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->i(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->k(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)V

    return-void
.end method

.method public static j()Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$e;->a()Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/dialog/IDialogFactory;->showWearAppDownloadStart(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrRemoveAppStatusCheckObeserver(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->i(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public f(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;ZLcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0, p5}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->f(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p5

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    if-nez p5, :cond_2

    const/4 p3, -0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->m(Ljava/lang/String;Ljava/lang/String;I[B)V

    const-string p1, "WearDeviceDownloadChecker appInstall : no device info"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p5

    new-instance v6, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$d;-><init>(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)V

    invoke-virtual {p5, v6}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->k(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->f(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$b;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$b;-><init>(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->i(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->m(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-void
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->l()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "packageName"

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "startMonitor"

    if-eqz p2, :cond_0

    const-string v2, "START"

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_0
    const-string v2, "STOP"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->c:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

    invoke-interface {v1, p1, v2, v3}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrAppStatusCheck(Ljava/lang/String;[BLcom/samsung/android/aidl/ICheckAppInstallStateCallback;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WearDeviceDownloadChecker wrAppStatusCheck called : startMonitor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->m(Ljava/lang/String;Ljava/lang/String;I[B)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/installer/doc/DownloadData;Z)V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->l()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p4, :cond_0

    :try_start_0
    const-string v1, "CANCEL"

    goto :goto_0

    :catch_0
    move-exception p3

    goto/16 :goto_1

    :catch_1
    move-exception p3

    goto/16 :goto_2

    :cond_0
    const-string v1, "INSTALL"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "productId"

    invoke-virtual {p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "downloadUri"

    invoke-virtual {p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "contentSize"

    invoke-virtual {p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->S()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "appName"

    invoke-virtual {p3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_2
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->l()Lcom/samsung/android/aidl/ICheckAppInstallState;

    move-result-object p3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->c:Lcom/samsung/android/aidl/ICheckAppInstallStateCallback;

    invoke-interface {p3, p1, p2, v2, v3}, Lcom/samsung/android/aidl/ICheckAppInstallState;->wrInstallApp(Ljava/lang/String;Ljava/lang/String;[BLcom/samsung/android/aidl/ICheckAppInstallStateCallback;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WearDeviceDownloadChecker wrInstallApp called : action "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    if-nez p4, :cond_3

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lcom/sec/android/app/samsungapps/utility/wear/d;

    invoke-direct {p4}, Lcom/sec/android/app/samsungapps/utility/wear/d;-><init>()V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const/4 p4, -0x1

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->m(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, p1, p2, v2, p4}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;->onReceiveResult(Ljava/lang/String;Ljava/lang/String;Z[B)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->n(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$IWearDownloadCheckListener;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker$c;-><init>(Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->a:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/wear/WearDeviceDownloadChecker;->e(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
