.class public Lcom/samsung/android/mas/internal/adformats/l;
.super Lcom/samsung/android/mas/ads/VideoAd;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adformats/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/adassets/b;

.field private c:Lcom/samsung/android/mas/internal/adassets/b;

.field private d:Lcom/samsung/android/mas/internal/adassets/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/samsung/android/mas/internal/videoplayer/e;

.field private k:Lcom/samsung/android/mas/internal/adevent/c;

.field private l:Lcom/samsung/android/mas/internal/om/i;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/VideoAd;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/internal/adformats/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/internal/adformats/l;)Lcom/samsung/android/mas/internal/adevent/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/l;->k:Lcom/samsung/android/mas/internal/adevent/c;

    return-object p0
.end method

.method private d()Lcom/samsung/android/mas/internal/videoplayer/e;
    .locals 2

    const-string v0, "VideoAdImpl"

    const-string v1, "getVideoPlayerNewInstance..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->j:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->j:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->a()Lcom/samsung/android/mas/internal/videoplayer/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/d;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->j:Lcom/samsung/android/mas/internal/videoplayer/e;

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/videoplayer/d;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/adformats/l$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/adformats/l$a;-><init>(Lcom/samsung/android/mas/internal/adformats/l;)V

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/adformats/m;->a(Lcom/samsung/android/mas/internal/adformats/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->k:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/mas/internal/adevent/c;->a(J)V

    return-void
.end method

.method public synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/adformats/m;->b(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/adformats/m;->c(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/adformats/m;->d(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic a(Landroid/content/Context;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/adformats/m;->e(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adassets/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->b:Lcom/samsung/android/mas/internal/adassets/b;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adassets/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->d:Lcom/samsung/android/mas/internal/adassets/c;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adevent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->k:Lcom/samsung/android/mas/internal/adevent/c;

    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/samsung/android/mas/internal/utils/g;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/adformats/m;->f(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z

    move-result p1

    return p1
.end method

.method public addObstructionViews(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->l:Lcom/samsung/android/mas/internal/om/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/om/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adassets/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/l;->b:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/l;->c:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Lcom/samsung/android/mas/internal/adassets/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->c:Lcom/samsung/android/mas/internal/adassets/b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->m:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->i:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/l;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/videocache/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->g:Ljava/lang/String;

    return-void
.end method

.method public finishOmSession()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->l:Lcom/samsung/android/mas/internal/om/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/om/f;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->b:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->c:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->g()V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->j:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->j:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->release()V

    :cond_1
    return-void
.end method

.method public getAdIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->b:Lcom/samsung/android/mas/internal/adassets/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getAdLandingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->d:Lcom/samsung/android/mas/internal/adassets/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->k:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adevent/c;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->d:Lcom/samsung/android/mas/internal/adassets/c;

    iget v0, v0, Lcom/samsung/android/mas/internal/adassets/c;->b:I

    return v0
.end method

.method public getVideoPlayer()Lcom/samsung/android/mas/ads/VideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->j:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->j:Lcom/samsung/android/mas/internal/videoplayer/e;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/l;->d()Lcom/samsung/android/mas/internal/videoplayer/e;

    move-result-object v0

    return-object v0
.end method

.method public getVideoThumbImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->c:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->d:Lcom/samsung/android/mas/internal/adassets/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/adassets/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->d:Lcom/samsung/android/mas/internal/adassets/c;

    iget v0, v0, Lcom/samsung/android/mas/internal/adassets/c;->c:I

    return v0
.end method

.method public openCcpaPortal()V
    .locals 2

    const-string v0, "VideoAdImpl"

    const-string v1, "openCcpaPortal called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public openPolicyPage()V
    .locals 2

    const-string v0, "VideoAdImpl"

    const-string v1, "openAboutAdPage called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/l;->i:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setClickEvent(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickEvent called with openAUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/l;->f()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->k:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/l;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setImpressionEvent()V
    .locals 3

    const-string v0, "VideoAdImpl"

    const-string v1, "setImpressionEvent called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->k:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/l;->c(Landroid/content/Context;)V

    return-void
.end method

.method public setOmSession(Lcom/samsung/android/mas/internal/om/i;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/om/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/l;->l:Lcom/samsung/android/mas/internal/om/i;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->k:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/om/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public shouldHideAdInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/l;->k:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adevent/c;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z

    move-result v0

    return v0
.end method

.method public startOmSession(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/l;->l:Lcom/samsung/android/mas/internal/om/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/mas/internal/om/i;->a(Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/l;->l:Lcom/samsung/android/mas/internal/om/i;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/om/f;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
