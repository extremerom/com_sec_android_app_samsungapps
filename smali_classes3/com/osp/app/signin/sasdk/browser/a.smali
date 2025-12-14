.class public abstract Lcom/osp/app/signin/sasdk/browser/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/String;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/osp/app/signin/sasdk/browser/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/osp/app/signin/sasdk/browser/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/browser/a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/osp/app/signin/sasdk/browser/a;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/browser/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/browser/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/osp/app/signin/sasdk/browser/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/osp/app/signin/sasdk/browser/a;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract d()V
.end method
