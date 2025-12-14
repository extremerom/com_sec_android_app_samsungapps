.class public Lcom/sec/android/app/commonlib/update/SAUtilDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;,
        Lcom/sec/android/app/commonlib/update/SAUtilDownloader$f;
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public a:Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

.field public b:Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;

.field public c:Landroid/content/Context;

.field public d:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public e:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

.field public f:Lcom/sec/android/app/download/urlrequest/j;

.field public g:Lcom/sec/android/app/commonlib/purchase/a;

.field public h:Lcom/sec/android/app/download/downloadstate/DLState;

.field public i:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

.field public j:Lcom/sec/android/app/download/IRequestFileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sec/android/app/download/urlrequest/j;

    invoke-direct {v0}, Lcom/sec/android/app/download/urlrequest/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->f:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v1, Lcom/sec/android/app/commonlib/purchase/a;

    invoke-direct {v1, v0}, Lcom/sec/android/app/commonlib/purchase/a;-><init>(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->g:Lcom/sec/android/app/commonlib/purchase/a;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->a:Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->b:Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->e:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->h:Lcom/sec/android/app/download/downloadstate/DLState;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->i:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->i()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->t(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->u(ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 3

    sget v0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->k:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sput v0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->k:I

    :cond_1
    :goto_0
    sget v0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->k:I

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/content/Context;)Lcom/sec/android/app/commonlib/net/f;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->g:Lcom/sec/android/app/commonlib/purchase/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/purchase/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$f;

    invoke-direct {v2, p0, v0, v1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$f;-><init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;J)V

    iput-object v2, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->j:Lcom/sec/android/app/download/IRequestFileInfo;

    new-instance v0, Lcom/sec/android/app/commonlib/net/g;

    new-instance v1, Lcom/sec/android/app/download/a;

    new-instance v3, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$c;

    invoke-direct {v3, p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$c;-><init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/sec/android/app/download/a;-><init>(Lcom/sec/android/app/download/IFileWriterInfo;Landroid/content/Context;Lcom/sec/android/app/download/IFileWriterListener;)V

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/commonlib/net/g;-><init>(Lcom/sec/android/app/download/IRequestFileInfo;Lcom/sec/android/app/commonlib/net/a;)V

    new-instance p1, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$d;

    invoke-direct {p1, p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$d;-><init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/f;->f(Lcom/sec/android/app/commonlib/net/NetResultReceiver;)V

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->w()V

    return-void
.end method

.method public final l()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->a:Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->contentSize:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->g:Lcom/sec/android/app/commonlib/purchase/a;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/purchase/a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungapps-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->o()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->d()Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->a:Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->GUID:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final o()Lcom/sec/android/app/commonlib/doc/primitivetypes/a;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->l()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/doc/primitivetypes/a;-><init>(J)V

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->a:Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->version:Ljava/lang/String;

    return-object v0
.end method

.method public q(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->b:Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;->onResult(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->b:Lcom/sec/android/app/commonlib/update/SAUtilDownloader$SAUtilDownloadResultListener;

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->G(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->i:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->installing()V

    :cond_0
    return-void
.end method

.method public s()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$b;-><init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)V

    return-object v0
.end method

.method public final t(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->h:Lcom/sec/android/app/download/downloadstate/DLState;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->d()Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/download/downloadstate/DLState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->h:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->h:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->g(Lcom/sec/android/app/download/downloadstate/DLState;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->e:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->h:Lcom/sec/android/app/download/downloadstate/DLState;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;->createNotification(Landroid/content/Context;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->i:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    const-string v1, "com.alipay.android.app"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->s()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->d(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->j(Landroid/content/Context;)Lcom/sec/android/app/commonlib/net/f;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/Document;->n0(Lcom/sec/android/app/commonlib/net/IRequest;)V

    return-void
.end method

.method public final u(ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->v()V

    :cond_0
    new-instance p1, Lcom/sec/android/app/download/installer/InstallData;

    invoke-direct {p1}, Lcom/sec/android/app/download/installer/InstallData;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/InstallData;->z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/filewrite/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/download/installer/InstallData;->q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    new-instance v0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;

    invoke-direct {v0, p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$e;-><init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)V

    invoke-interface {p2, p1, v0}, Lcom/sec/android/app/download/installer/InstallerFactory;->createInstaller(Lcom/sec/android/app/download/installer/InstallData;Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)Lcom/sec/android/app/download/installer/Installer;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/download/installer/Installer;->install()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->r()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->D(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->i:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->D(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->i:Lcom/sec/android/app/commonlib/download/IDownloadNotification;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/download/IDownloadNotification;->failed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final w()V
    .locals 11

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->f:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v8, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$a;

    invoke-direct {v8, p0}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$a;-><init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)V

    const-string v9, "SAUtilDownloader"

    const/4 v10, 0x0

    const-string v4, "N"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/commonlib/xml/n1;->i0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
