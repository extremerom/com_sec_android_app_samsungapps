.class public Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/sec/android/app/samsungapps/z2;->t:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->f(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->d(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->c(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->e(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->a(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/sec/android/app/samsungapps/z2;->t:I

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;->g(Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView;)Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/detail/widget/sticker/DetailStickerFullScreenView$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
