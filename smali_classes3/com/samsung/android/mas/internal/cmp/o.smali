.class public Lcom/samsung/android/mas/internal/cmp/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/h;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/o;->b:Ljava/lang/String;

    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/euconsent/b;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/cmp/l0;->a(Lcom/samsung/android/mas/internal/cmp/h;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a()Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->b(Lcom/samsung/android/mas/internal/cmp/h;)Z

    move-result v0

    return v0
.end method

.method public synthetic b()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->c(Lcom/samsung/android/mas/internal/cmp/h;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/o;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmp/o;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, Lcom/samsung/android/mas/internal/cmp/g;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/b;->a(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/o;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->f(Lcom/samsung/android/mas/internal/cmp/h;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/o;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/cmp/g;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->g(Lcom/samsung/android/mas/internal/cmp/h;)V

    return-void
.end method

.method public synthetic g()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->h(Lcom/samsung/android/mas/internal/cmp/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/ot/b;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->j(Lcom/samsung/android/mas/internal/cmp/h;)Z

    move-result v0

    return v0
.end method
