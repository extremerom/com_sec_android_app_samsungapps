.class public Lcom/samsung/android/mas/ads/view/VideoAdDetailView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/samsung/android/mas/databinding/u;

.field private b:Lcom/samsung/android/mas/ads/VideoAd;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/samsung/android/mas/ads/view/VideoAdDetailView$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/mas/ads/view/VideoAdDetailView$1;-><init>(Lcom/samsung/android/mas/ads/view/VideoAdDetailView;)V

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->c:Landroid/view/View$OnClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/mas/databinding/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/mas/databinding/u;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object p1, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/ads/view/VideoAdDetailView;)Lcom/samsung/android/mas/ads/VideoAd;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->b:Lcom/samsung/android/mas/ads/VideoAd;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->b:Lcom/samsung/android/mas/ads/VideoAd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object v1, v1, Lcom/samsung/android/mas/databinding/u;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->b:Lcom/samsung/android/mas/ads/VideoAd;

    invoke-virtual {v0}, Lcom/samsung/android/mas/ads/VideoAd;->getAdIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->b:Lcom/samsung/android/mas/ads/VideoAd;

    invoke-virtual {v1}, Lcom/samsung/android/mas/ads/VideoAd;->getAdIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->a:Lcom/samsung/android/mas/databinding/u;

    iget-object v0, v0, Lcom/samsung/android/mas/databinding/u;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public setVideoAd(Lcom/samsung/android/mas/ads/VideoAd;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->b:Lcom/samsung/android/mas/ads/VideoAd;

    invoke-direct {p0}, Lcom/samsung/android/mas/ads/view/VideoAdDetailView;->a()V

    return-void
.end method
