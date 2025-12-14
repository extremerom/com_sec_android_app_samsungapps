.class public Lcom/sec/android/app/samsungapps/databinding/ke;
.super Lcom/sec/android/app/samsungapps/databinding/je;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/databinding/ke$a;
    }
.end annotation


# static fields
.field public static final X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field public static final Y:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Landroid/view/View$OnClickListener;

.field public final C:Landroid/view/View$OnClickListener;

.field public N:Lcom/sec/android/app/samsungapps/databinding/ke$a;

.field public S:J

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/databinding/ke;->Y:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xn:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Bb:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Xi:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->k5:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Fn:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ui:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Q6:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->zn:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->An:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->yn:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->x7:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/databinding/ke;->X:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/sec/android/app/samsungapps/databinding/ke;->Y:Landroid/util/SparseIntArray;

    const/16 v2, 0x16

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/ke;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x9

    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/TextView;

    const/16 v6, 0x11

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/TextView;

    const/16 v7, 0x15

    aget-object v7, p3, v7

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xc

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v9, 0xa

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v10, 0x10

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/16 v11, 0xd

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x6

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/ImageView;

    const/4 v15, 0x1

    aget-object v13, p3, v15

    check-cast v13, Landroid/widget/RelativeLayout;

    const/4 v14, 0x4

    aget-object v16, p3, v14

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/4 v3, 0x3

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/LinearLayout;

    move-object/from16 v15, v16

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/view/View;

    const/16 v17, 0x14

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/TextView;

    const/16 v18, 0x12

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x13

    aget-object v19, p3, v19

    check-cast v19, Landroid/view/View;

    const/16 v20, 0xf

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/TextView;

    const/16 v21, 0xb

    aget-object v21, p3, v21

    check-cast v21, Landroid/view/View;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v23, 0x5

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/16 v24, 0x8

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/Button;

    const/16 v25, 0x6

    move/from16 v3, v25

    invoke-direct/range {v0 .. v24}, Lcom/sec/android/app/samsungapps/databinding/je;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/Button;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ke;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->s:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/je;->u:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ke;->z:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ke;->A:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ke;->B:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1}, Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener;-><init>(Lcom/sec/android/app/samsungapps/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/sec/android/app/samsungapps/databinding/ke;->C:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/databinding/ke;->invalidateAll()V

    return-void
.end method

.method private m(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

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

.method private n(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

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

.method private o(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

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

.method private p(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

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

.method private q(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

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

.method private r(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    if-nez p2, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

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

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/je;->w:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->j()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/je;->w:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->k()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/je;->v:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->e()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/je;->v:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public executeBindings()V
    .locals 47

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/je;->v:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    iget-object v6, v1, Lcom/sec/android/app/samsungapps/databinding/je;->x:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/je;->w:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    const-wide/16 v8, 0x2d8

    and-long/2addr v8, v2

    cmp-long v8, v8, v4

    const-wide/16 v9, 0x2d0

    const-wide/16 v11, 0x248

    const-wide/16 v13, 0x240

    const/16 v16, 0x8

    const/4 v15, 0x0

    if-eqz v8, :cond_b

    and-long v19, v2, v13

    cmp-long v8, v19, v4

    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->j()I

    move-result v8

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->d()I

    move-result v19

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->b()I

    move-result v20

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->c()I

    move-result v21

    goto :goto_0

    :cond_0
    move v8, v15

    move/from16 v19, v8

    move/from16 v20, v19

    move/from16 v21, v20

    :goto_0
    and-long v22, v2, v11

    cmp-long v22, v22, v4

    if-eqz v22, :cond_6

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->f:Landroidx/databinding/ObservableBoolean;

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x3

    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v11

    goto :goto_2

    :cond_2
    move v11, v15

    :goto_2
    if-eqz v22, :cond_4

    if-eqz v11, :cond_3

    const-wide/16 v24, 0x800

    :goto_3
    or-long v2, v2, v24

    goto :goto_4

    :cond_3
    const-wide/16 v24, 0x400

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v11, v16

    goto :goto_6

    :cond_6
    :goto_5
    move v11, v15

    :goto_6
    and-long v24, v2, v9

    cmp-long v12, v24, v4

    if-eqz v12, :cond_a

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;->g()Z

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v15

    :goto_7
    xor-int/lit8 v22, v0, 0x1

    if-eqz v12, :cond_8

    if-nez v0, :cond_9

    const-wide/32 v24, 0x20000

    or-long v2, v2, v24

    :cond_8
    :goto_8
    move/from16 v12, v19

    move/from16 v26, v20

    move/from16 v27, v21

    goto :goto_9

    :cond_9
    const-wide/32 v17, 0x10000

    or-long v2, v2, v17

    goto :goto_8

    :cond_a
    move v0, v15

    move/from16 v22, v0

    goto :goto_8

    :cond_b
    move v0, v15

    move v8, v0

    move v11, v8

    move v12, v11

    move/from16 v22, v12

    move/from16 v26, v22

    move/from16 v27, v26

    :goto_9
    const-wide/16 v19, 0x294

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    const-wide/16 v20, 0x4000

    const-wide/32 v24, 0x8000

    const/4 v13, 0x4

    const-wide/16 v28, 0x290

    const-wide/16 v30, 0x284

    if-eqz v19, :cond_16

    and-long v32, v2, v30

    cmp-long v14, v32, v4

    if-eqz v14, :cond_11

    if-eqz v6, :cond_c

    iget-object v9, v6, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x2

    invoke-virtual {v1, v10, v9}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_b

    :cond_d
    move v9, v15

    :goto_b
    if-eqz v14, :cond_f

    if-eqz v9, :cond_e

    const-wide/32 v34, 0x880000

    :goto_c
    or-long v2, v2, v34

    goto :goto_d

    :cond_e
    const-wide/32 v34, 0x440000

    goto :goto_c

    :cond_f
    :goto_d
    if-eqz v9, :cond_10

    move v10, v15

    goto :goto_e

    :cond_10
    move/from16 v10, v16

    goto :goto_e

    :cond_11
    move v9, v15

    move v10, v9

    :goto_e
    and-long v34, v2, v28

    cmp-long v14, v34, v4

    if-eqz v14, :cond_15

    if-eqz v6, :cond_12

    iget-object v14, v6, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c:Landroidx/databinding/ObservableBoolean;

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    :goto_f
    invoke-virtual {v1, v13, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v19

    :goto_10
    const-wide/32 v17, 0x10000

    goto :goto_11

    :cond_13
    move/from16 v19, v15

    goto :goto_10

    :goto_11
    and-long v34, v2, v17

    cmp-long v34, v34, v4

    if-eqz v34, :cond_17

    if-eqz v19, :cond_14

    or-long v2, v2, v24

    goto :goto_13

    :cond_14
    or-long v2, v2, v20

    goto :goto_13

    :cond_15
    move/from16 v19, v15

    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_16
    move v9, v15

    move v10, v9

    move/from16 v19, v10

    goto :goto_12

    :cond_17
    :goto_13
    const-wide/16 v34, 0x323

    and-long v34, v2, v34

    cmp-long v34, v34, v4

    const-wide/16 v35, 0x320

    const-wide/16 v37, 0x302

    const-wide/16 v39, 0x301

    if-eqz v34, :cond_2a

    and-long v41, v2, v39

    cmp-long v34, v41, v4

    if-eqz v34, :cond_1d

    if-eqz v7, :cond_18

    iget-object v13, v7, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->f:Landroidx/databinding/ObservableBoolean;

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_14
    invoke-virtual {v1, v15, v13}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v13

    goto :goto_15

    :cond_19
    move v13, v15

    :goto_15
    if-eqz v34, :cond_1b

    if-eqz v13, :cond_1a

    const-wide/32 v42, 0x200000

    :goto_16
    or-long v2, v2, v42

    goto :goto_17

    :cond_1a
    const-wide/32 v42, 0x100000

    goto :goto_16

    :cond_1b
    :goto_17
    if-eqz v13, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v13, v16

    goto :goto_19

    :cond_1d
    :goto_18
    move v13, v15

    :goto_19
    and-long v42, v2, v37

    cmp-long v34, v42, v4

    if-eqz v34, :cond_23

    if-eqz v7, :cond_1e

    iget-object v15, v7, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->e:Landroidx/databinding/ObservableBoolean;

    goto :goto_1a

    :cond_1e
    const/4 v15, 0x0

    :goto_1a
    const/4 v4, 0x1

    invoke-virtual {v1, v4, v15}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_1f

    invoke-virtual {v15}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x0

    :goto_1b
    if-eqz v34, :cond_21

    if-eqz v4, :cond_20

    const-wide/32 v45, 0x2000000

    :goto_1c
    or-long v2, v2, v45

    goto :goto_1d

    :cond_20
    const-wide/32 v45, 0x1000000

    goto :goto_1c

    :cond_21
    :goto_1d
    if-eqz v4, :cond_22

    goto :goto_1e

    :cond_22
    move/from16 v4, v16

    goto :goto_1f

    :cond_23
    :goto_1e
    const/4 v4, 0x0

    :goto_1f
    and-long v45, v2, v35

    const-wide/16 v43, 0x0

    cmp-long v5, v45, v43

    if-eqz v5, :cond_29

    if-eqz v7, :cond_24

    iget-object v7, v7, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;->d:Landroidx/databinding/ObservableBoolean;

    goto :goto_20

    :cond_24
    const/4 v7, 0x0

    :goto_20
    const/4 v15, 0x5

    invoke-virtual {v1, v15, v7}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v7

    goto :goto_21

    :cond_25
    const/4 v7, 0x0

    :goto_21
    if-eqz v5, :cond_27

    if-eqz v7, :cond_26

    const-wide/16 v45, 0x2000

    :goto_22
    or-long v2, v2, v45

    goto :goto_23

    :cond_26
    const-wide/16 v45, 0x1000

    goto :goto_22

    :cond_27
    :goto_23
    if-eqz v7, :cond_28

    const/16 v16, 0x0

    :cond_28
    move/from16 v5, v16

    goto :goto_24

    :cond_29
    const/4 v5, 0x0

    goto :goto_24

    :cond_2a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_24
    const-wide/32 v45, 0x810000

    and-long v45, v2, v45

    const-wide/16 v43, 0x0

    cmp-long v7, v45, v43

    if-eqz v7, :cond_32

    const-wide/32 v45, 0x800000

    and-long v45, v2, v45

    cmp-long v7, v45, v43

    if-eqz v7, :cond_2c

    if-eqz v6, :cond_2c

    iget-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ke;->N:Lcom/sec/android/app/samsungapps/databinding/ke$a;

    if-nez v7, :cond_2b

    new-instance v7, Lcom/sec/android/app/samsungapps/databinding/ke$a;

    invoke-direct {v7}, Lcom/sec/android/app/samsungapps/databinding/ke$a;-><init>()V

    iput-object v7, v1, Lcom/sec/android/app/samsungapps/databinding/ke;->N:Lcom/sec/android/app/samsungapps/databinding/ke$a;

    :cond_2b
    invoke-virtual {v7, v6}, Lcom/sec/android/app/samsungapps/databinding/ke$a;->a(Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;)Lcom/sec/android/app/samsungapps/databinding/ke$a;

    move-result-object v7

    :goto_25
    const-wide/32 v16, 0x10000

    goto :goto_26

    :cond_2c
    const/4 v7, 0x0

    goto :goto_25

    :goto_26
    and-long v16, v2, v16

    const-wide/16 v43, 0x0

    cmp-long v15, v16, v43

    if-eqz v15, :cond_31

    if-eqz v6, :cond_2d

    iget-object v14, v6, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;->c:Landroidx/databinding/ObservableBoolean;

    :cond_2d
    const/4 v6, 0x4

    invoke-virtual {v1, v6, v14}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v19

    :cond_2e
    if-eqz v15, :cond_30

    if-eqz v19, :cond_2f

    or-long v2, v2, v24

    goto :goto_27

    :cond_2f
    or-long v2, v2, v20

    :cond_30
    :goto_27
    move/from16 v6, v19

    const-wide/16 v14, 0x2d0

    goto :goto_29

    :cond_31
    move/from16 v6, v19

    :goto_28
    const-wide/16 v14, 0x2d0

    const/16 v19, 0x0

    goto :goto_29

    :cond_32
    move/from16 v6, v19

    const/4 v7, 0x0

    goto :goto_28

    :goto_29
    and-long/2addr v14, v2

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_34

    if-eqz v22, :cond_33

    goto :goto_2a

    :cond_33
    move/from16 v15, v19

    goto :goto_2b

    :cond_34
    :goto_2a
    const/4 v15, 0x0

    :goto_2b
    and-long v18, v2, v30

    cmp-long v18, v18, v16

    if-eqz v18, :cond_35

    if-eqz v9, :cond_35

    goto :goto_2c

    :cond_35
    const/4 v7, 0x0

    :goto_2c
    const-wide/16 v19, 0x200

    and-long v19, v2, v19

    cmp-long v9, v19, v16

    if-eqz v9, :cond_36

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/je;->a:Landroid/widget/Button;

    move/from16 v16, v5

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/ke;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/je;->j:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ke;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/je;->m:Landroid/view/View;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ke;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/je;->u:Landroid/widget/Button;

    iget-object v9, v1, Lcom/sec/android/app/samsungapps/databinding/ke;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2d

    :cond_36
    move/from16 v16, v5

    :goto_2d
    and-long v19, v2, v37

    const-wide/16 v21, 0x0

    cmp-long v5, v19, v21

    if-eqz v5, :cond_37

    iget-object v5, v1, Lcom/sec/android/app/samsungapps/databinding/je;->a:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    and-long v4, v2, v39

    cmp-long v4, v4, v21

    if-eqz v4, :cond_38

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/je;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_38
    const-wide/16 v4, 0x240

    and-long/2addr v4, v2

    cmp-long v4, v4, v21

    if-eqz v4, :cond_39

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/je;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/je;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/je;->k:Landroid/widget/ImageView;

    move/from16 v5, v26

    invoke-static {v4, v5}, Lcom/sec/android/app/samsungapps/databinding/c0;->G(Landroid/widget/ImageView;I)V

    iget-object v4, v1, Lcom/sec/android/app/samsungapps/databinding/je;->s:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/je;->t:Landroid/widget/TextView;

    move/from16 v4, v27

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_39
    if-eqz v14, :cond_3a

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/je;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/je;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3a
    const-wide/16 v4, 0x248

    and-long/2addr v4, v2

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/je;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    if-eqz v18, :cond_3c

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/je;->s:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/je;->s:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x0

    invoke-static {v0, v7, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_3c
    and-long v4, v2, v28

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/je;->s:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_3d
    and-long v2, v2, v35

    cmp-long v0, v2, v7

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/sec/android/app/samsungapps/databinding/je;->u:Landroid/widget/Button;

    move/from16 v2, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3e
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
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

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

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

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

.method public j(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/je;->v:Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdc

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

.method public k(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/je;->w:Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdd

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

.method public l(Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/je;->x:Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/databinding/ke;->S:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xdf

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

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ke;->o(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ke;->q(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ke;->p(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ke;->r(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ke;->m(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    :cond_5
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/databinding/ke;->n(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xdc

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ke;->j(Lcom/sec/android/app/samsungapps/drawer/viewmodel/DrawerViewModel;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xdf

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ke;->l(Lcom/sec/android/app/samsungapps/drawer/viewmodel/e;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0xdd

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/databinding/ke;->k(Lcom/sec/android/app/samsungapps/drawer/viewmodel/d;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
