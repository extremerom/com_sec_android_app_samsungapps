.class public abstract Lcom/samsung/android/mas/ads/AppIcon;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addObstructionViews(Ljava/util/List;)V
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
.end method

.method public abstract synthetic finishOmSession()V
.end method

.method public abstract getAdLandingUrl()Ljava/lang/String;
.end method

.method public abstract getDeveloper()Ljava/lang/String;
.end method

.method public abstract getImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getImageURL()Ljava/lang/String;
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public synthetic openCcpaPortal(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/a;->a(Lcom/samsung/android/mas/ads/AdInfo;Z)V

    return-void
.end method

.method public synthetic openPolicyPage(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/a;->b(Lcom/samsung/android/mas/ads/AdInfo;Z)V

    return-void
.end method

.method public abstract setClickEvent(Z)V
.end method

.method public abstract synthetic setOmSession(Lcom/samsung/android/mas/internal/om/g;)V
    .param p1    # Lcom/samsung/android/mas/internal/om/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startOmSession(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
