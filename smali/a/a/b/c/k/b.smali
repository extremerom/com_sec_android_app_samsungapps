.class public La/a/b/c/k/b;
.super La/a/b/c/a;
.source "ProGuard"


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c/a;-><init>()V

    iput-object p1, p0, La/a/b/c/k/b;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    :try_start_0
    sget-object v0, La/a/b/c/k/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, La/a/b/c/k/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/a/b/c/a;->d:Z

    iget-object v0, p0, La/a/b/c/k/b;->f:Landroid/content/Context;

    sget-object v1, La/a/b/c/k/a;->c:Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, La/a/b/c/k/a;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/b/c/k/b;->f:Landroid/content/Context;

    sget-object v2, La/a/b/c/k/a;->d:Ljava/lang/reflect/Method;

    invoke-static {v1, v2}, La/a/b/c/k/a;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/b/c/k/b;->f:Landroid/content/Context;

    sget-object v3, La/a/b/c/k/a;->e:Ljava/lang/reflect/Method;

    invoke-static {v2, v3}, La/a/b/c/k/a;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    :try_start_1
    iput-object v0, p0, La/a/b/c/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iput-object v1, p0, La/a/b/c/a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, p0, La/a/b/c/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-virtual {p0}, La/a/b/c/a;->e()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, La/a/b/c/a;->e()V

    throw v0

    :goto_2
    return-void
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a;->d:Z

    return v0
.end method
