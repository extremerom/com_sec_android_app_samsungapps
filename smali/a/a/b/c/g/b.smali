.class public La/a/b/c/g/b;
.super La/a/b/c/a;
.source "ProGuard"


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c/a;-><init>()V

    iput-object p1, p0, La/a/b/c/g/b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/b/c/g/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, La/a/b/c/g/b;->f:Landroid/content/Context;

    invoke-static {v0}, La/a/b/c/g/a;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, La/a/b/c/a;->d:Z

    iget-object v0, p0, La/a/b/c/g/b;->f:Landroid/content/Context;

    invoke-static {v0}, La/a/b/c/g/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/b/c/g/b;->f:Landroid/content/Context;

    iget-object v2, p0, La/a/b/c/g/b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/b/c/g/a;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/b/c/g/b;->f:Landroid/content/Context;

    iget-object v3, p0, La/a/b/c/g/b;->g:Ljava/lang/String;

    invoke-static {v2, v3}, La/a/b/c/g/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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
