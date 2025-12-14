.class abstract Lcom/samsung/android/mas/internal/cmp/v;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/samsung/android/mas/internal/cmp/h;

.field b:Lcom/samsung/android/mas/internal/cmp/a0;

.field c:Lcom/samsung/android/mas/internal/cmp/d;

.field d:Lcom/samsung/android/mas/internal/cmp/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->c:Lcom/samsung/android/mas/internal/cmp/d;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/cmp/d;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->d:Lcom/samsung/android/mas/internal/cmp/s;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/s;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->b:Lcom/samsung/android/mas/internal/cmp/a0;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/a0;->a()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/v;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/v;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->b()V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/v;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->c()V

    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/v;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/v;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/v;->c()Z

    move-result v0

    return v0
.end method
