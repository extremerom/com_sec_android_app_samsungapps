.class public final Lcom/samsung/android/mas/internal/adformats/i;
.super Lcom/samsung/android/mas/ads/NativeAppIconAd;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/adformats/b;


# static fields
.field private static final g:[Lcom/samsung/android/mas/ads/AppIcon;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/samsung/android/mas/internal/model/b;

.field private c:Lcom/samsung/android/mas/internal/adevent/h;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/android/mas/ads/AppIcon;

    sput-object v0, Lcom/samsung/android/mas/internal/adformats/i;->g:[Lcom/samsung/android/mas/ads/AppIcon;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/NativeAppIconAd;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/i;->a:Landroid/content/Context;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/ads/AppIcon;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adevent/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/ads/AppIcon;

    instance-of v2, v1, Lcom/samsung/android/mas/internal/adformats/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/samsung/android/mas/internal/adformats/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/c;->a()Lcom/samsung/android/mas/internal/adevent/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
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

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/i;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/mas/internal/adformats/c;

    invoke-virtual {v2}, Lcom/samsung/android/mas/internal/adformats/c;->b()Lcom/samsung/android/mas/internal/adassets/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/mas/internal/adformats/i;->f:J

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/adevent/h;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/i;->c:Lcom/samsung/android/mas/internal/adevent/h;

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adformats/i;->b:Lcom/samsung/android/mas/internal/model/b;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/adformats/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->e:Z

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/adformats/c;

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/c;->d()V

    invoke-virtual {v1}, Lcom/samsung/android/mas/internal/adformats/c;->finishOmSession()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdProduct()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/model/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adconstant/c;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAppIcons()[Lcom/samsung/android/mas/ads/AppIcon;
    .locals 2

    const-string v0, "NativeAppIconAdImpl"

    const-string v1, "getAppIcons called..."

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/adformats/i;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/samsung/android/mas/internal/adformats/i;->g:[Lcom/samsung/android/mas/ads/AppIcon;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/mas/ads/AppIcon;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseAdType()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->b:Lcom/samsung/android/mas/internal/model/b;

    iget-object v0, v0, Lcom/samsung/android/mas/internal/model/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adconstant/a;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->e:Z

    return v0
.end method

.method public setImpressionEvent(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/ads/AppIcon;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "setImpressionEvent(appIcons) called..."

    const-string v1, "NativeAppIconAdImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/mas/utils/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "appIcons list empty || return"

    invoke-static {v1, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->c:Lcom/samsung/android/mas/internal/adevent/h;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adformats/i;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/mas/internal/adevent/h;->b(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/i;->c:Lcom/samsung/android/mas/internal/adevent/h;

    iget-wide v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adevent/c;->a(J)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/i;->c:Lcom/samsung/android/mas/internal/adevent/h;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adformats/i;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/mas/internal/adevent/h;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/samsung/android/mas/internal/adformats/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/mas/utils/l;->c(Landroid/content/Context;)V

    return v1
.end method
