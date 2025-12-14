.class public Lcom/samsung/android/iap/databinding/f;
.super Lcom/samsung/android/iap/databinding/e;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/generated/callback/OnClickListener$Listener;


# static fields
.field public static final l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final m:Landroid/util/SparseIntArray;


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View$OnClickListener;

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/databinding/f;->l:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/iap/databinding/f;->m:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/iap/databinding/f;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/iap/databinding/e;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/iap/databinding/f;->k:J

    aget-object p1, p3, v0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/samsung/android/iap/databinding/f;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object v1, p3, p1

    check-cast v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    iput-object v1, p0, Lcom/samsung/android/iap/databinding/f;->d:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/iap/databinding/f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/iap/databinding/f;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/iap/databinding/f;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v1, p3, v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/iap/databinding/f;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/iap/databinding/f;->i:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/samsung/android/iap/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/iap/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/iap/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/samsung/android/iap/databinding/f;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/samsung/android/iap/databinding/f;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/iap/databinding/e;->a:Lcom/samsung/android/iap/subscriptionslist/a0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/samsung/android/iap/subscriptionslist/a0;->d([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/iap/databinding/f;->k:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/iap/databinding/f;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/e;->b:Lcom/samsung/android/iap/subscriptionslist/e1;

    const-wide/16 v6, 0x6

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/e1;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/e1;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/e1;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/e1;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/e1;->i()I

    move-result v12

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/e1;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/e1;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/iap/subscriptionslist/e1;->f()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move v0, v7

    move v12, v0

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    :goto_0
    const-wide/16 v15, 0x4

    and-long/2addr v2, v15

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/f;->c:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/samsung/android/iap/databinding/f;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v6, :cond_2

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/f;->d:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    invoke-static {v2, v9, v7, v7}, Lcom/samsung/android/iap/subscriptionslist/f;->e(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/f;->e:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/f;->f:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/f;->g:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/f;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/f;->h:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/f;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/f;->i:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

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

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/f;->k:J

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

.method public i(Lcom/samsung/android/iap/subscriptionslist/a0;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/iap/databinding/e;->a:Lcom/samsung/android/iap/subscriptionslist/a0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/f;->k:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/f;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/iap/a;->b:I

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
    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/f;->k:J

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

.method public j(Lcom/samsung/android/iap/subscriptionslist/e1;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/iap/databinding/e;->b:Lcom/samsung/android/iap/subscriptionslist/e1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/f;->k:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/f;->k:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/iap/a;->g:I

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

    sget v0, Lcom/samsung/android/iap/a;->b:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/a0;

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/databinding/f;->i(Lcom/samsung/android/iap/subscriptionslist/a0;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/iap/a;->g:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/e1;

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/databinding/f;->j(Lcom/samsung/android/iap/subscriptionslist/e1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
