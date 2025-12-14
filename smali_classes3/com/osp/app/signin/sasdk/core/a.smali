.class public Lcom/osp/app/signin/sasdk/core/a;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/core/a;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/osp/app/signin/sasdk/core/a;->c:I

    iput-object p4, p0, Lcom/osp/app/signin/sasdk/core/a;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/osp/app/signin/sasdk/core/a;->e:Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "context is null."

    invoke-static {v0, v2}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/osp/app/signin/sasdk/core/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "activity is null."

    invoke-static {v0, v2}, Lcom/osp/app/signin/sasdk/common/m;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
