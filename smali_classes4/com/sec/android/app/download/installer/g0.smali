.class public Lcom/sec/android/app/download/installer/g0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/installer/Installer;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/stickercenter/IStickerCenter;

.field public c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

.field public d:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

.field public e:Lcom/samsung/android/stickerplugin/IStickerInstallManager;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/io/File;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/os/Handler;

.field public final p:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

.field public final q:Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/download/installer/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/g0;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/g0;->o:Landroid/os/Handler;

    new-instance v0, Lcom/sec/android/app/download/installer/g0$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/g0$a;-><init>(Lcom/sec/android/app/download/installer/g0;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/g0;->p:Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;

    new-instance v0, Lcom/sec/android/app/download/installer/g0$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/download/installer/g0$b;-><init>(Lcom/sec/android/app/download/installer/g0;)V

    iput-object v0, p0, Lcom/sec/android/app/download/installer/g0;->q:Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback$a;

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/sec/android/app/download/installer/g0;->h:Ljava/io/File;

    iput-object p2, p0, Lcom/sec/android/app/download/installer/g0;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/download/installer/g0;->j:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/download/installer/g0;->m:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#CP_NAME#"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->n:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/download/installer/g0;->k:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->f:Ljava/lang/String;

    if-nez p6, :cond_0

    const-string p1, "paid"

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "free"

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->l:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/download/installer/g0;->a:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "StickerInstallDeleter packageNameForBinding : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/download/installer/g0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-string p1, "com.samsung.android.stickerplugin"

    iget-object p2, p0, Lcom/sec/android/app/download/installer/g0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/sec/android/app/download/installer/g0$c;

    iget-object p4, p0, Lcom/sec/android/app/download/installer/g0;->a:Landroid/content/Context;

    const-string p6, "com.samsung.android.stickerplugin"

    const-string p7, "com.samsung.android.stickerplugin.manager.StickerInstallManager"

    const/4 p5, 0x0

    move-object p2, p1

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lcom/sec/android/app/download/installer/g0$c;-><init>(Lcom/sec/android/app/download/installer/g0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->d:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/sec/android/app/download/installer/g0$d;

    iget-object v2, p0, Lcom/sec/android/app/download/installer/g0;->a:Landroid/content/Context;

    const-string v4, "com.samsung.android.stickercenter"

    const-string v5, "com.samsung.android.stickercenter.StickerCenterService"

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/download/installer/g0$d;-><init>(Lcom/sec/android/app/download/installer/g0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->d:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    :goto_1
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/download/installer/g0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/download/installer/g0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/download/installer/g0;->g:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/download/installer/g0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/download/installer/g0;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->h:Ljava/io/File;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/download/installer/g0;)Lcom/samsung/android/stickercenter/IStickerCenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->b:Lcom/samsung/android/stickercenter/IStickerCenter;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/download/installer/g0;)Lcom/samsung/android/stickerplugin/IStickerInstallManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->e:Lcom/samsung/android/stickerplugin/IStickerInstallManager;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/download/installer/g0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/download/installer/g0;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/sec/android/app/download/installer/g0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/g0;->g:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/download/installer/g0;Lcom/samsung/android/stickercenter/IStickerCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->b:Lcom/samsung/android/stickercenter/IStickerCenter;

    return-void
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/download/installer/g0;Lcom/samsung/android/stickerplugin/IStickerInstallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->e:Lcom/samsung/android/stickerplugin/IStickerInstallManager;

    return-void
.end method

.method public static bridge synthetic p(Lcom/sec/android/app/download/installer/g0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/download/installer/g0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/sec/android/app/download/installer/g0;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/download/installer/g0;->v()V

    return-void
.end method

.method private v()V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/g0;->t()V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallSuccess()V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/g0;->w()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getStateStr()Ljava/lang/String;
    .locals 1

    const-string v0, "StickerInstallDeleter"

    return-object v0
.end method

.method public install()V
    .locals 2

    const-string v0, "StickerInstallDeleter : called install API"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0;->d:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    new-instance v1, Lcom/sec/android/app/download/installer/g0$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/download/installer/g0$e;-><init>(Lcom/sec/android/app/download/installer/g0;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->d(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;)V

    return-void
.end method

.method public r(Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0;->d:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    new-instance v1, Lcom/sec/android/app/download/installer/g0$f;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/g0$f;-><init>(Lcom/sec/android/app/download/installer/g0;Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->d(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;)V

    return-void
.end method

.method public s(Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0;->d:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    new-instance v1, Lcom/sec/android/app/download/installer/g0$g;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/download/installer/g0$g;-><init>(Lcom/sec/android/app/download/installer/g0;Lcom/samsung/android/stickerplugin/IStickerInstallManagerCallback;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->d(Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager$IServiceBinderResult;)V

    return-void
.end method

.method public setObserver(Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/g0;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0;->h:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/g0;->t()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0;->c:Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/download/installer/Installer$IInstallManagerObserver;->onInstallFailed(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/download/installer/g0;->w()V

    :cond_0
    return-void
.end method

.method public userCancel()V
    .locals 1

    const-string v0, "StickerInstallDeleter : User Cancel"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/g0;->d:Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/servicebindmanager/ServiceConnectionManager;->n()Z

    :cond_0
    return-void
.end method
