.class public Lcom/sec/android/app/samsungapps/databinding/ez;
.super Lcom/sec/android/app/samsungapps/databinding/dz;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final r:Landroid/util/SparseIntArray;


# instance fields
.field public final o:Landroid/view/View$OnClickListener;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/ez;->r:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Re:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/ez;->q:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/ez;->r:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/ez;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v13, p0

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v14, 0x1

    aget-object v0, p3, v14

    move-object v6, v0

    check-cast v6, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/sec/android/app/samsungapps/databinding/dz;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/dz;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/dz;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/dz;->c:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const-string v2, "theme"

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/dz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/dz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/dz;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/dz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/dz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v13, Lcom/sec/android/app/samsungapps/databinding/ez;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/ez;->invalidateAll()V

    return-void
.end method

.method private q(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x8f

    if-ne p2, v0, :cond_1

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x90

    if-ne p2, v0, :cond_2

    monitor-enter p0

    :try_start_2
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x91

    if-ne p2, v0, :cond_3

    monitor-enter p0

    :try_start_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_4

    monitor-enter p0

    :try_start_4
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_5

    monitor-enter p0

    :try_start_5
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x1c

    if-ne p2, v0, :cond_6

    monitor-enter p0

    :try_start_6
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dz;->j:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/i0;->e([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 42

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->k:Lcom/sec/android/app/samsungapps/viewmodel/e;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->n:Lcom/sec/android/app/samsungapps/viewmodel/q1;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->l:Lcom/sec/android/app/samsungapps/viewmodel/f;

    iget-object v8, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->m:Lcom/sec/android/app/samsungapps/viewmodel/j;

    const-wide/16 v9, 0x804

    and-long/2addr v9, v2

    cmp-long v9, v9, v4

    if-eqz v9, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/e;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    const-wide/16 v13, 0x808

    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    if-eqz v13, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/q1;->f()I

    move-result v14

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/q1;->d()I

    move-result v15

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/viewmodel/q1;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, 0x810

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->p()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/viewmodel/f;->q()I

    move-result v7

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const-wide/16 v19, 0xfe1

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    const-wide/16 v20, 0x881

    const-wide/16 v22, 0x841

    const-wide/16 v24, 0x901

    const-wide/16 v26, 0xa01

    const-wide/16 v28, 0x821

    const-wide/16 v30, 0xc01

    if-eqz v19, :cond_9

    and-long v32, v2, v30

    cmp-long v19, v32, v4

    if-eqz v19, :cond_3

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->s()Z

    move-result v19

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    and-long v32, v2, v28

    cmp-long v32, v32, v4

    if-eqz v32, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->p()Ljava/lang/String;

    move-result-object v32

    goto :goto_4

    :cond_4
    const/16 v32, 0x0

    :goto_4
    and-long v33, v2, v26

    cmp-long v33, v33, v4

    if-eqz v33, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->j()I

    move-result v33

    goto :goto_5

    :cond_5
    const/16 v33, 0x0

    :goto_5
    and-long v34, v2, v24

    cmp-long v34, v34, v4

    if-eqz v34, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->i()Ljava/lang/String;

    move-result-object v17

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    :goto_6
    and-long v34, v2, v22

    cmp-long v34, v34, v4

    if-eqz v34, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->q()I

    move-result v34

    goto :goto_7

    :cond_7
    const/16 v34, 0x0

    :goto_7
    and-long v35, v2, v20

    cmp-long v35, v35, v4

    if-eqz v35, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->t()Z

    move-result v8

    move-object/from16 v38, v17

    move/from16 v39, v19

    move-object/from16 v37, v32

    move/from16 v40, v33

    move/from16 v41, v34

    goto :goto_8

    :cond_8
    move-object/from16 v38, v17

    move/from16 v39, v19

    move-object/from16 v37, v32

    move/from16 v40, v33

    move/from16 v41, v34

    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    :goto_8
    if-eqz v16, :cond_a

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->a:Landroid/widget/TextView;

    invoke-static {v4, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->f:Landroid/widget/TextView;

    invoke-static {v4, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    and-long v4, v2, v28

    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->b:Landroid/widget/TextView;

    move-object/from16 v5, v37

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    and-long v4, v2, v22

    cmp-long v4, v4, v10

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->b:Landroid/widget/TextView;

    move/from16 v5, v41

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    and-long v4, v2, v20

    cmp-long v4, v4, v10

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->b:Landroid/widget/TextView;

    invoke-static {v4, v8}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_d
    if-eqz v9, :cond_e

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->c:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->c:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v4, 0x0

    invoke-static {v0, v12, v4, v4}, Lcom/sec/android/app/samsungapps/databinding/c0;->R(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;ZZ)V

    :cond_e
    and-long v4, v2, v24

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->e:Landroid/widget/TextView;

    move-object/from16 v4, v38

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    and-long v4, v2, v26

    cmp-long v0, v4, v7

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->e:Landroid/widget/TextView;

    move/from16 v4, v40

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    and-long v4, v2, v30

    cmp-long v0, v4, v7

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->e:Landroid/widget/TextView;

    move/from16 v4, v39

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/viewmodel/j;->v(Landroid/widget/TextView;Z)V

    :cond_11
    const-wide/16 v4, 0x800

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->g:Landroid/widget/LinearLayout;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/ez;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v13, :cond_13

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->i:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/dz;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_13
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

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

    const-wide/16 v0, 0x800

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

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

.method public l(Lcom/sec/android/app/samsungapps/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dz;->k:Lcom/sec/android/app/samsungapps/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

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

.method public m(Lcom/sec/android/app/samsungapps/viewmodel/f;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dz;->l:Lcom/sec/android/app/samsungapps/viewmodel/f;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

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

.method public n(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dz;->j:Lcom/sec/android/app/samsungapps/viewmodel/i0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

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

.method public o(Lcom/sec/android/app/samsungapps/viewmodel/j;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dz;->m:Lcom/sec/android/app/samsungapps/viewmodel/j;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x11

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ez;->q(Lcom/sec/android/app/samsungapps/viewmodel/j;I)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/dz;->n:Lcom/sec/android/app/samsungapps/viewmodel/q1;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ez;->p:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc2

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

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xf

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/i0;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ez;->n(Lcom/sec/android/app/samsungapps/viewmodel/i0;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ez;->l(Lcom/sec/android/app/samsungapps/viewmodel/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xc2

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/q1;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ez;->p(Lcom/sec/android/app/samsungapps/viewmodel/q1;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xd

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/f;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ez;->m(Lcom/sec/android/app/samsungapps/viewmodel/f;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/viewmodel/j;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ez;->o(Lcom/sec/android/app/samsungapps/viewmodel/j;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
