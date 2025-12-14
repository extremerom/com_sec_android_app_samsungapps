.class public Lcom/samsung/android/mas/internal/om/g;
.super Lcom/samsung/android/mas/internal/om/f;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/samsung/adsession/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/om/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iab/omid/library/samsung/adsession/b;Lcom/iab/omid/library/samsung/adsession/a;)Ljava/util/List;
    .locals 1
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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/om/c;

    invoke-direct {v0, p2}, Lcom/samsung/android/mas/internal/om/c;-><init>(Lcom/iab/omid/library/samsung/adsession/a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a(Lcom/iab/omid/library/samsung/adsession/a;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/samsung/adsession/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/a;->d()V

    return-void
.end method

.method public c()Lcom/iab/omid/library/samsung/adsession/c;
    .locals 5

    sget-object v0, Lcom/iab/omid/library/samsung/adsession/f;->d:Lcom/iab/omid/library/samsung/adsession/f;

    sget-object v1, Lcom/iab/omid/library/samsung/adsession/i;->i:Lcom/iab/omid/library/samsung/adsession/i;

    sget-object v2, Lcom/iab/omid/library/samsung/adsession/k;->b:Lcom/iab/omid/library/samsung/adsession/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/samsung/adsession/c;->a(Lcom/iab/omid/library/samsung/adsession/f;Lcom/iab/omid/library/samsung/adsession/i;Lcom/iab/omid/library/samsung/adsession/k;Lcom/iab/omid/library/samsung/adsession/k;Z)Lcom/iab/omid/library/samsung/adsession/c;

    move-result-object v0

    return-object v0
.end method
