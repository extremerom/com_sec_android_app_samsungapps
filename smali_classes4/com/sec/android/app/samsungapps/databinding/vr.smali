.class public Lcom/sec/android/app/samsungapps/databinding/vr;
.super Lcom/sec/android/app/samsungapps/databinding/ur;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# static fields
.field public static final m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View$OnClickListener;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/vr;->n:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ga:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ug:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/vr;->m:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/vr;->n:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/vr;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x0

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x7

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/databinding/ur;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->l:J

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ur;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ur;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x2

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x3

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x5

    aget-object p1, p3, p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/databinding/vr;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ur;->f:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/ur;->e:Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;->onItemClickListener(Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;)V

    :cond_0
    return-void
.end method

.method public executeBindings()V
    .locals 31

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide v3, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->l:J

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ur;->e:Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;

    const-wide/16 v8, 0x6

    and-long v10, v3, v8

    cmp-long v10, v10, v5

    const-wide/16 v12, 0x20

    const-wide/32 v14, 0x8000

    const/16 v16, 0x0

    if-eqz v10, :cond_10

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->getImageURL()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->isExpiredCoupon()Z

    move-result v18

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->getPromotionTitle()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->getStickerName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->getExpiredDateString()Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :cond_0
    move/from16 v18, v0

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v18, :cond_1

    const-wide/32 v23, 0x10000

    or-long v3, v3, v23

    goto :goto_1

    :cond_1
    or-long/2addr v3, v14

    :cond_2
    :goto_1
    if-nez v20, :cond_3

    move v10, v2

    goto :goto_2

    :cond_3
    move v10, v0

    :goto_2
    if-nez v21, :cond_4

    move/from16 v23, v2

    goto :goto_3

    :cond_4
    move/from16 v23, v0

    :goto_3
    if-eqz v21, :cond_5

    move/from16 v24, v2

    goto :goto_4

    :cond_5
    move/from16 v24, v0

    :goto_4
    if-eqz v22, :cond_6

    move/from16 v25, v2

    goto :goto_5

    :cond_6
    move/from16 v25, v0

    :goto_5
    and-long v26, v3, v8

    cmp-long v26, v26, v5

    if-eqz v26, :cond_8

    if-eqz v10, :cond_7

    const-wide/16 v26, 0x400

    :goto_6
    or-long v3, v3, v26

    goto :goto_7

    :cond_7
    const-wide/16 v26, 0x200

    goto :goto_6

    :cond_8
    :goto_7
    and-long v26, v3, v8

    cmp-long v26, v26, v5

    if-eqz v26, :cond_a

    if-eqz v23, :cond_9

    const-wide/16 v26, 0x40

    or-long v3, v3, v26

    goto :goto_8

    :cond_9
    or-long/2addr v3, v12

    :cond_a
    :goto_8
    and-long v26, v3, v8

    cmp-long v26, v26, v5

    if-eqz v26, :cond_c

    if-eqz v24, :cond_b

    const-wide/16 v26, 0x4000

    :goto_9
    or-long v3, v3, v26

    goto :goto_a

    :cond_b
    const-wide/16 v26, 0x2000

    goto :goto_9

    :cond_c
    :goto_a
    and-long v26, v3, v8

    cmp-long v26, v26, v5

    if-eqz v26, :cond_e

    if-eqz v25, :cond_d

    const-wide/32 v26, 0x40000

    :goto_b
    or-long v3, v3, v26

    goto :goto_c

    :cond_d
    const-wide/32 v26, 0x20000

    goto :goto_b

    :cond_e
    :goto_c
    if-eqz v10, :cond_f

    const/16 v10, 0x8

    goto :goto_d

    :cond_f
    move v10, v0

    :goto_d
    move-object/from16 v11, v17

    move-object/from16 v28, v19

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    goto :goto_e

    :cond_10
    move v10, v0

    move/from16 v18, v10

    move/from16 v23, v18

    move/from16 v24, v23

    move/from16 v25, v24

    move-object/from16 v11, v16

    move-object/from16 v22, v11

    move-object/from16 v28, v22

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    :goto_e
    and-long/2addr v14, v3

    cmp-long v14, v14, v5

    if-eqz v14, :cond_11

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;->isUsedCoupon()Z

    move-result v7

    goto :goto_f

    :cond_11
    move v7, v0

    :goto_f
    and-long v14, v3, v8

    cmp-long v14, v14, v5

    if-eqz v14, :cond_14

    if-eqz v24, :cond_12

    move-object/from16 v16, v30

    goto :goto_10

    :cond_12
    const-string v15, ""

    move-object/from16 v16, v15

    :goto_10
    if-eqz v25, :cond_13

    goto :goto_11

    :cond_13
    const-string v22, ""

    :goto_11
    iget-object v15, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->j:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v8, Lcom/sec/android/app/samsungapps/r3;->C9:I

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v22, v9, v0

    invoke-virtual {v15, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    move-object/from16 v8, v16

    goto :goto_12

    :cond_14
    move-object/from16 v8, v16

    move-object v9, v8

    :goto_12
    and-long/2addr v12, v3

    cmp-long v12, v12, v5

    if-eqz v12, :cond_15

    const-string v12, ""

    move-object/from16 v13, v30

    if-ne v13, v12, :cond_15

    move v12, v2

    goto :goto_13

    :cond_15
    move v12, v0

    :goto_13
    if-eqz v14, :cond_1e

    if-eqz v23, :cond_16

    move v12, v2

    :cond_16
    if-eqz v18, :cond_17

    move v7, v2

    :cond_17
    if-eqz v14, :cond_18

    if-eqz v12, :cond_19

    const-wide/16 v13, 0x1000

    :goto_14
    or-long/2addr v3, v13

    :cond_18
    const-wide/16 v13, 0x6

    goto :goto_15

    :cond_19
    const-wide/16 v13, 0x800

    goto :goto_14

    :goto_15
    and-long v15, v3, v13

    cmp-long v13, v15, v5

    if-eqz v13, :cond_1b

    if-eqz v7, :cond_1a

    const-wide/16 v13, 0x110

    :goto_16
    or-long/2addr v3, v13

    goto :goto_17

    :cond_1a
    const-wide/16 v13, 0x88

    goto :goto_16

    :cond_1b
    :goto_17
    if-eqz v12, :cond_1c

    const/16 v0, 0x8

    :cond_1c
    if-eqz v7, :cond_1d

    const v12, 0x3e99999a    # 0.3f

    goto :goto_18

    :cond_1d
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_18
    xor-int/2addr v2, v7

    :goto_19
    const-wide/16 v13, 0x6

    goto :goto_1a

    :cond_1e
    const/4 v12, 0x0

    move v2, v0

    goto :goto_19

    :goto_1a
    and-long/2addr v13, v3

    cmp-long v7, v13, v5

    if-eqz v7, :cond_20

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v7

    const/16 v13, 0xb

    if-lt v7, v13, :cond_1f

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ur;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ur;->b:Landroid/widget/ImageView;

    invoke-static {v7, v11}, Lcom/sec/android/app/samsungapps/promotion/coupon/list/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->g:Landroid/widget/TextView;

    invoke-static {v7, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->h:Landroid/widget/TextView;

    move-object/from16 v7, v28

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->i:Landroid/widget/TextView;

    move-object/from16 v7, v29

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->j:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v7, 0x4

    and-long v2, v3, v7

    cmp-long v0, v2, v5

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/ur;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lcom/sec/android/app/samsungapps/databinding/vr;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->l:J

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

.method public i(Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ur;->e:Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->l:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->l:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x37

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
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->l:J

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

.method public j(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/ur;->f:Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->l:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/vr;->l:J

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

    check-cast p2, Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vr;->j(Lcom/sec/android/app/samsungapps/promotion/coupon/list/CouponItemListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/vr;->i(Lcom/sec/android/app/samsungapps/promotion/coupon/data/Coupon;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
