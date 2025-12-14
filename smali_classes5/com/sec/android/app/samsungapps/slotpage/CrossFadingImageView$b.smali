.class public final Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->d(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "mImageSwitcher"

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->b(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->g(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->b(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)I

    move-result v0

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->d(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->g(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->e(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->d(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->b(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->e(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Landroid/widget/ImageSwitcher;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$b;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->f(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
