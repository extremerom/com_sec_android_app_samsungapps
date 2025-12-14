.class public Lcom/sec/android/app/samsungapps/databinding/r2;
.super Lcom/sec/android/app/samsungapps/databinding/q2;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final i:Landroid/util/SparseIntArray;


# instance fields
.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View$OnClickListener;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/r2;->i:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->fa:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/r2;->h:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/r2;->i:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/r2;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/databinding/q2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->g:J

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->d:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p3, p3, p1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->e:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/q2;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/r2;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/q2;->c:Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->g:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/q2;->c:Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    cmp-long v7, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->getImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->isEndedEvent()Z

    move-result v10

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/event/data/list/EventData;->getTitle()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_0
    move-object v11, v8

    move v10, v9

    :goto_0
    if-eqz v7, :cond_2

    if-eqz v10, :cond_1

    const-wide/16 v12, 0x20

    :goto_1
    or-long/2addr v0, v12

    goto :goto_2

    :cond_1
    const-wide/16 v12, 0x10

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-long v12, v0, v5

    cmp-long v7, v12, v2

    if-eqz v7, :cond_5

    if-eqz v4, :cond_4

    const-wide/16 v12, 0x8

    :goto_4
    or-long/2addr v0, v12

    goto :goto_5

    :cond_4
    const-wide/16 v12, 0x4

    goto :goto_4

    :cond_5
    :goto_5
    iget-object v7, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->e:Landroid/widget/ImageView;

    if-eqz v10, :cond_6

    sget v10, Lcom/sec/android/app/samsungapps/e3;->Z1:I

    :goto_6
    invoke-static {v7, v10}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_7

    :cond_6
    const v10, 0x106000d

    goto :goto_6

    :goto_7
    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    const/16 v9, 0x8

    goto :goto_8

    :cond_8
    move-object v11, v8

    move v7, v9

    :goto_8
    const-wide/16 v12, 0x2

    and-long/2addr v12, v0

    cmp-long v4, v12, v2

    if-eqz v4, :cond_9

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->d:Landroidx/cardview/widget/CardView;

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->e:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/q2;->b:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->e:Landroid/widget/ImageView;

    invoke-static {v7}, Landroidx/databinding/adapters/Converters;->convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/event/data/list/EventData;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/q2;->c:Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->g:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->g:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x5e

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->g:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/r2;->g:J

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

    const/16 v0, 0x5e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/event/data/list/EventData;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/r2;->h(Lcom/sec/android/app/samsungapps/event/data/list/EventData;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
