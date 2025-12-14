.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/custom/EditorialYoutubeWebView$YoutubeWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->s(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;->b:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissLoading()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;->b:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->q()Lcom/sec/android/app/samsungapps/databinding/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g2;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public pause(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->setCurrentPosition(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;->a:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailYoutubeData;->setShouldPlay(Z)V

    return-void
.end method

.method public showLoading()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder$a;->b:Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;->q()Lcom/sec/android/app/samsungapps/databinding/g2;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g2;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
