.class public abstract La/a/b/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements La/a/b/b/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/a/b/c/a;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/b/c/a;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/b/c/a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/c/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bun/miitmdid/interfaces/IIdentifierListener;)V
    .locals 1

    iput-object p1, p0, La/a/b/c/a;->e:Lcom/bun/miitmdid/interfaces/IIdentifierListener;

    new-instance p1, La/a/b/c/a$a;

    invoke-direct {p1, p0}, La/a/b/c/a$a;-><init>(La/a/b/c/a;)V

    sget-object v0, La/a/b/d/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a;->d:Z

    return v0
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, La/a/b/c/a;->e:Lcom/bun/miitmdid/interfaces/IIdentifierListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/a/b/c/a;->d:Z

    new-instance v2, La/a/b/c/b;

    iget-object v3, p0, La/a/b/c/a;->a:Ljava/lang/String;

    iget-object v4, p0, La/a/b/c/a;->b:Ljava/lang/String;

    iget-object v5, p0, La/a/b/c/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, La/a/b/c/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lcom/bun/miitmdid/interfaces/IIdentifierListener;->OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V

    :cond_0
    return-void
.end method

.method public getAAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/a;->b:Ljava/lang/String;

    return-object v0
.end method
