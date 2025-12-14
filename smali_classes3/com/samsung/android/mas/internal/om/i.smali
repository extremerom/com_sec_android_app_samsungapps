.class public Lcom/samsung/android/mas/internal/om/i;
.super Lcom/samsung/android/mas/internal/om/f;
.source "ProGuard"


# instance fields
.field final g:F

.field h:Z

.field i:Z

.field j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/samsung/adsession/n;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/om/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput p3, p0, Lcom/samsung/android/mas/internal/om/i;->g:F

    return-void
.end method

.method private a(Lcom/iab/omid/library/samsung/adsession/b;)Lcom/iab/omid/library/samsung/adsession/media/b;
    .locals 0
    .param p1    # Lcom/iab/omid/library/samsung/adsession/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/iab/omid/library/samsung/adsession/media/b;->a(Lcom/iab/omid/library/samsung/adsession/b;)Lcom/iab/omid/library/samsung/adsession/media/b;

    move-result-object p1

    return-object p1
.end method

.method private j()Lcom/iab/omid/library/samsung/adsession/media/d;
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/om/i;->h:Z

    sget-object v1, Lcom/iab/omid/library/samsung/adsession/media/c;->e:Lcom/iab/omid/library/samsung/adsession/media/c;

    invoke-static {v0, v1}, Lcom/iab/omid/library/samsung/adsession/media/d;->b(ZLcom/iab/omid/library/samsung/adsession/media/c;)Lcom/iab/omid/library/samsung/adsession/media/d;

    move-result-object v0

    return-object v0
.end method

.method private k()Lcom/iab/omid/library/samsung/adsession/media/d;
    .locals 3

    iget v0, p0, Lcom/samsung/android/mas/internal/om/i;->j:F

    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/om/i;->h:Z

    sget-object v2, Lcom/iab/omid/library/samsung/adsession/media/c;->e:Lcom/iab/omid/library/samsung/adsession/media/c;

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/samsung/adsession/media/d;->a(FZLcom/iab/omid/library/samsung/adsession/media/c;)Lcom/iab/omid/library/samsung/adsession/media/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/samsung/adsession/b;Lcom/iab/omid/library/samsung/adsession/a;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/iab/omid/library/samsung/adsession/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/samsung/adsession/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/samsung/adsession/b;",
            "Lcom/iab/omid/library/samsung/adsession/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/om/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/mas/internal/om/c;

    invoke-direct {v1, p2}, Lcom/samsung/android/mas/internal/om/c;-><init>(Lcom/iab/omid/library/samsung/adsession/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/om/i;->a(Lcom/iab/omid/library/samsung/adsession/b;)Lcom/iab/omid/library/samsung/adsession/media/b;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/mas/internal/om/d;

    iget v1, p0, Lcom/samsung/android/mas/internal/om/i;->g:F

    invoke-direct {p2, p1, v1}, Lcom/samsung/android/mas/internal/om/d;-><init>(Lcom/iab/omid/library/samsung/adsession/media/b;F)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/internal/om/i;->j:F

    return-void
.end method

.method public a(Lcom/iab/omid/library/samsung/adsession/a;)V
    .locals 1
    .param p1    # Lcom/iab/omid/library/samsung/adsession/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/om/i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/i;->k()Lcom/iab/omid/library/samsung/adsession/media/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/i;->j()Lcom/iab/omid/library/samsung/adsession/media/d;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/samsung/adsession/a;->c(Lcom/iab/omid/library/samsung/adsession/media/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/om/i;->h:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/om/i;->i:Z

    return-void
.end method

.method public c()Lcom/iab/omid/library/samsung/adsession/c;
    .locals 4

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/f;->e:Lcom/iab/omid/library/samsung/adsession/f;

    sget-object v1, Lcom/iab/omid/library/samsung/adsession/i;->g:Lcom/iab/omid/library/samsung/adsession/i;

    sget-object v2, Lcom/iab/omid/library/samsung/adsession/k;->b:Lcom/iab/omid/library/samsung/adsession/k;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/samsung/adsession/c;->a(Lcom/iab/omid/library/samsung/adsession/f;Lcom/iab/omid/library/samsung/adsession/i;Lcom/iab/omid/library/samsung/adsession/k;Lcom/iab/omid/library/samsung/adsession/k;Z)Lcom/iab/omid/library/samsung/adsession/c;

    move-result-object v0

    return-object v0
.end method
