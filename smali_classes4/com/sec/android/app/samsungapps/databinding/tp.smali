.class public Lcom/sec/android/app/samsungapps/databinding/tp;
.super Lcom/sec/android/app/samsungapps/databinding/sp;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final w:Landroid/util/SparseIntArray;


# instance fields
.field public final r:Landroid/widget/RelativeLayout;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/view/View$OnClickListener;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/tp;->w:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ce:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Pe:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->He:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/tp;->v:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/tp;->w:Landroid/util/SparseIntArray;

    const/16 v2, 0xe

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/tp;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x9

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const/4 v7, 0x5

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x6

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x7

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0xb

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/LinearLayout;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x4

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0xc

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/FrameLayout;

    const/4 v15, 0x2

    aget-object v14, p3, v15

    check-cast v14, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v16, 0xa

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    const/4 v3, 0x1

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/FrameLayout;

    const/16 v17, 0x2

    move/from16 v3, v17

    invoke-direct/range {v0 .. v16}, Lcom/sec/android/app/samsungapps/databinding/sp;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/tp;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/sp;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/tp;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/tp;->t:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/tp;->invalidateAll()V

    return-void
.end method

.method private o(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

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

.method private p(Landroidx/databinding/ObservableInt;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

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
    .locals 2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/sp;->q:Lcom/sec/android/app/samsungapps/viewmodel/k1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/k1;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/sp;->n:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/sp;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array p2, p2, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->o:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->p:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->q:Lcom/sec/android/app/samsungapps/viewmodel/k1;

    const-wide/16 v8, 0x48

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->n()Z

    move-result v11

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->f()I

    move-result v12

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->e()I

    move-result v14

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v15

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->p()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v10

    move v11, v0

    move v12, v11

    move v14, v12

    move v15, v14

    const/4 v13, 0x0

    :goto_0
    const-wide/16 v16, 0x50

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/f;->w()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v17

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_1
    const-wide/16 v18, 0x63

    and-long v18, v2, v18

    cmp-long v18, v18, v4

    const-wide/16 v19, 0x62

    const-wide/16 v21, 0x60

    const-wide/16 v23, 0x61

    if-eqz v18, :cond_7

    and-long v25, v2, v23

    cmp-long v18, v25, v4

    if-eqz v18, :cond_3

    if-eqz v7, :cond_2

    iget-object v4, v7, Lcom/sec/android/app/samsungapps/viewmodel/k1;->a:Landroidx/databinding/ObservableInt;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v10, v4}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/databinding/ObservableInt;->get()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v10

    :goto_3
    and-long v27, v2, v21

    const-wide/16 v25, 0x0

    cmp-long v5, v27, v25

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/k1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/k1;->h()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/k1;->f()I

    move-result v27

    goto :goto_4

    :cond_4
    move/from16 v27, v10

    const/4 v5, 0x0

    const/16 v18, 0x0

    :goto_4
    and-long v28, v2, v19

    cmp-long v28, v28, v25

    if-eqz v28, :cond_6

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/sec/android/app/samsungapps/viewmodel/k1;->b:Landroidx/databinding/ObservableInt;

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const/4 v10, 0x1

    invoke-virtual {v1, v10, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/databinding/ObservableInt;->get()I

    move-result v7

    move-object v10, v5

    move-object/from16 v17, v9

    move-object/from16 v5, v18

    move/from16 v9, v27

    goto :goto_6

    :cond_6
    move-object v10, v5

    move-object/from16 v17, v9

    move-object/from16 v5, v18

    move/from16 v9, v27

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v17, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_6
    if-eqz v8, :cond_8

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->a:Landroid/widget/ImageView;

    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-static {v8, v11}, Lcom/sec/android/app/samsungapps/databinding/c0;->g(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Z)V

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->k:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v11, 0x0

    invoke-static {v8, v13, v11, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    and-long v11, v2, v23

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    const-wide/16 v11, 0x40

    and-long/2addr v11, v2

    cmp-long v0, v11, v13

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->b:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/tp;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/tp;->r:Landroid/widget/RelativeLayout;

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/tp;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    and-long v11, v2, v19

    cmp-long v0, v11, v13

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    and-long v2, v2, v21

    cmp-long v0, v2, v13

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->e:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->s(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->l:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v16, :cond_d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->f:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->i:Landroid/widget/TextView;

    move-object/from16 v9, v17

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/sp;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

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

    const-wide/16 v0, 0x40

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

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

.method public k(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/sp;->o:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc

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

.method public l(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/sp;->p:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xd

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

.method public m(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/sp;->n:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

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

.method public n(Lcom/sec/android/app/samsungapps/viewmodel/k1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/sp;->q:Lcom/sec/android/app/samsungapps/viewmodel/k1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/tp;->u:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8b

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
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/tp;->o(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/tp;->p(Landroidx/databinding/ObservableInt;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/tp;->m(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/tp;->k(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/tp;->l(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8b

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/k1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/tp;->n(Lcom/sec/android/app/samsungapps/viewmodel/k1;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
