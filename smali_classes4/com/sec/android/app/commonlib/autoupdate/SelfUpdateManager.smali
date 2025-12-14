.class public Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;,
        Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

.field public d:Lcom/sec/android/app/download/installer/InstallerFactory;

.field public e:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

.field public f:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;

.field public g:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

.field public h:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

.field public i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

.field public j:Lcom/sec/android/app/download/urlrequest/j;

.field public k:Lcom/sec/android/app/commonlib/preloadupdate/model/h;

.field public l:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->b:Landroid/os/Handler;

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/download/urlrequest/j;

    invoke-direct {v0}, Lcom/sec/android/app/download/urlrequest/j;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v0, Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->k:Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->e:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->f:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->g:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->h:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->l:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->h:Lcom/sec/android/app/download/installer/download/IDownloadNotificationFactory;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->w(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->x()V

    return-void
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->y()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->C()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->D()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->E()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->F()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->e:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;->setForeground()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->e:Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/autoupdate/ISetForegroundProcess;->unsetForeground()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onUpdCheckFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->REQUEST_UPD_CHECK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->s()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onUpdateCheckSuccessAndNeedUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->REQUEST_UPD_CHECK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->DEX:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->z()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onUpdateCheckSuccessAndNoNeedUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->REQUEST_UPD_CHECK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->t()V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onUpdateSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->DELTA_UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->u()V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 9

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/j1;->c()Lcom/sec/android/app/commonlib/doc/j1;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/version/d;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->q()Lcom/sec/android/app/commonlib/version/b;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/commonlib/version/d;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/version/b;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/j1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/j1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/app/commonlib/version/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/version/d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/version/d;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v3

    iget-object v6, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->k:Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    new-instance v7, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;

    invoke-direct {v7, p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    const-string v8, "SelfUpdateManager"

    invoke-virtual/range {v3 .. v8}, Lcom/sec/android/app/commonlib/xml/n1;->E2(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/commonlib/preloadupdate/model/h;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public H(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->l:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$ISelfUpdateManagerObserver;

    return-void
.end method

.method public final I()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->g:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;->c()V

    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->DELTA_UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->DEX:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->s()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->n()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->f:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker;->a(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$ISelfUpdateNetworkConditionCheckResult;)V

    return-void
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->g:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;->a()V

    return-void
.end method

.method public n()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":execute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->CONDITION_CHECK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->m()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->l()V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sec.android.app.samsungapps"

    return-object v0
.end method

.method public onNoUpdateCondition(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onNoUpdateCondition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->CONDITION_CHECK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;->FAIL_NW_STATE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateNetworkConditionChecker$FailCode;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->I()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->s()V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUpdateCondition()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onUpdateCondition"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->CONDITION_CHECK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->REQUEST_UPD_CHECK:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->G()V

    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    const-string v0, "Samsung Galaxy Apps"

    return-object v0
.end method

.method public q()Lcom/sec/android/app/commonlib/version/b;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/version/b;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/version/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->DELTA_UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$g;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$g;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$f;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$f;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":notifyUpdated"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$a;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 12

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->DELTA_UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {v1}, Lcom/sec/android/app/download/urlrequest/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {v1}, Lcom/sec/android/app/download/urlrequest/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v9, v1, Lcom/sec/android/app/download/urlrequest/j;->binaryHashValue:Ljava/lang/String;

    iget-object v10, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    new-instance v11, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->g:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v11, v1, v5}, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    const-string v5, "odc9820938409234Self.delta"

    const-string v6, "odc9820938409234Self.apk"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$b;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->l(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->b()V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onDownloadExResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->DEX:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    const-string v0, "odc9820938409234Self.apk"

    invoke-static {p1, v0}, Lcom/sec/android/app/commonlib/net/a;->g(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p1}, Lcom/sec/android/app/download/urlrequest/j;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {p1}, Lcom/sec/android/app/download/urlrequest/j;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->y()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->A()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->v()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->A()V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->s()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelfUpdateManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onDownloadFailed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->DELTA_UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->DEX:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->B()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->s()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 10

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;->UPD:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->c:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$State;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v3, v1, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->o()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v1, v1, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->d:Lcom/sec/android/app/download/installer/InstallerFactory;

    new-instance v9, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->g:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v9, v1, v5}, Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    const-string v5, "odc9820938409234Self.apk"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/sec/android/app/download/installer/InstallerFactory;Lcom/sec/android/app/commonlib/autoupdate/selfupdate/a;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$c;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->l(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr$ISeltUpdateDownloadMgrObserver;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->i:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateDownloadMgr;->b()V

    return-void
.end method

.method public final z()V
    .locals 11

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->o()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j:Lcom/sec/android/app/download/urlrequest/j;

    new-instance v8, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$d;

    invoke-direct {v8, p0}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$d;-><init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    const-string v9, "SelfUpdateManager"

    const/4 v10, 0x0

    const-string v4, "Y"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v1 .. v10}, Lcom/sec/android/app/commonlib/xml/n1;->i0(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/download/urlrequest/j;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Z)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method
