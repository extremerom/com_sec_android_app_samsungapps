.class public Lcom/samsung/android/mas/internal/adformats/h;
.super Lcom/samsung/android/mas/internal/adformats/g;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adformats/b;
.implements Lcom/samsung/android/mas/internal/adformats/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/model/b;

.field private c:Lcom/samsung/android/mas/internal/adassets/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/samsung/android/mas/internal/adassets/c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/samsung/android/mas/internal/videoplayer/e;

.field private i:Lcom/samsung/android/mas/internal/adevent/c;

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/samsung/android/mas/internal/om/i;

.field private q:Ljava/util/List;
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
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/g;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->l:Z

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/mas/internal/adformats/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/mas/internal/adformats/h;)Lcom/samsung/android/mas/internal/adevent/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    return-object p0
.end method

.method private n()Lcom/samsung/android/mas/internal/videoplayer/e;
    .locals 2

    const-string v0, "InterstitialLightVideoAdImpl"

    const-string v1, "getVideoPlayerNewInstance..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-direct {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/h;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->m()Lcom/samsung/android/mas/internal/videoplayer/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/videoplayer/e;->a(Lcom/samsung/android/mas/internal/videoplayer/d;)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/mas/internal/videocache/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/mas/internal/utils/i;->a()Lcom/samsung/android/mas/internal/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/mas/internal/utils/i;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mas.OPEN_INTERSTITIAL_AD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v1, v1, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    const-string v2, "placementId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->j:J

    return-wide v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/adformats/m;->a(Lcom/samsung/android/mas/internal/adformats/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->j:J

    return-void
.end method

.method public synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/adformats/m;->b(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/samsung/android/mas/utils/w;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    if-nez v0, :cond_0

    const-string p1, "InterstitialLightVideoAdImpl"

    const-string p2, "END CARD image is null."

    invoke-static {p1, p2}, Lcom/samsung/android/mas/utils/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/samsung/android/mas/internal/imagedownloader/c;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/imagedownloader/c;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Z)V

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/imagedownloader/c;->b()Lcom/samsung/android/mas/utils/v;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/samsung/android/mas/utils/v;->a(Lcom/samsung/android/mas/utils/w;)V

    invoke-static {}, Lcom/samsung/android/mas/utils/e0;->b()Lcom/samsung/android/mas/utils/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/mas/utils/e0;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/samsung/android/mas/internal/imagedownloader/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;)V

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

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adassets/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adevent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/om/i;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/om/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/om/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Ljava/util/List;)V

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

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/mas/internal/adformats/m;->f(Lcom/samsung/android/mas/internal/adformats/a;Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/videocache/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->o:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->o:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/c;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->g:Ljava/lang/String;

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->q()V

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->finishOmSession()V

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->q:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->f:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->d:Ljava/lang/String;

    return-void
.end method

.method public finishOmSession()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/om/f;->g()V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLifecycleListener()Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->m:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-object v0
.end method

.method public getAdProduct()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adconstant/c;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseAdType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    iget v0, v0, Lcom/samsung/android/mas/internal/adassets/c;->b:I

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->k:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->l:Z

    return v0
.end method

.method public j()Lcom/samsung/android/mas/ads/VideoPlayer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/h;->n()Lcom/samsung/android/mas/internal/videoplayer/e;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    iget v0, v0, Lcom/samsung/android/mas/internal/adassets/c;->c:I

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->n:Z

    return v0
.end method

.method public m()Lcom/samsung/android/mas/internal/videoplayer/d;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Lcom/samsung/android/mas/internal/adformats/h$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/adformats/h$a;-><init>(Lcom/samsung/android/mas/internal/adformats/h;)V

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->e:Lcom/samsung/android/mas/internal/adassets/c;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/adassets/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public openCcpaPortal()V
    .locals 2

    const-string v0, "InterstitialLightVideoAdImpl"

    const-string v1, "openCcpaPortal called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public openPolicyPage()V
    .locals 2

    const-string v0, "InterstitialLightVideoAdImpl"

    const-string v1, "openAboutAdPage called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->g:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->k:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->c:Lcom/samsung/android/mas/internal/adassets/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->h:Lcom/samsung/android/mas/internal/videoplayer/e;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/videoplayer/e;->release()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    const/16 v2, 0x3ed

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public setAdLifecycleListener(Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->m:Lcom/samsung/android/mas/web/javascript/WebAdLifecycleListener;

    return-void
.end method

.method public setClickEvent(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickEvent called with openAUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;)I

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adformats/h;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/l;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setClickEvent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/adformats/h;->setClickEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public setImpressionEvent()V
    .locals 3

    const-string v0, "InterstitialLightVideoAdImpl"

    const-string v1, "setImpressionEvent called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-wide v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(J)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->i:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/mas/utils/l;->c(Landroid/content/Context;)V

    return-void
.end method

.method public setRewardType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/adformats/h;->n:Z

    return-void
.end method

.method public shouldHideAdInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/h;->b:Lcom/samsung/android/mas/internal/model/b;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/h;->l:Z

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/h;->t()V

    :cond_0
    return-void
.end method

.method public startOmSession(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/adformats/h;->l()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/internal/om/i;->b(Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    const v1, 0x459c4000    # 5000.0f

    invoke-virtual {p2, v1}, Lcom/samsung/android/mas/internal/om/i;->a(F)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    invoke-virtual {p2, v0}, Lcom/samsung/android/mas/internal/om/i;->a(Z)V

    iget-object p2, p0, Lcom/samsung/android/mas/internal/adformats/h;->p:Lcom/samsung/android/mas/internal/om/i;

    invoke-virtual {p2, p1}, Lcom/samsung/android/mas/internal/om/f;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
