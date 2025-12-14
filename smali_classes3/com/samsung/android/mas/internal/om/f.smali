.class public abstract Lcom/samsung/android/mas/internal/om/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/samsung/adsession/n;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/om/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/samsung/android/mas/internal/om/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field d:Lcom/iab/omid/library/samsung/adsession/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field e:Lcom/iab/omid/library/samsung/adsession/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/samsung/adsession/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/om/f;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/om/f;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/om/f;->b:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/mas/internal/om/b;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/om/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/om/f;->c:Lcom/samsung/android/mas/internal/om/b;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/f;->b()Lcom/iab/omid/library/samsung/adsession/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/f;->a()Lcom/iab/omid/library/samsung/adsession/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/om/f;->e:Lcom/iab/omid/library/samsung/adsession/a;

    return-void
.end method

.method private a()Lcom/iab/omid/library/samsung/adsession/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/iab/omid/library/samsung/adsession/a;->a(Lcom/iab/omid/library/samsung/adsession/b;)Lcom/iab/omid/library/samsung/adsession/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/mas/internal/om/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/adsession/b;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/f;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/om/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/om/f;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/om/f;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPossibleObstructionsDetected, s = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OmSession"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPossibleObstructionsDetected, view = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/iab/omid/library/samsung/adsession/b;->e(Lcom/iab/omid/library/samsung/adsession/m;)V

    return-void
.end method

.method private b()Lcom/iab/omid/library/samsung/adsession/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/om/f;->c()Lcom/iab/omid/library/samsung/adsession/c;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/f;->d()Lcom/iab/omid/library/samsung/adsession/d;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v1}, Lcom/iab/omid/library/samsung/adsession/b;->a(Lcom/iab/omid/library/samsung/adsession/c;Lcom/iab/omid/library/samsung/adsession/d;)Lcom/iab/omid/library/samsung/adsession/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OmSession"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/mas/utils/g;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    new-instance v0, Lcom/samsung/android/mas/internal/om/l;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/om/l;-><init>(Lcom/samsung/android/mas/internal/om/f;)V

    invoke-virtual {p1, v0}, Lcom/iab/omid/library/samsung/adsession/b;->e(Lcom/iab/omid/library/samsung/adsession/m;)V

    return-void
.end method

.method private d()Lcom/iab/omid/library/samsung/adsession/d;
    .locals 4

    const-string v0, "Samsung"

    const-string v1, "7.20.6"

    invoke-static {v0, v1}, Lcom/iab/omid/library/samsung/adsession/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/samsung/adsession/l;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/mas/internal/om/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/mas/internal/om/f;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Lcom/iab/omid/library/samsung/adsession/d;->a(Lcom/iab/omid/library/samsung/adsession/l;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/samsung/adsession/d;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/om/a;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/om/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/om/a;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/om/a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->c:Lcom/samsung/android/mas/internal/om/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/om/b;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/om/f;->c:Lcom/samsung/android/mas/internal/om/b;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/om/b;->a()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    invoke-virtual {v1}, Lcom/iab/omid/library/samsung/adsession/b;->g()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    sget-object v3, Lcom/iab/omid/library/samsung/adsession/h;->d:Lcom/iab/omid/library/samsung/adsession/h;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/iab/omid/library/samsung/adsession/b;->d(Landroid/view/View;Lcom/iab/omid/library/samsung/adsession/h;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/iab/omid/library/samsung/adsession/b;Lcom/iab/omid/library/samsung/adsession/a;)Ljava/util/List;
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
.end method

.method public abstract a(Lcom/iab/omid/library/samsung/adsession/a;)V
    .param p1    # Lcom/iab/omid/library/samsung/adsession/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->c:Lcom/samsung/android/mas/internal/om/b;

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/om/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "OmSession"

    if-nez p1, :cond_0

    const-string p1, "View is null"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/mas/internal/om/f;->e:Lcom/iab/omid/library/samsung/adsession/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdSession is started = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    invoke-virtual {v2}, Lcom/iab/omid/library/samsung/adsession/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", registerAdView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", already started? = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/mas/internal/om/f;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/om/f;->f:Z

    if-eqz v1, :cond_2

    const-string v1, "AdSession is already started, just registerAdView"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/om/f;->a(Landroid/view/View;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/om/f;->f:Z

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/om/f;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    invoke-virtual {p1}, Lcom/iab/omid/library/samsung/adsession/b;->h()V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/om/f;->e:Lcom/iab/omid/library/samsung/adsession/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/om/f;->a(Lcom/iab/omid/library/samsung/adsession/a;)V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/f;->f()V

    return-void

    :cond_3
    :goto_0
    const-string p1, "AdSession is null due to already finished or error with WebView"

    invoke-static {v0, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public abstract c()Lcom/iab/omid/library/samsung/adsession/c;
.end method

.method public g()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/om/f;->e()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/adsession/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    :cond_0
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->e:Lcom/iab/omid/library/samsung/adsession/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/om/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/om/f;->d:Lcom/iab/omid/library/samsung/adsession/b;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/om/f;->e:Lcom/iab/omid/library/samsung/adsession/a;

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/mas/internal/om/f;->a(Lcom/iab/omid/library/samsung/adsession/b;Lcom/iab/omid/library/samsung/adsession/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/om/f;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "OmSession"

    const-string v1, "AdSession is null due to already finished or error with WebView"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
