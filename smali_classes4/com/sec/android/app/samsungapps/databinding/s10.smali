.class public Lcom/sec/android/app/samsungapps/databinding/s10;
.super Lcom/sec/android/app/samsungapps/databinding/r10;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener$Listener;


# static fields
.field public static final f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final g:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/samsung/android/mas/ads/view/AdClickListener;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/s10;->f:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/s10;->g:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/s10;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    aget-object v1, p3, v0

    check-cast v1, Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2, v1}, Lcom/sec/android/app/samsungapps/databinding/r10;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/mas/ads/view/BannerAdTopView;)V

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->e:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r10;->a:Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    aget-object p1, p3, v2

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->d:Lcom/samsung/android/mas/ads/view/AdClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/s10;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnAdClicked(I)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r10;->b:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->k()Lcom/samsung/android/mas/ads/NativeBannerAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->l(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->e:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/r10;->b:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    const-wide/16 v5, 0x3

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->i()Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->k()Lcom/samsung/android/mas/ads/NativeBannerAd;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v4, v6

    :goto_0
    const-wide/16 v7, 0x2

    and-long/2addr v0, v7

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/r10;->a:Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->d:Lcom/samsung/android/mas/ads/view/AdClickListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->setAdClickListener(Lcom/samsung/android/mas/ads/view/AdClickListener;)V

    :cond_1
    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/r10;->a:Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    invoke-static {v0, v6}, Lcom/sec/android/app/samsungapps/viewmodel/e1;->g(Lcom/samsung/android/mas/ads/view/BannerAdTopView;Lcom/samsung/android/mas/ads/view/AdInfoMenuListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/r10;->a:Lcom/samsung/android/mas/ads/view/BannerAdTopView;

    invoke-virtual {v0, v4}, Lcom/samsung/android/mas/ads/view/BannerAdTopView;->setBannerAd(Lcom/samsung/android/mas/ads/NativeBannerAd;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/viewmodel/e1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r10;->b:Lcom/sec/android/app/samsungapps/viewmodel/e1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->e:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xa7

    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/s10;->e:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xa7

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/s10;->h(Lcom/sec/android/app/samsungapps/viewmodel/e1;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
