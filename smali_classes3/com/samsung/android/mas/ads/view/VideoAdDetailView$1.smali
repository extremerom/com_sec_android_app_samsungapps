.class Lcom/samsung/android/mas/ads/view/VideoAdDetailView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/view/VideoAdDetailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/ads/view/VideoAdDetailView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/ads/view/VideoAdDetailView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView$1;->a:Lcom/samsung/android/mas/ads/view/VideoAdDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView$1;->a:Lcom/samsung/android/mas/ads/view/VideoAdDetailView;

    invoke-static {p1}, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->a(Lcom/samsung/android/mas/ads/view/VideoAdDetailView;)Lcom/samsung/android/mas/ads/VideoAd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/mas/ads/VideoAd;->setClickEvent(Z)V

    :cond_0
    return-void
.end method
