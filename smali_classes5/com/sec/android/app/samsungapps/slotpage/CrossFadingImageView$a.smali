.class public final Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->l(ILjava/util/ArrayList;)V
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    const-string p5, "model"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataSource"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->d(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->d(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-gt p1, p3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->e(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Landroid/widget/ImageSwitcher;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mImageSwitcher"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->d(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->c(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)I

    move-result p1

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    add-int/2addr p1, p3

    invoke-static {p4, p1}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->h(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->m()V

    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
