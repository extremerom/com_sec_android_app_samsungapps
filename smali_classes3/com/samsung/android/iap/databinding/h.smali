.class public Lcom/samsung/android/iap/databinding/h;
.super Lcom/samsung/android/iap/databinding/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/databinding/h$a;
    }
.end annotation


# static fields
.field public static final s0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final t0:Landroid/util/SparseIntArray;


# instance fields
.field public final m0:Landroid/view/View;

.field public final n0:Landroid/widget/TextView;

.field public final o0:Landroid/widget/TextView;

.field public final p0:Landroid/widget/TextView;

.field public q0:Lcom/samsung/android/iap/databinding/h$a;

.field public r0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/iap/databinding/h;->t0:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/android/iap/k;->j:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->D0:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->V0:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->n0:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->q1:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->h0:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->l0:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->m0:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->k0:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->u:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->i0:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->w:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->t:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->v:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->r:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->s:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/iap/k;->q:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/databinding/h;->s0:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/samsung/android/iap/databinding/h;->t0:Landroid/util/SparseIntArray;

    const/16 v2, 0x2c

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/iap/databinding/h;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    const/16 v5, 0x1b

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;

    const/16 v6, 0x2b

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x29

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x2a

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/TextView;

    const/16 v9, 0x27

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/TextView;

    const/16 v10, 0x24

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0x28

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v12, 0x26

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/TextView;

    const/16 v13, 0x18

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/Button;

    const/16 v14, 0x10

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/LinearLayout;

    const/16 v15, 0x20

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/LinearLayout;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/LinearLayout;

    const/16 v17, 0xd

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/LinearLayout;

    const/16 v18, 0x7

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x9

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x25

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x23

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/LinearLayout;

    const/16 v22, 0x21

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/LinearLayout;

    const/16 v23, 0x22

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x4

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/TextView;

    const/16 v25, 0x1e

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/LinearLayout;

    const/16 v26, 0x19

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/Button;

    const/16 v27, 0x1c

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/ScrollView;

    const/16 v28, 0x17

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/Button;

    const/16 v29, 0x15

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/Button;

    const/16 v30, 0x1d

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/LinearLayout;

    const/16 v31, 0x0

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/LinearLayout;

    const/16 v32, 0x11

    aget-object v32, p3, v32

    check-cast v32, Landroid/widget/TextView;

    const/16 v33, 0x2

    aget-object v33, p3, v33

    check-cast v33, Lcom/samsung/android/iap/subscriptionslist/AdjustableTitleText;

    const/16 v34, 0x3

    aget-object v34, p3, v34

    check-cast v34, Landroid/widget/TextView;

    const/16 v35, 0xc

    aget-object v35, p3, v35

    check-cast v35, Landroid/widget/TextView;

    const/16 v36, 0xe

    aget-object v36, p3, v36

    check-cast v36, Landroid/widget/TextView;

    const/16 v37, 0x8

    aget-object v37, p3, v37

    check-cast v37, Landroid/widget/TextView;

    const/16 v38, 0x5

    aget-object v38, p3, v38

    check-cast v38, Landroid/widget/TextView;

    const/16 v39, 0xa

    aget-object v39, p3, v39

    check-cast v39, Landroid/widget/TextView;

    const/16 v40, 0x6

    aget-object v40, p3, v40

    check-cast v40, Landroid/widget/TextView;

    const/16 v41, 0x14

    aget-object v41, p3, v41

    check-cast v41, Landroid/widget/Button;

    const/16 v42, 0x16

    aget-object v42, p3, v42

    check-cast v42, Landroid/widget/Button;

    const/16 v43, 0x1f

    aget-object v43, p3, v43

    check-cast v43, Landroid/widget/FrameLayout;

    const/16 v44, 0x0

    move/from16 v3, v44

    invoke-direct/range {v0 .. v43}, Lcom/samsung/android/iap/databinding/g;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Lcom/samsung/android/iap/subscriptionslist/SamsungAppsCommonNoVisibleWidget;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/samsung/android/iap/subscriptionslist/AdjustableTitleText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/FrameLayout;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/samsung/android/iap/databinding/h;->r0:J

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->a:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v2, Lcom/samsung/android/iap/databinding/h;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x12

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/iap/databinding/h;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x13

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/iap/databinding/h;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/samsung/android/iap/databinding/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->w:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->z:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->N:Lcom/samsung/android/iap/subscriptionslist/AdjustableTitleText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/samsung/android/iap/databinding/g;->i0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/iap/databinding/h;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public executeBindings()V
    .locals 59

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/iap/databinding/h;->r0:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/iap/databinding/h;->r0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->l0:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;

    iget-object v6, v1, Lcom/samsung/android/iap/databinding/g;->k0:Lcom/samsung/android/iap/subscriptionslist/y0;

    const-wide/16 v7, 0x7

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const-wide/16 v11, 0x6

    if-eqz v9, :cond_31

    if-eqz v0, :cond_1

    iget-object v9, v1, Lcom/samsung/android/iap/databinding/h;->q0:Lcom/samsung/android/iap/databinding/h$a;

    if-nez v9, :cond_0

    new-instance v9, Lcom/samsung/android/iap/databinding/h$a;

    invoke-direct {v9}, Lcom/samsung/android/iap/databinding/h$a;-><init>()V

    iput-object v9, v1, Lcom/samsung/android/iap/databinding/h;->q0:Lcom/samsung/android/iap/databinding/h$a;

    :cond_0
    invoke-virtual {v9, v0}, Lcom/samsung/android/iap/databinding/h$a;->a(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;)Lcom/samsung/android/iap/databinding/h$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->H()Z

    move-result v9

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->N()Z

    move-result v15

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->D()Z

    move-result v16

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->A()Z

    move-result v17

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_4

    if-eqz v9, :cond_3

    const-wide/32 v18, 0x40400140

    :goto_2
    or-long v2, v2, v18

    goto :goto_3

    :cond_3
    const-wide/32 v18, 0x202000a0

    goto :goto_2

    :cond_4
    :goto_3
    and-long v18, v2, v7

    cmp-long v18, v18, v4

    if-eqz v18, :cond_6

    if-eqz v9, :cond_5

    const-wide/32 v18, 0x100000

    :goto_4
    or-long v2, v2, v18

    goto :goto_5

    :cond_5
    const-wide/32 v18, 0x80000

    goto :goto_4

    :cond_6
    :goto_5
    and-long v18, v2, v7

    cmp-long v18, v18, v4

    if-eqz v18, :cond_8

    if-eqz v15, :cond_7

    const-wide/32 v18, 0x4000000

    :goto_6
    or-long v2, v2, v18

    goto :goto_7

    :cond_7
    const-wide/32 v18, 0x2000000

    goto :goto_6

    :cond_8
    :goto_7
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_a

    if-eqz v15, :cond_9

    const-wide v18, 0x400000000L

    :goto_8
    or-long v2, v2, v18

    goto :goto_9

    :cond_9
    const-wide v18, 0x200000000L

    goto :goto_8

    :cond_a
    :goto_9
    and-long v18, v2, v7

    cmp-long v18, v18, v4

    if-eqz v18, :cond_c

    if-eqz v16, :cond_b

    const-wide/16 v18, 0x4000

    :goto_a
    or-long v2, v2, v18

    goto :goto_b

    :cond_b
    const-wide/16 v18, 0x2000

    goto :goto_a

    :cond_c
    :goto_b
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_e

    if-eqz v16, :cond_d

    const-wide v18, 0x110000000L

    :goto_c
    or-long v2, v2, v18

    goto :goto_d

    :cond_d
    const-wide v18, 0x88000000L

    goto :goto_c

    :cond_e
    :goto_d
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_10

    if-eqz v17, :cond_f

    const-wide v18, 0x4000000400L

    :goto_e
    or-long v2, v2, v18

    goto :goto_f

    :cond_f
    const-wide v18, 0x2000000200L

    goto :goto_e

    :cond_10
    :goto_f
    and-long v18, v2, v7

    cmp-long v18, v18, v4

    if-eqz v18, :cond_12

    if-eqz v17, :cond_11

    const-wide/32 v18, 0x1000000

    :goto_10
    or-long v2, v2, v18

    goto :goto_11

    :cond_11
    const-wide/32 v18, 0x800000

    goto :goto_10

    :cond_12
    :goto_11
    and-long v18, v2, v11

    cmp-long v18, v18, v4

    if-eqz v18, :cond_1b

    if-eqz v9, :cond_13

    iget-object v10, v1, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lcom/samsung/android/iap/p;->U0:I

    :goto_12
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_13
    iget-object v10, v1, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v13, Lcom/samsung/android/iap/p;->T0:I

    goto :goto_12

    :goto_13
    if-eqz v9, :cond_14

    iget-object v13, v1, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    sget v7, Lcom/samsung/android/iap/h;->i:I

    invoke-static {v13, v7}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    goto :goto_14

    :cond_14
    iget-object v7, v1, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    sget v8, Lcom/samsung/android/iap/h;->j:I

    invoke-static {v7, v8}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v7

    :goto_14
    if-eqz v9, :cond_15

    const/4 v8, 0x0

    goto :goto_15

    :cond_15
    const/16 v8, 0x8

    :goto_15
    if-eqz v15, :cond_16

    iget-object v13, v1, Lcom/samsung/android/iap/databinding/g;->i0:Landroid/widget/Button;

    sget v14, Lcom/samsung/android/iap/h;->i:I

    :goto_16
    invoke-static {v13, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v13

    goto :goto_17

    :cond_16
    iget-object v13, v1, Lcom/samsung/android/iap/databinding/g;->i0:Landroid/widget/Button;

    sget v14, Lcom/samsung/android/iap/h;->j:I

    goto :goto_16

    :goto_17
    if-eqz v16, :cond_17

    iget-object v14, v1, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    sget v4, Lcom/samsung/android/iap/h;->i:I

    invoke-static {v14, v4}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    goto :goto_18

    :cond_17
    iget-object v4, v1, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    sget v5, Lcom/samsung/android/iap/h;->j:I

    invoke-static {v4, v5}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v4

    :goto_18
    if-eqz v16, :cond_18

    iget-object v5, v1, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v14, Lcom/samsung/android/iap/p;->R0:I

    :goto_19
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_18
    iget-object v5, v1, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v14, Lcom/samsung/android/iap/p;->u1:I

    goto :goto_19

    :goto_1a
    if-eqz v17, :cond_19

    iget-object v14, v1, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v11, Lcom/samsung/android/iap/p;->P0:I

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1b

    :cond_19
    iget-object v11, v1, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/samsung/android/iap/p;->g1:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1b
    if-eqz v17, :cond_1a

    iget-object v12, v1, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    sget v14, Lcom/samsung/android/iap/h;->i:I

    :goto_1c
    invoke-static {v12, v14}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v12

    goto :goto_1d

    :cond_1a
    iget-object v12, v1, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    sget v14, Lcom/samsung/android/iap/h;->j:I

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1d
    if-eqz v18, :cond_30

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->i()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->t()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->y()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->g()I

    move-result v26

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->O()Z

    move-result v27

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->M()Z

    move-result v28

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->q()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->p()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->e()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->r()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->F()Z

    move-result v33

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->u()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->z()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->E()Z

    move-result v36

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->m()I

    move-result v37

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->L()Z

    move-result v38

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->B()Z

    move-result v39

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->I()I

    move-result v40

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->C()I

    move-result v41

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->o()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->n()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->P()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->h()Ljava/lang/String;

    move-result-object v45

    move-object/from16 v58, v20

    move-object/from16 v20, v14

    move-object/from16 v14, v58

    goto :goto_1e

    :cond_1c
    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_1e
    if-eqz v18, :cond_1d

    if-eqz v27, :cond_1e

    const-wide/16 v46, 0x1000

    :goto_1f
    or-long v2, v2, v46

    :cond_1d
    const-wide/16 v23, 0x6

    goto :goto_20

    :cond_1e
    const-wide/16 v46, 0x800

    goto :goto_1f

    :goto_20
    and-long v46, v2, v23

    const-wide/16 v21, 0x0

    cmp-long v18, v46, v21

    if-eqz v18, :cond_20

    if-eqz v28, :cond_1f

    const-wide v46, 0x100000000000L

    :goto_21
    or-long v2, v2, v46

    goto :goto_22

    :cond_1f
    const-wide v46, 0x80000000000L

    goto :goto_21

    :cond_20
    :goto_22
    and-long v46, v2, v23

    cmp-long v18, v46, v21

    if-eqz v18, :cond_22

    if-eqz v33, :cond_21

    const-wide/32 v46, 0x40000

    :goto_23
    or-long v2, v2, v46

    goto :goto_24

    :cond_21
    const-wide/32 v46, 0x20000

    goto :goto_23

    :cond_22
    :goto_24
    and-long v46, v2, v23

    cmp-long v18, v46, v21

    if-eqz v18, :cond_24

    if-eqz v36, :cond_23

    const-wide/32 v46, 0x10000

    :goto_25
    or-long v2, v2, v46

    goto :goto_26

    :cond_23
    const-wide/32 v46, 0x8000

    goto :goto_25

    :cond_24
    :goto_26
    and-long v46, v2, v23

    cmp-long v18, v46, v21

    if-eqz v18, :cond_26

    if-eqz v38, :cond_25

    const-wide v46, 0x10000000010L

    :goto_27
    or-long v2, v2, v46

    goto :goto_28

    :cond_25
    const-wide v46, 0x8000000008L

    goto :goto_27

    :cond_26
    :goto_28
    and-long v46, v2, v23

    cmp-long v18, v46, v21

    if-eqz v18, :cond_28

    if-eqz v39, :cond_27

    const-wide v46, 0x40000000000L

    :goto_29
    or-long v2, v2, v46

    goto :goto_2a

    :cond_27
    const-wide v46, 0x20000000000L

    goto :goto_29

    :cond_28
    :goto_2a
    if-eqz v27, :cond_29

    const/16 v18, 0x0

    goto :goto_2b

    :cond_29
    const/16 v18, 0x8

    :goto_2b
    if-eqz v28, :cond_2a

    const/16 v27, 0x0

    goto :goto_2c

    :cond_2a
    const/16 v27, 0x8

    :goto_2c
    if-eqz v33, :cond_2b

    const/16 v28, 0x0

    goto :goto_2d

    :cond_2b
    const/16 v28, 0x8

    :goto_2d
    if-eqz v36, :cond_2c

    const/16 v33, 0x0

    goto :goto_2e

    :cond_2c
    const/16 v33, 0x8

    :goto_2e
    if-eqz v38, :cond_2d

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-wide/from16 v46, v2

    sget v2, Lcom/samsung/android/iap/p;->O0:I

    :goto_2f
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :cond_2d
    move-object/from16 v36, v0

    move-wide/from16 v46, v2

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->w:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/samsung/android/iap/p;->m2:I

    goto :goto_2f

    :goto_30
    if-eqz v38, :cond_2e

    const/4 v2, 0x0

    goto :goto_31

    :cond_2e
    const/16 v2, 0x8

    :goto_31
    move/from16 v38, v37

    if-eqz v39, :cond_2f

    const/16 v39, 0x0

    :goto_32
    move/from16 v37, v33

    move/from16 v33, v28

    move/from16 v28, v27

    move/from16 v27, v26

    move/from16 v26, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v0

    move v0, v2

    move-wide/from16 v2, v46

    goto :goto_33

    :cond_2f
    const/16 v39, 0x8

    goto :goto_32

    :cond_30
    move-object/from16 v36, v0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_33
    move/from16 v50, v13

    move/from16 v53, v15

    move/from16 v54, v26

    move/from16 v55, v28

    move-object/from16 v28, v31

    move/from16 v56, v33

    move-object/from16 v49, v34

    move-object/from16 v48, v36

    move/from16 v57, v37

    move/from16 v13, v38

    move/from16 v15, v40

    move-object/from16 v51, v42

    move-object/from16 v52, v43

    move/from16 v34, v8

    move/from16 v31, v16

    move-object/from16 v26, v18

    move-object/from16 v33, v20

    move-object/from16 v20, v25

    move/from16 v36, v27

    move-object/from16 v25, v30

    move-object/from16 v27, v32

    move/from16 v8, v39

    move/from16 v32, v4

    move-object/from16 v30, v5

    move/from16 v18, v7

    move-object/from16 v16, v10

    move/from16 v7, v17

    move/from16 v4, v41

    move-object/from16 v10, v44

    move-object/from16 v5, v45

    move/from16 v17, v9

    goto :goto_34

    :cond_31
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    :goto_34
    const-wide/32 v37, 0x20000000

    and-long v37, v2, v37

    const-wide/16 v21, 0x0

    cmp-long v37, v37, v21

    if-eqz v37, :cond_32

    if-eqz v6, :cond_32

    invoke-virtual {v6}, Lcom/samsung/android/iap/subscriptionslist/y0;->J()Z

    move-result v6

    :goto_35
    const-wide/16 v23, 0x6

    goto :goto_36

    :cond_32
    const/4 v6, 0x0

    goto :goto_35

    :goto_36
    and-long v37, v2, v23

    cmp-long v37, v37, v21

    if-eqz v37, :cond_36

    if-eqz v9, :cond_33

    const/4 v6, 0x1

    :cond_33
    if-eqz v37, :cond_35

    if-eqz v6, :cond_34

    const-wide v37, 0x1000000000L

    :goto_37
    or-long v2, v2, v37

    goto :goto_38

    :cond_34
    const-wide v37, 0x800000000L

    goto :goto_37

    :cond_35
    :goto_38
    if-eqz v6, :cond_37

    :cond_36
    const/4 v6, 0x0

    :goto_39
    const-wide/16 v23, 0x6

    goto :goto_3a

    :cond_37
    const/16 v6, 0x8

    goto :goto_39

    :goto_3a
    and-long v23, v2, v23

    const-wide/16 v21, 0x0

    cmp-long v9, v23, v21

    if-eqz v9, :cond_38

    iget-object v9, v1, Lcom/samsung/android/iap/databinding/g;->a:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    move-wide/from16 v23, v2

    const/4 v2, 0x0

    invoke-static {v9, v5, v2, v2}, Lcom/samsung/android/iap/subscriptionslist/f;->e(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;Ljava/lang/String;ZZ)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/g;->u:Landroid/widget/TextView;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/h;->m0:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/h;->n0:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/h;->n0:Landroid/widget/TextView;

    invoke-static {v2, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/h;->o0:Landroid/widget/TextView;

    move/from16 v3, v36

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/h;->o0:Landroid/widget/TextView;

    move-object/from16 v3, v35

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/samsung/android/iap/databinding/h;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->w:Landroid/widget/Button;

    move/from16 v8, v34

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->w:Landroid/widget/Button;

    move-object/from16 v2, v33

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    move/from16 v4, v32

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    move/from16 v2, v31

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    move/from16 v3, v57

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    move-object/from16 v5, v30

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->z:Landroid/widget/Button;

    move/from16 v3, v56

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->C:Landroid/widget/TextView;

    move-object/from16 v3, v29

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->N:Lcom/samsung/android/iap/subscriptionslist/AdjustableTitleText;

    move-object/from16 v3, v28

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->S:Landroid/widget/TextView;

    move-object/from16 v3, v27

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->X:Landroid/widget/TextView;

    move-object/from16 v3, v26

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->Y:Landroid/widget/TextView;

    move-object/from16 v3, v49

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->Z:Landroid/widget/TextView;

    move-object/from16 v3, v52

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->e0:Landroid/widget/TextView;

    move-object/from16 v3, v51

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->f0:Landroid/widget/TextView;

    move-object/from16 v3, v25

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->g0:Landroid/widget/TextView;

    move-object/from16 v3, v20

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    move/from16 v3, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    move/from16 v9, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    move/from16 v3, v55

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    move-object/from16 v10, v16

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->i0:Landroid/widget/Button;

    move/from16 v13, v50

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->i0:Landroid/widget/Button;

    move/from16 v15, v53

    invoke-virtual {v0, v15}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->i0:Landroid/widget/Button;

    move/from16 v3, v54

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3b
    const-wide/16 v3, 0x7

    goto :goto_3c

    :cond_38
    move-wide/from16 v23, v2

    move/from16 v9, v17

    move/from16 v2, v31

    move/from16 v15, v53

    goto :goto_3b

    :goto_3c
    and-long v3, v23, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_39

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->j:Landroid/widget/Button;

    move-object/from16 v3, v48

    invoke-static {v0, v3, v7}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->y:Landroid/widget/Button;

    invoke-static {v0, v3, v2}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->h0:Landroid/widget/Button;

    invoke-static {v0, v3, v9}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->i0:Landroid/widget/Button;

    invoke-static {v0, v3, v15}, Landroidx/databinding/adapters/ViewBindingAdapter;->setOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    goto :goto_3d

    :cond_39
    move-object/from16 v3, v48

    :goto_3d
    const-wide/16 v4, 0x5

    and-long v4, v23, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->w:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->z:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3a
    const-wide/16 v2, 0x4

    and-long v2, v23, v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/samsung/android/iap/databinding/g;->i0:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/iap/p;->Q0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3b
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
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/h;->r0:J

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

.method public i(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/iap/databinding/g;->l0:Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/h;->r0:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/h;->r0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/iap/a;->c:I

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
    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/h;->r0:J

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

.method public j(Lcom/samsung/android/iap/subscriptionslist/y0;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/iap/databinding/g;->k0:Lcom/samsung/android/iap/subscriptionslist/y0;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/iap/databinding/h;->r0:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/iap/databinding/h;->r0:J

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

    sget v0, Lcom/samsung/android/iap/a;->c:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/databinding/h;->i(Lcom/samsung/android/iap/subscriptionslist/SubscriptionDetailActivity$b;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/iap/a;->g:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/iap/subscriptionslist/y0;

    invoke-virtual {p0, p2}, Lcom/samsung/android/iap/databinding/h;->j(Lcom/samsung/android/iap/subscriptionslist/y0;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
