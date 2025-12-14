.class public Lcom/samsung/android/iap/databinding/d;
.super Lcom/samsung/android/iap/databinding/c;
.source "ProGuard"


# static fields
.field public static final i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final j:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/LinearLayout;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/databinding/d;->j:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/android/iap/k;->k:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->o0:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/databinding/d;->i:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/iap/databinding/d;->j:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/iap/databinding/d;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/iap/databinding/c;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/d;->h:J

    iget-object p1, p0, Lcom/samsung/android/iap/databinding/c;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samsung/android/iap/databinding/d;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/iap/databinding/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/databinding/d;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/d;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/samsung/android/iap/databinding/d;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/samsung/android/iap/databinding/c;->e:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    iget-object v5, p0, Lcom/samsung/android/iap/databinding/c;->f:Lcom/samsung/android/iap/subscriptionslist/IModelChanger;

    const-wide/16 v6, 0xb

    and-long v8, v0, v6

    cmp-long v8, v8, v2

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v9, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    const-wide/16 v10, 0x20

    :goto_2
    or-long/2addr v0, v10

    goto :goto_3

    :cond_2
    const-wide/16 v10, 0x10

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    :cond_5
    :goto_4
    const-wide/16 v10, 0xc

    and-long/2addr v10, v0

    const-wide/16 v12, 0x8

    and-long/2addr v12, v0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/samsung/android/iap/databinding/c;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    const/4 v8, 0x1

    invoke-static {v4, v8}, Lcom/samsung/android/iap/subscriptionslist/f;->a(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/samsung/android/iap/databinding/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v8}, Lcom/samsung/android/iap/subscriptionslist/f;->b(Landroid/view/View;Z)V

    :cond_6
    cmp-long v4, v10, v2

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/samsung/android/iap/databinding/c;->a:Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, Lcom/samsung/android/iap/p;->l1:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/samsung/android/iap/subscriptionslist/f;->d(Landroid/view/View;Lcom/samsung/android/iap/subscriptionslist/IModelChanger;Ljava/lang/String;)V

    :cond_7
    and-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/iap/databinding/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_8
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
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/d;->h:J

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

.method public i(Lcom/samsung/android/iap/subscriptionslist/ListViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/iap/databinding/c;->e:Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/d;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/d;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/iap/a;->d:I

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

    const-wide/16 v0, 0x8

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/d;->h:J

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

.method public j(Lcom/samsung/android/iap/subscriptionslist/IModelChanger;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/iap/databinding/c;->f:Lcom/samsung/android/iap/subscriptionslist/IModelChanger;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/d;->h:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/d;->h:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/iap/a;->f:I

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

.method public final k(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/samsung/android/iap/a;->a:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/iap/databinding/d;->h:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/iap/databinding/d;->h:J

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/iap/databinding/d;->k(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/samsung/android/iap/a;->d:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/ListViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/databinding/d;->i(Lcom/samsung/android/iap/subscriptionslist/ListViewModel;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/iap/a;->f:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/IModelChanger;

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/databinding/d;->j(Lcom/samsung/android/iap/subscriptionslist/IModelChanger;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
