.class public Lcom/samsung/android/mas/internal/cmp/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/a0;


# instance fields
.field private final a:Lcom/samsung/android/mas/internal/cmp/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/cmp/h;)V
    .locals 0
    .param p1    # Lcom/samsung/android/mas/internal/cmp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/c0;->a:Lcom/samsung/android/mas/internal/cmp/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/c0;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v0}, Lcom/samsung/android/mas/internal/cmp/h;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/c0;->a:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v2}, Lcom/samsung/android/mas/internal/cmp/h;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
