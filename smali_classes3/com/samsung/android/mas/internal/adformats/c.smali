.class public Lcom/samsung/android/mas/internal/adformats/c;
.super Lcom/samsung/android/mas/ads/AppIcon;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adformats/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/adassets/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/samsung/android/mas/internal/adevent/c;

.field private h:Ljava/lang/String;

.field private i:Lcom/samsung/android/mas/internal/om/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/AppIcon;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->a:Landroid/content/Context;

    return-void
.end method

.method private c()V
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/utils/a;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/utils/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/internal/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/adevent/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->g:Lcom/samsung/android/mas/internal/adevent/c;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/internal/adformats/m;->a(Lcom/samsung/android/mas/internal/adformats/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->b:Lcom/samsung/android/mas/internal/adassets/b;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adevent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->g:Lcom/samsung/android/mas/internal/adevent/c;

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

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->i:Lcom/samsung/android/mas/internal/om/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/om/f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/samsung/android/mas/internal/adassets/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->b:Lcom/samsung/android/mas/internal/adassets/b;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->d:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->b:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->g()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->e:Ljava/lang/String;

    return-void
.end method

.method public finishOmSession()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->i:Lcom/samsung/android/mas/internal/om/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/om/f;->g()V

    :cond_0
    return-void
.end method

.method public getAdLandingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->b:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->b:Lcom/samsung/android/mas/internal/adassets/b;

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/adassets/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public openCcpaPortal()V
    .locals 2

    const-string v0, "IconAd"

    const-string v1, "openCcpaPortal called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->a:Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public openPolicyPage()V
    .locals 2

    const-string v0, "IconAd"

    const-string v1, "openAboutAdPage called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/c;->f:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setClickEvent(Z)V
    .locals 2

    const-string v0, "IconAd"

    const-string v1, "setClickEvent(boolean) called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adformats/c;->c()V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->g:Lcom/samsung/android/mas/internal/adevent/c;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/l;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setOmSession(Lcom/samsung/android/mas/internal/om/g;)V
    .locals 1
    .param p1    # Lcom/samsung/android/mas/internal/om/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/c;->i:Lcom/samsung/android/mas/internal/om/g;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->g:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/om/f;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adevent/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public shouldHideAdInfo()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/c;->g:Lcom/samsung/android/mas/internal/adevent/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adevent/c;->b()Lcom/samsung/android/mas/internal/model/b;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/mas/internal/adformats/a;->a(Landroid/content/Context;Lcom/samsung/android/mas/internal/model/b;)Z

    move-result v0

    return v0
.end method

.method public startOmSession(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/c;->i:Lcom/samsung/android/mas/internal/om/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/om/f;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
