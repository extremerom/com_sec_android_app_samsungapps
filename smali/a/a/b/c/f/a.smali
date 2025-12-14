.class public La/a/b/c/f/a;
.super La/a/b/c/a;
.source "ProGuard"


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c/a;-><init>()V

    iput-object p1, p0, La/a/b/c/f/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    :try_start_0
    invoke-static {}, La/a/b/d/a;->c()Z

    move-result v0

    iput-boolean v0, p0, La/a/b/c/a;->d:Z

    iget-object v0, p0, La/a/b/c/f/a;->f:Landroid/content/Context;

    invoke-static {}, La/d/a/a/e;->b()La/d/a/a/e;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, La/d/a/a/e;->b:La/d/a/a/a;

    invoke-virtual {v1, v0, v2}, La/d/a/a/e;->c(Landroid/content/Context;La/d/a/a/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/b/c/f/a;->f:Landroid/content/Context;

    invoke-static {}, La/d/a/a/e;->b()La/d/a/a/e;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v2, La/d/a/a/e;->d:La/d/a/a/a;

    invoke-virtual {v2, v1, v3}, La/d/a/a/e;->c(Landroid/content/Context;La/d/a/a/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/b/c/f/a;->f:Landroid/content/Context;

    invoke-static {}, La/d/a/a/e;->b()La/d/a/a/e;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, La/d/a/a/e;->c:La/d/a/a/a;

    invoke-virtual {v3, v2, v4}, La/d/a/a/e;->c(Landroid/content/Context;La/d/a/a/a;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    :try_start_1
    iput-object v0, p0, La/a/b/c/a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, p0, La/a/b/c/a;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iput-object v2, p0, La/a/b/c/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-virtual {p0}, La/a/b/c/a;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/b/c/a;->e()V

    throw v0

    :goto_0
    return-void
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a;->d:Z

    return v0
.end method
