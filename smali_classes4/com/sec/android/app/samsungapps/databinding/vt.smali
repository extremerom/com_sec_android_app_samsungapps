.class public Lcom/sec/android/app/samsungapps/databinding/vt;
.super Lcom/sec/android/app/samsungapps/databinding/ut;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View$OnClickListener;

.field public final o:Landroid/view/View$OnClickListener;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/vt;->r:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->k1:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->v2:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/vt;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/vt;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xa

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/vt;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v12, p0

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/app/samsungapps/databinding/ut;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v12, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/ut;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/ut;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/ut;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/ut;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/ut;->g:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/ut;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/vt;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/vt;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/vt;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/app/samsungapps/databinding/vt;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/vt;->invalidateAll()V

    return-void
.end method

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

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
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ut;->k:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;->f0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ut;->k:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;->g0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ut;->i:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/ut;->k:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ut;->j:Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

    const-wide/16 v8, 0x124

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v13, 0x2

    invoke-virtual {v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    if-eqz v10, :cond_3

    if-eqz v0, :cond_2

    const-wide/16 v13, 0x400

    :goto_2
    or-long/2addr v2, v13

    goto :goto_3

    :cond_2
    const-wide/16 v13, 0x200

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v11

    :goto_5
    const-wide/16 v13, 0x15b

    and-long/2addr v13, v2

    cmp-long v10, v13, v4

    const-wide/16 v13, 0x150

    const-wide/16 v15, 0x148

    const-wide/16 v17, 0x142

    const-wide/16 v19, 0x141

    if-eqz v10, :cond_e

    and-long v21, v2, v19

    cmp-long v10, v21, v4

    if-eqz v10, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;->d0()Landroidx/databinding/ObservableInt;

    move-result-object v10

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v1, v11, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/databinding/ObservableInt;->get()I

    move-result v11

    :cond_7
    and-long v21, v2, v17

    cmp-long v10, v21, v4

    if-eqz v10, :cond_9

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;->b0()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const/4 v12, 0x1

    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_8
    and-long v22, v2, v15

    cmp-long v12, v22, v4

    if-eqz v12, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;->c0()Landroidx/databinding/ObservableField;

    move-result-object v12

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const/4 v8, 0x3

    invoke-virtual {v1, v8, v12}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    and-long v24, v2, v13

    cmp-long v9, v24, v4

    if-eqz v9, :cond_d

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;->e0()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    const/4 v9, 0x4

    invoke-virtual {v1, v9, v6}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    move-object v6, v12

    move-object v12, v8

    goto :goto_c

    :cond_d
    move-object v12, v8

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_c
    const-wide/16 v8, 0x180

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v24, 0x100

    and-long v24, v2, v24

    cmp-long v9, v24, v4

    if-eqz v9, :cond_f

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ut;->b:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/vt;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/vt;->m:Landroid/widget/TextView;

    iget-object v13, v1, Lcom/sec/android/app/samsungapps/databinding/vt;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    and-long v13, v2, v15

    cmp-long v9, v13, v4

    if-eqz v9, :cond_10

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ut;->c:Landroid/widget/TextView;

    invoke-static {v9, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v12, v2, v19

    cmp-long v9, v12, v4

    if-eqz v9, :cond_11

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ut;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    and-long v11, v2, v17

    cmp-long v9, v11, v4

    if-eqz v9, :cond_12

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ut;->e:Landroid/widget/TextView;

    invoke-static {v9, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    if-eqz v8, :cond_13

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/ut;->g:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v8, v7}, Lcom/sec/android/app/samsungapps/databinding/c0;->K(Landroid/view/View;Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V

    :cond_13
    const-wide/16 v7, 0x124

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_14

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ut;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    const-wide/16 v7, 0x150

    and-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vt;->m:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

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

    const-wide/16 v0, 0x100

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

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

.method public j(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ut;->k:Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x47

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

.method public k(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ut;->i:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x6e

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

.method public l(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ut;->j:Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8c

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

.method public final m(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

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

.method public final n(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

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

.method public final o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/vt;->p(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/vt;->n(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/vt;->q(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/vt;->m(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-virtual {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/vt;->o(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public final p(Landroidx/databinding/ObservableField;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/vt;->p:J

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x6e

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vt;->k(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vt;->j(Lcom/sec/android/app/samsungapps/slotpage/forgalaxy/g;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8c

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vt;->l(Lcom/sec/android/app/samsungapps/presenter/IModelChanger;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
