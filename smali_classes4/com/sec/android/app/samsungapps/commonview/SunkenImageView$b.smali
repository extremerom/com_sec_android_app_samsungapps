.class public Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;
.super Lcom/bumptech/glide/request/target/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->d(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;->e:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;->d:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;->d:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;->e:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0, p2}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;->onComplete(ZLjava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;->d:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;->e:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;->onComplete(ZLjava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/e;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;->d:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;->e:Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;->b(Lcom/sec/android/app/samsungapps/commonview/SunkenImageView;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$ImageRequestCallback;->onComplete(ZLjava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SunkenImageView$b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
