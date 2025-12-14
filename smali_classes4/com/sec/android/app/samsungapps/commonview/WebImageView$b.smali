.class public Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;
.super Lcom/bumptech/glide/request/target/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commonview/WebImageView;->y(ILcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;)Lcom/bumptech/glide/request/target/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

.field public final synthetic h:I

.field public final synthetic i:Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;

.field public final synthetic j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;ILcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    iput p4, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->h:I

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->i:Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/g;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget v2, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->h:I

    invoke-static {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "resLoader{%d} cleared, %s"

    invoke-static {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 8

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v3, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v3, v4}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->l(Lcom/sec/android/app/samsungapps/commonview/WebImageView;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v3, "resLoader{%d}: canceled"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {p1, p2, v3, v1}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    sget-object v4, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->DEFAULT:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v3, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-boolean v3, v3, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->d:Z

    if-eqz v3, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v3, "resLoader{%d}: skip to display the default image, type=%s, res=%s"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget v7, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->h:I

    invoke-static {v6, v7}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v5, v7, v1

    aput-object v6, v7, p2

    invoke-static {p1, v3, v7}, Lcom/sec/android/app/samsungapps/utility/u;->E(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->i:Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/sec/android/app/commonlib/webimage/d$a;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/webimage/d$a;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/webimage/d$a;->d(I)Lcom/sec/android/app/commonlib/webimage/d$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/webimage/d$a;->e(I)Lcom/sec/android/app/commonlib/webimage/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/webimage/d$a;->c()Lcom/sec/android/app/commonlib/webimage/d;

    move-result-object p2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget v1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->h:I

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->i:Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;

    invoke-interface {v1, v0, p2}, Lcom/sec/android/app/commonlib/webimage/OnBitmapLoadListener;->onBitmapLoaded(Ljava/lang/String;Lcom/sec/android/app/commonlib/webimage/d;)V

    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    invoke-virtual {p2, p1, v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->W(Landroid/graphics/Bitmap;Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;)V

    monitor-exit v2

    return-void

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v4, "resLoader{%d} loading fail"

    invoke-static {p1, v0, v4, v2}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->l(Lcom/sec/android/app/samsungapps/commonview/WebImageView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->C:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const-string v2, "resLoader{%d} canceled"

    invoke-static {p1, v0, v2, v1}, Lcom/sec/android/app/samsungapps/utility/u;->C(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->g:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->COVER:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;->DEFAULT:Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->W(Landroid/graphics/Bitmap;Lcom/sec/android/app/samsungapps/commonview/WebImageView$DisplayImageType;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView$b;->m(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
