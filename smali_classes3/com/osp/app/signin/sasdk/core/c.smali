.class public Lcom/osp/app/signin/sasdk/core/c;
.super Lcom/osp/app/signin/sasdk/core/a;
.source "ProGuard"

# interfaces
.implements Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/osp/app/signin/sasdk/core/a;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    return-void
.end method


# virtual methods
.method public handleCheckDomainResponse(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDomain Response - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonAPIThread"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "handleCheckDomainResponse() is not available"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/core/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/common/l;->b()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/osp/app/signin/sasdk/core/b;->b(Landroid/content/Context;ILcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V

    return-void
.end method

.method public handleGetEntryPointOfIdmResponse(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEntryPointOfIdm Response - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CommonAPIThread"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "handleGetEntryPointOfIdmResponse() is not available"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/osp/app/signin/sasdk/core/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/osp/app/signin/sasdk/common/l;->b()I

    move-result v1

    iget-object v2, p0, Lcom/osp/app/signin/sasdk/core/a;->d:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lcom/osp/app/signin/sasdk/core/b;->c(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;)V

    return-void
.end method

.method public handleResponse(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleResponse - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonAPIThread"

    invoke-static {v1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->e:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

    invoke-interface {v0, p1}, Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;->onResponseReceived(Landroid/os/Bundle;)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CommonAPIThread"

    const-string v1, "run() is not available"

    invoke-static {v0, v1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/common/l;->d()Lcom/osp/app/signin/sasdk/response/b;

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/osp/app/signin/sasdk/core/a;->c:I

    invoke-static {v0, v1, p0}, Lcom/osp/app/signin/sasdk/core/b;->a(Landroid/content/Context;ILcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V

    return-void
.end method
