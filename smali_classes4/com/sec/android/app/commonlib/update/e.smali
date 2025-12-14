.class public Lcom/sec/android/app/commonlib/update/e;
.super Lcom/sec/android/app/commonlib/update/b;
.source "ProGuard"


# instance fields
.field public e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

.field public f:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/update/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/e;->f:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/update/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/commonlib/update/e;->e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    new-instance p2, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/e;->e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-direct {p2, p1, v0}, Lcom/sec/android/app/commonlib/update/GetDownloadListResult;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/update/b;->d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    return-void
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/commonlib/update/e;)Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/update/e;->f:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/commonlib/update/e;)Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/update/e;->e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/commonlib/update/e;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/e;->p()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/update/d;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/d;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->TIZEN:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/update/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/e;->e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/commonlib/update/d;->l(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;->WEAROS:Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/update/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->h()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo$OS;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/e;->e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/e;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/commonlib/update/d;->f(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/update/b;->a(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/e;->e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/update/e$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/update/e$a;-><init>(Lcom/sec/android/app/commonlib/update/e;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/e;->f:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/e;->e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->v(Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager$IWatchConnectionStateObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/e;->e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/e;->p()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/b;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/update/e;->a(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/update/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/utility/watch/e;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/commonlib/update/b;->d:Lcom/sec/android/app/commonlib/update/GetDownloadListResult;

    new-instance v6, Lcom/sec/android/app/commonlib/update/e$b;

    invoke-direct {v6, p0}, Lcom/sec/android/app/commonlib/update/e$b;-><init>(Lcom/sec/android/app/commonlib/update/e;)V

    iget-object v8, p0, Lcom/sec/android/app/commonlib/update/e;->e:Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "||"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const-string v7, "GetUpdateListForGear2"

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/commonlib/xml/n1;->f1(Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;ZLcom/sec/android/app/commonlib/update/GetDownloadListResult;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
