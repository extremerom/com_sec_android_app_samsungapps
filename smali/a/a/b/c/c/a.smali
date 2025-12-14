.class public La/a/b/c/c/a;
.super La/a/b/c/a;
.source "ProGuard"

# interfaces
.implements Lcom/asus/msa/sdid/IDIDBinderStatusListener;


# instance fields
.field public f:Landroid/content/Context;

.field public final g:Lcom/asus/msa/sdid/SupplementaryDIDManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, La/a/b/c/a;-><init>()V

    iput-object p1, p0, La/a/b/c/c/a;->f:Landroid/content/Context;

    new-instance v0, Lcom/asus/msa/sdid/SupplementaryDIDManager;

    invoke-direct {v0, p1}, Lcom/asus/msa/sdid/SupplementaryDIDManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La/a/b/c/c/a;->g:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/a/b/c/c/a;->g:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->deInit()V

    :cond_0
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, La/a/b/c/c/a;->g:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    invoke-virtual {v0, p0}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->init(Lcom/asus/msa/sdid/IDIDBinderStatusListener;)V

    return-void
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a;->d:Z

    return v0
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;->isSupport()Z

    move-result v0

    iput-boolean v0, p0, La/a/b/c/a;->d:Z

    invoke-interface {p1}, Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;->getOAID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;->getVAID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/asus/msa/SupplementaryDID/IDidAidlInterface;->getAAID()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    :try_start_1
    iput-object v0, p0, La/a/b/c/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, p0, La/a/b/c/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, v2

    :cond_2
    iput-object p1, p0, La/a/b/c/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-virtual {p0}, La/a/b/c/a;->e()V

    iget-object p1, p0, La/a/b/c/c/a;->g:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    invoke-virtual {p1}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->deInit()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, La/a/b/c/a;->e()V

    iget-object v0, p0, La/a/b/c/c/a;->g:Lcom/asus/msa/sdid/SupplementaryDIDManager;

    invoke-virtual {v0}, Lcom/asus/msa/sdid/SupplementaryDIDManager;->deInit()V

    throw p1

    :goto_0
    return-void
.end method
