.class public final Lcom/sec/android/app/initializer/f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/initializer/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Lcom/sec/android/app/initializer/IInitializerObserver;

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/initializer/f;->b(Lcom/sec/android/app/initializer/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->b(Lcom/sec/android/app/initializer/f$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/initializer/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->d(Lcom/sec/android/app/initializer/f$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/initializer/f;->b:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->j(Lcom/sec/android/app/initializer/f$a;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/initializer/f;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->a(Lcom/sec/android/app/initializer/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/f;->d:Z

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->e(Lcom/sec/android/app/initializer/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/f;->e:Z

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->i(Lcom/sec/android/app/initializer/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/f;->f:Z

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->k(Lcom/sec/android/app/initializer/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/f;->g:Z

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->c(Lcom/sec/android/app/initializer/f$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->c(Lcom/sec/android/app/initializer/f$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/initializer/f;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->l(Lcom/sec/android/app/initializer/f$a;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/initializer/f;->i:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->h(Lcom/sec/android/app/initializer/f$a;)Lcom/sec/android/app/initializer/IInitializerObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/initializer/f;->j:Lcom/sec/android/app/initializer/IInitializerObserver;

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->g(Lcom/sec/android/app/initializer/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/initializer/f;->k:Z

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->f(Lcom/sec/android/app/initializer/f$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/initializer/f;->l:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing mandatory arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/initializer/f$a;Lcom/sec/android/app/initializer/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/initializer/f;-><init>(Lcom/sec/android/app/initializer/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/initializer/f;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/sec/android/app/initializer/f$a;)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->b(Lcom/sec/android/app/initializer/f$a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/initializer/f$a;->h(Lcom/sec/android/app/initializer/f$a;)Lcom/sec/android/app/initializer/IInitializerObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
