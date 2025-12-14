.class public La/a/b/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IdSupplier;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, La/a/b/c/b;->a:Ljava/lang/String;

    iput-object v0, p0, La/a/b/c/b;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/b/c/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/c/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/c/b;->a:Ljava/lang/String;

    iput-object p2, p0, La/a/b/c/b;->b:Ljava/lang/String;

    iput-object p3, p0, La/a/b/c/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, La/a/b/c/b;->d:Z

    return-void
.end method


# virtual methods
.method public getAAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVAID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/b;->d:Z

    return v0
.end method
