.class public Lcom/iab/omid/library/samsung/internal/b;
.super Lcom/iab/omid/library/samsung/internal/d;
.source "ProGuard"


# static fields
.field public static d:Lcom/iab/omid/library/samsung/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/samsung/internal/b;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/internal/b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/samsung/internal/b;->d:Lcom/iab/omid/library/samsung/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iab/omid/library/samsung/internal/d;-><init>()V

    return-void
.end method

.method public static k()Lcom/iab/omid/library/samsung/internal/b;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/internal/b;->d:Lcom/iab/omid/library/samsung/internal/b;

    return-object v0
.end method


# virtual methods
.method public f(Z)V
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/c;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v1}, Lcom/iab/omid/library/samsung/adsession/o;->t()Lcom/iab/omid/library/samsung/publisher/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/samsung/publisher/a;->n(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v1}, Lcom/iab/omid/library/samsung/adsession/o;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
