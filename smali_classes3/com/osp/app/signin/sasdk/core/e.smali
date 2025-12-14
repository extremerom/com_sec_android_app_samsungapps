.class public Lcom/osp/app/signin/sasdk/core/e;
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
.method public final b(I)V
    .locals 3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/osp/app/signin/sasdk/core/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/osp/app/signin/sasdk/core/a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Lcom/osp/app/signin/sasdk/core/d;->e(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->d:Landroid/os/Bundle;

    invoke-static {p1, p0, v0}, Lcom/osp/app/signin/sasdk/core/d;->b(ILcom/osp/app/signin/sasdk/response/ISaAPIResponse;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public handleCheckDomainResponse(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkDomain Response - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LinkingAPIThread"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "handleCheckDomainResponse() is not available"

    invoke-static {v0, p1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/common/l;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/osp/app/signin/sasdk/core/e;->b(I)V

    return-void
.end method

.method public handleGetEntryPointOfIdmResponse(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "LinkingAPIThread"

    const-string v0, "Not implemented method in linking api thread"

    invoke-static {p1, v0}, Lcom/osp/app/signin/sasdk/common/m;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v1, "LinkingAPIThread"

    invoke-static {v1, v0}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->e:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

    invoke-interface {v0, p1}, Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;->onResponseReceived(Landroid/os/Bundle;)V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/core/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LinkingAPIThread"

    const-string v1, "run() is not available"

    invoke-static {v0, v1}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/osp/app/signin/sasdk/core/a;->c:I

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/osp/app/signin/sasdk/core/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/osp/app/signin/sasdk/core/a;->d:Landroid/os/Bundle;

    invoke-static {p0, v0, v1, v2}, Lcom/osp/app/signin/sasdk/core/d;->d(Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/osp/app/signin/sasdk/common/l;->g()Lcom/osp/app/signin/sasdk/common/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/common/l;->d()Lcom/osp/app/signin/sasdk/response/b;

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lcom/osp/app/signin/sasdk/core/a;->c:I

    invoke-static {v0, v1, p0}, Lcom/osp/app/signin/sasdk/core/b;->a(Landroid/content/Context;ILcom/osp/app/signin/sasdk/response/ISaAPIResponse;)V

    :goto_0
    return-void
.end method
