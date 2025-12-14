.class public La/a/b/c/e/a;
.super La/a/b/c/a;
.source "ProGuard"


# instance fields
.field public f:Landroid/content/Context;

.field public g:La/g/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, La/a/b/c/a;-><init>()V

    iput-object p1, p0, La/a/b/c/e/a;->f:Landroid/content/Context;

    new-instance p1, La/g/b/a;

    invoke-direct {p1}, La/g/b/a;-><init>()V

    iput-object p1, p0, La/a/b/c/e/a;->g:La/g/b/a;

    return-void
.end method

.method public static synthetic f(La/a/b/c/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, La/a/b/c/a;->d:Z

    return p1
.end method


# virtual methods
.method public d()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, La/a/b/c/a;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/b/c/e/a;->g:La/g/b/a;

    iget-object v1, p0, La/a/b/c/e/a;->f:Landroid/content/Context;

    new-instance v2, La/a/b/c/e/a$a;

    invoke-direct {v2, p0}, La/a/b/c/e/a$a;-><init>(La/a/b/c/e/a;)V

    invoke-virtual {v0, v1, v2}, La/g/b/a;->a(Landroid/content/Context;La/g/b/a$b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public isSupported()Z
    .locals 1

    iget-boolean v0, p0, La/a/b/c/a;->d:Z

    return v0
.end method
