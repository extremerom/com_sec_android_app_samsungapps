.class public Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;
.super Lcom/bumptech/glide/request/target/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->z(ILcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)Lcom/bumptech/glide/request/target/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;

.field public final synthetic j:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;ILcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->j:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->g:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    iput p4, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->h:I

    iput-object p5, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->i:Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/g;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iget v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->h:I

    invoke-static {v1, v2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->g(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "resLoader{%d} cleared, %s"

    invoke-static {p1, v0, v2}, Lcom/samsung/android/iap/util/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->j:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->l(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "resLoader{%d}: canceled"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, p2

    invoke-static {p1, v2, v0}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->g:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    sget-object v3, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iget-boolean v2, v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->d:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "resLoader{%d}: skip to display the default image, type=%s, res=%s"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->g:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v5, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iget v6, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->h:I

    invoke-static {v5, v6}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->g(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, p2

    aput-object v4, v6, v0

    const/4 p2, 0x2

    aput-object v5, v6, p2

    invoke-static {p1, v2, v6}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->i:Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/samsung/android/iap/subscriptionslist/v$a;

    invoke-direct {p2}, Lcom/samsung/android/iap/subscriptionslist/v$a;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/iap/subscriptionslist/v$a;->d(I)Lcom/samsung/android/iap/subscriptionslist/v$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/iap/subscriptionslist/v$a;->e(I)Lcom/samsung/android/iap/subscriptionslist/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/iap/subscriptionslist/v$a;->c()Lcom/samsung/android/iap/subscriptionslist/v;

    move-result-object p2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iget v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->h:I

    invoke-static {v0, v2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->g(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->i:Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;

    invoke-interface {v2, v0, p2}, Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;->onBitmapLoaded(Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/v;)V

    :cond_2
    iget-object p2, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->g:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->W(Landroid/graphics/Bitmap;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "resLoader{%d} loading fail"

    invoke-static {p1, v0, v2}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->l(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "resLoader{%d} canceled"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->g:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->COVER:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->W(Landroid/graphics/Bitmap;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$b;->m(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
