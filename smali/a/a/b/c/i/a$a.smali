.class public La/a/b/c/i/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/b/c/i/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/a/b/c/i/a;


# direct methods
.method public constructor <init>(La/a/b/c/i/a;)V
    .locals 0

    iput-object p1, p0, La/a/b/c/i/a$a;->a:La/a/b/c/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, La/a/b/c/i/a$a;->a:La/a/b/c/i/a;

    invoke-static {p2}, La/e/a/a/a$a;->a(Landroid/os/IBinder;)La/e/a/a/a;

    move-result-object p2

    iput-object p2, p1, La/a/b/c/i/a;->i:La/e/a/a/a;

    iget-object p1, p0, La/a/b/c/i/a$a;->a:La/a/b/c/i/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p2, p1, La/a/b/c/i/a;->i:La/e/a/a/a;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, La/a/b/c/a;->d:Z

    invoke-interface {p2}, La/e/a/a/a;->getOAID()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, La/a/b/c/i/a;->i:La/e/a/a/a;

    iget-object v1, p1, La/a/b/c/i/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, La/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, La/a/b/c/i/a;->i:La/e/a/a/a;

    iget-object v2, p1, La/a/b/c/i/a;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, La/e/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    :try_start_1
    iput-object p2, p1, La/a/b/c/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p1, La/a/b/c/a;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iput-object v1, p1, La/a/b/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, La/a/b/c/a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, La/a/b/c/i/a$a;->a:La/a/b/c/i/a;

    const/4 v0, 0x0

    iput-object v0, p1, La/a/b/c/i/a;->i:La/e/a/a/a;

    return-void
.end method
