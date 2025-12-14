.class public Lcom/sec/android/app/samsungapps/databinding/b8;
.super Lcom/sec/android/app/samsungapps/databinding/a8;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/databinding/b8$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:Lcom/sec/android/app/samsungapps/databinding/b8$a;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/b8;->r:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->r4:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->H4:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->v2:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/b8;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/b8;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0xd

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/b8;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v15, p0

    const/16 v0, 0xc

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ScrollView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/sec/android/app/samsungapps/databinding/a8;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/sec/android/app/samsungapps/databinding/b8;->p:J

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/a8;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/a8;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/a8;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/a8;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/a8;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/a8;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/b8;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/b8;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/sec/android/app/samsungapps/databinding/a8;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/b8;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->p:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->l:Lcom/sec/android/app/samsungapps/viewmodel/t;

    const-wide/16 v5, 0x3

    and-long/2addr v0, v5

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/t;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/t;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->o:Lcom/sec/android/app/samsungapps/databinding/b8$a;

    if-nez v5, :cond_0

    new-instance v5, Lcom/sec/android/app/samsungapps/databinding/b8$a;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/databinding/b8$a;-><init>()V

    iput-object v5, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->o:Lcom/sec/android/app/samsungapps/databinding/b8$a;

    :cond_0
    invoke-virtual {v5, v4}, Lcom/sec/android/app/samsungapps/databinding/b8$a;->a(Lcom/sec/android/app/samsungapps/viewmodel/t;)Lcom/sec/android/app/samsungapps/databinding/b8$a;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/t;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/t;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/t;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/t;->l()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/t;->k()I

    move-result v10

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/t;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v10, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->e:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->f:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v0, v4, v1, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->i:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->j:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->m:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->n:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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

.method public h(Lcom/sec/android/app/samsungapps/viewmodel/t;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/a8;->l:Lcom/sec/android/app/samsungapps/viewmodel/t;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xf

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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->p:J

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/b8;->p:J

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

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/t;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/b8;->h(Lcom/sec/android/app/samsungapps/viewmodel/t;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
