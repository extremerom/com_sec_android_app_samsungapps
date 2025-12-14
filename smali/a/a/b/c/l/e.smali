.class public La/a/b/c/l/e;
.super La/a/b/c/a;
.source "ProGuard"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Landroid/content/Context;

.field public h:La/a/b/c/l/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, La/a/b/c/a;-><init>()V

    iput-object p1, p0, La/a/b/c/l/e;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/b/c/l/e;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/a/b/c/l/e;->g:Landroid/content/Context;

    iget-object v0, p0, La/a/b/c/l/e;->f:Ljava/lang/String;

    invoke-static {p1, v0}, La/a/b/c/l/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic f(La/a/b/c/l/e;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/b/c/a;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, La/a/b/c/l/e;->h:La/a/b/c/l/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/a/b/c/l/d;->b:La/a/a/a;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, La/a/a/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, La/a/b/c/l/d;->a:Landroid/content/Context;

    iget-object v0, v0, La/a/b/c/l/d;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method public d()V
    .locals 5

    :try_start_0
    new-instance v0, La/a/b/c/l/d;

    iget-object v1, p0, La/a/b/c/l/e;->g:Landroid/content/Context;

    new-instance v2, La/a/b/c/l/e$a;

    invoke-direct {v2, p0}, La/a/b/c/l/e$a;-><init>(La/a/b/c/l/e;)V

    invoke-direct {v0, v1, v2}, La/a/b/c/l/d;-><init>(Landroid/content/Context;La/a/b/c/l/c;)V

    iput-object v0, p0, La/a/b/c/l/e;->h:La/a/b/c/l/d;

    iget-object v1, p0, La/a/b/c/l/e;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.mdid.msa"

    const-string v4, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.bun.msa.action.bindto.service"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.bun.msa.param.pkgname"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, La/a/b/c/l/d;->a:Landroid/content/Context;

    iget-object v0, v0, La/a/b/c/l/d;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a;->d:Z

    return v0
.end method
