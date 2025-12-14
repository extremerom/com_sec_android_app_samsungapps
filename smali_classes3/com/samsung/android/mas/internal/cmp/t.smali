.class public Lcom/samsung/android/mas/internal/cmp/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/s;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/samsung/android/mas/internal/cmp/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmp/h;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/mas/internal/cmp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/t;->b:Lcom/samsung/android/mas/internal/cmp/h;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/t;->b:Lcom/samsung/android/mas/internal/cmp/h;

    invoke-interface {v1}, Lcom/samsung/android/mas/internal/cmp/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
