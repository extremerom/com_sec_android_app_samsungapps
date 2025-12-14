.class public La/a/b/c/h/a;
.super La/a/b/c/a;
.source "ProGuard"


# instance fields
.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c/a;-><init>()V

    invoke-static {p1}, La/a/b/d/a;->h(Landroid/content/Context;)V

    iput-object p1, p0, La/a/b/c/h/a;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_5

    sget-boolean v0, La/a/b/d/a;->b:Z

    iput-boolean v0, p0, La/a/b/c/a;->d:Z

    iget-object v0, p0, La/a/b/c/h/a;->f:Landroid/content/Context;

    invoke-static {v0}, La/a/b/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/b/c/h/a;->f:Landroid/content/Context;

    invoke-static {v1}, La/a/b/d/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La/a/b/c/h/a;->f:Landroid/content/Context;

    sget-boolean v3, La/a/b/d/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-boolean v3, La/a/b/d/a;->b:Z

    if-nez v3, :cond_1

    :goto_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    sget-object v3, La/b/a/b$b;->a:La/b/a/b;

    invoke-static {v2}, La/a/b/d/a;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v5, "AUID"

    invoke-virtual {v3, v2, v5}, La/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    iput-object v0, p0, La/a/b/c/a;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    iput-object v1, p0, La/a/b/c/a;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    iput-object v4, p0, La/a/b/c/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/b/c/a;->e()V

    throw v0

    :catch_0
    :cond_5
    :goto_3
    invoke-virtual {p0}, La/a/b/c/a;->e()V

    return-void
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a;->d:Z

    return v0
.end method
