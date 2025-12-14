.class public Lcom/sec/android/app/samsungapps/databinding/ba;
.super Lcom/sec/android/app/samsungapps/databinding/aa;
.source "ProGuard"


# static fields
.field public static final k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final l:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Lcom/sec/android/app/samsungapps/databinding/ra;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lcom/sec/android/app/samsungapps/databinding/ra;

.field public j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/ba;->k:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/ba;->l:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/ba;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/databinding/aa;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;Landroid/widget/LinearLayout;Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/aa;->a:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/aa;->b:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x6

    aget-object p1, p3, p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/ra;->a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/ra;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->g:Lcom/sec/android/app/samsungapps/databinding/ra;

    const/4 p1, 0x0

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x7

    aget-object p1, p3, p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/databinding/ra;->a(Landroid/view/View;)Lcom/sec/android/app/samsungapps/databinding/ra;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->i:Lcom/sec/android/app/samsungapps/databinding/ra;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/aa;->d:Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/aa;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/ba;->invalidateAll()V

    return-void
.end method

.method private j(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

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


# virtual methods
.method public executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->f:Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v7, 0x1c

    const-wide/16 v9, 0x1a

    const-wide/16 v11, 0x19

    const/4 v13, 0x0

    if-eqz v6, :cond_b

    and-long v14, v2, v11

    cmp-long v6, v14, v4

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->o:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    move-object v6, v14

    :goto_0
    invoke-virtual {v1, v13, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v13

    :goto_1
    and-long v15, v2, v9

    cmp-long v15, v15, v4

    const/4 v13, 0x1

    if-eqz v15, :cond_3

    if-eqz v0, :cond_2

    iget-object v15, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->a:Landroidx/databinding/ObservableInt;

    goto :goto_2

    :cond_2
    move-object v15, v14

    :goto_2
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroidx/databinding/ObservableInt;->get()I

    move-result v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    and-long v17, v2, v7

    cmp-long v17, v17, v4

    if-eqz v17, :cond_a

    if-eqz v0, :cond_4

    iget-object v14, v0, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;->b:Landroidx/databinding/ObservableInt;

    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroidx/databinding/ObservableInt;->get()I

    move-result v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    if-eqz v17, :cond_8

    if-eqz v13, :cond_7

    const-wide/16 v17, 0x40

    :goto_6
    or-long v2, v2, v17

    goto :goto_7

    :cond_7
    const-wide/16 v17, 0x20

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v13, :cond_9

    const/16 v13, 0x8

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :goto_8
    move/from16 v19, v13

    move v13, v6

    move/from16 v6, v19

    goto :goto_9

    :cond_a
    move v13, v6

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_9
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_c

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->a:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->a:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    invoke-virtual {v11, v13}, Landroid/view/View;->setEnabled(Z)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->b:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->b:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    invoke-virtual {v11, v13}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    const-wide/16 v11, 0x10

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_d

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->a:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    sget-object v12, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->FONT_SIZE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    invoke-virtual {v11, v12}, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->setFontPreviewType(Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->b:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    sget-object v12, Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;->SCREEN_SIZE:Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;

    invoke-virtual {v11, v12}, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->setFontPreviewType(Lcom/sec/android/app/samsungapps/Constant_todo$FONT_PREVIEW_TYPE;)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/sec/android/app/samsungapps/r3;->qe:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/sec/android/app/samsungapps/databinding/c0;->N(Landroid/view/View;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v11, 0x18

    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_e

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->a:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    invoke-virtual {v11, v0}, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->b:Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;

    invoke-virtual {v11, v0}, Lcom/sec/android/app/samsungapps/detail/widget/font/FontPreviewButton;->setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V

    iget-object v11, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->d:Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;

    invoke-virtual {v11, v0}, Lcom/sec/android/app/samsungapps/detail/widget/font/DetailFontDownloadProgressBar;->setViewModel(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V

    :cond_e
    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    and-long/2addr v2, v9

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ba;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/aa;->f:Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x45

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

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

.method public final i(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

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

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x10

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

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

.method public final k(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ba;->j:J

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
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ba;->j(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ba;->k(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ba;->i(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x45

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/detail/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ba;->h(Lcom/sec/android/app/samsungapps/detail/viewmodel/e;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
