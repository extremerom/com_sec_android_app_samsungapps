.class public Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;
.super Lcom/bumptech/glide/request/target/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->y(Ljava/lang/String;)Lcom/bumptech/glide/request/target/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;->h:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;->g:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;->g:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "loader{%d}: cleared, %s"

    invoke-static {p1, v0, v2}, Lcom/samsung/android/iap/util/f;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->k(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "loader{%d}: canceled"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-static {v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->h(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->j(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->n(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;->h:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->k(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "loader{%d}: canceled"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p1, p2, v0}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-static {v2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->d(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iput-boolean v0, v2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->d:Z

    new-instance v2, Lcom/samsung/android/iap/subscriptionslist/v$a;

    invoke-direct {v2}, Lcom/samsung/android/iap/subscriptionslist/v$a;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/iap/subscriptionslist/v$a;->d(I)Lcom/samsung/android/iap/subscriptionslist/v$a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/iap/subscriptionslist/v$a;->e(I)Lcom/samsung/android/iap/subscriptionslist/v$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/iap/subscriptionslist/v$a;->c()Lcom/samsung/android/iap/subscriptionslist/v;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iput-object v2, v4, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->l:Lcom/samsung/android/iap/subscriptionslist/v;

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-static {v4}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->f(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v3, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-static {v3}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->f(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;->g:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/samsung/android/iap/subscriptionslist/OnBitmapLoadListener;->onBitmapLoaded(Ljava/lang/String;Lcom/samsung/android/iap/subscriptionslist/v;)V

    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v3, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->m(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Lcom/samsung/android/iap/subscriptionslist/v;I)V

    if-eqz p2, :cond_3

    new-instance v3, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a$a;

    iget-object v4, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a$a;-><init>(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;Landroid/widget/ImageView;)V

    invoke-interface {p2, p1, v3}, Lcom/bumptech/glide/request/transition/Transition;->transition(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition$ViewAdapter;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    sget-object v3, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->NORMAL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    invoke-virtual {p2, p1, v3}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->W(Landroid/graphics/Bitmap;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    sget-object v3, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->NORMAL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    invoke-virtual {p2, p1, v3}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->W(Landroid/graphics/Bitmap;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iget-object v3, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;->g:Ljava/lang/String;

    iput-object v3, p2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->k:Ljava/lang/String;

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-static {p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;->displayFinished(ZLcom/samsung/android/iap/subscriptionslist/v;)V

    :cond_5
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-static {}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "loader{%d}: loading fail"

    invoke-static {v0, v1, v3}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->k(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "loader{%d}: canceled"

    invoke-static {v0, p1, v1}, Lcom/samsung/android/iap/util/f;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-static {v0}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->i(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->DEFAULT:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->n(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Landroid/graphics/drawable/Drawable;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/request/target/g;->b:Landroid/view/View;

    check-cast p1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->e(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;)Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v4, v0}, Lcom/samsung/android/iap/subscriptionslist/WebImageNotifier;->displayFinished(ZLcom/samsung/android/iap/subscriptionslist/v;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;->m(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
