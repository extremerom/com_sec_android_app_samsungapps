.class abstract Lcom/samsung/android/mas/internal/cmp/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Lcom/samsung/android/mas/internal/cmp/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/h;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/internal/cmp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/d;->a:Lcom/samsung/android/mas/internal/cmp/h;

    return-void
.end method

.method private b()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/d;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v2}, Lcom/samsung/android/mas/internal/cmp/h;->e()J

    move-result-wide v2

    iget-object v4, p0, Lcom/samsung/android/mas/internal/cmp/d;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v4}, Lcom/samsung/android/mas/internal/cmp/h;->h()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract c()Z
.end method
