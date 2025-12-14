.class public La/a/b/c/j/b;
.super La/a/b/c/a;
.source "ProGuard"


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c/a;-><init>()V

    iput-object p1, p0, La/a/b/c/j/b;->f:Landroid/content/Context;

    iput-object p2, p0, La/a/b/c/j/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const-string v3, ""

    if-ne v0, v1, :cond_4

    :try_start_1
    iget-object v0, p0, La/a/b/c/j/b;->f:Landroid/content/Context;

    invoke-static {v0}, La/f/a/b;->a(Landroid/content/Context;)La/f/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La/f/a/b;->f()Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, La/a/b/c/a;->d:Z

    iget-object v0, p0, La/a/b/c/j/b;->f:Landroid/content/Context;

    invoke-static {v0}, La/a/b/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/b/c/j/b;->f:Landroid/content/Context;

    iget-object v2, p0, La/a/b/c/j/b;->g:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/b/d/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/b/c/j/b;->f:Landroid/content/Context;

    iget-object v4, p0, La/a/b/c/j/b;->g:Ljava/lang/String;

    invoke-static {v2, v4}, La/a/b/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, La/a/b/c/a;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    iput-object v1, p0, La/a/b/c/a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_8

    iget-object v0, p0, La/a/b/c/j/b;->f:Landroid/content/Context;

    invoke-static {v0}, La/f/a/b;->a(Landroid/content/Context;)La/f/a/b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, La/f/a/b;->f()Z

    move-result v2

    :goto_1
    iput-boolean v2, p0, La/a/b/c/a;->d:Z

    iget-object v0, p0, La/a/b/c/j/b;->f:Landroid/content/Context;

    invoke-static {v0}, La/a/b/d/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/b/c/j/b;->f:Landroid/content/Context;

    invoke-static {v1}, La/a/b/d/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/b/c/j/b;->f:Landroid/content/Context;

    invoke-static {v2}, La/a/b/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iput-object v0, p0, La/a/b/c/a;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    iput-object v1, p0, La/a/b/c/a;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_2
    iput-object v3, p0, La/a/b/c/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, La/a/b/c/a;->e()V

    throw v0

    :catch_0
    :cond_8
    :goto_4
    invoke-virtual {p0}, La/a/b/c/a;->e()V

    return-void
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a;->d:Z

    return v0
.end method
