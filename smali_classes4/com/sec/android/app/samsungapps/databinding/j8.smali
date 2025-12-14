.class public Lcom/sec/android/app/samsungapps/databinding/j8;
.super Lcom/sec/android/app/samsungapps/databinding/i8;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final h:Landroid/util/SparseIntArray;


# instance fields
.field public final e:Landroid/view/View$OnClickListener;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/j8;->g:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/j8;->h:Landroid/util/SparseIntArray;

    const/4 v2, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/j8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonCacheWebImageView;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    move-object v7, p3

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/databinding/i8;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonCacheWebImageView;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->f:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->a:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonCacheWebImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/j8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->c:Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->a()Lcom/sec/android/app/samsungapps/curate/detail/Component;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;->onClick(Lcom/sec/android/app/samsungapps/curate/detail/Component;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->f:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    const-wide/16 v5, 0x6

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;->a()Lcom/sec/android/app/samsungapps/curate/detail/Component;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v7, v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/detail/Component;->F()Ljava/lang/String;

    move-result-object v6

    :cond_1
    move-object v4, v6

    move-object v6, v7

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v5

    const/4 v7, 0x4

    if-lt v5, v7, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->a:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonCacheWebImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->a:Lcom/sec/android/app/samsungapps/commonview/VoiceAssistantButtonCacheWebImageView;

    invoke-static {v5, v4}, Lcom/sec/android/app/samsungapps/detail/widget/a;->c(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->f:J

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

.method public i(Lcom/sec/android/app/samsungapps/detail/viewmodel/c;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->d:Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->f:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x3d

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x4

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->f:J

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

.method public j(Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/i8;->c:Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->f:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/j8;->f:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6c

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

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x6c

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/j8;->j(Lcom/sec/android/app/samsungapps/detail/ISmallBannerClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/c;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/j8;->i(Lcom/sec/android/app/samsungapps/detail/viewmodel/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
