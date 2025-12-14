.class public final Lcom/sec/android/app/samsungapps/slotpage/ca;
.super Lcom/sec/android/app/samsungapps/slotpage/ba;
.source "ProGuard"


# instance fields
.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/ba;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;->APP2_LIST_ITEM:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$INNER_ITEM_VIEWTYPE;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v0, 0xf

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/ba;->H(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/x4;Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;ILjava/lang/String;)V
    .locals 6

    const-string v0, "eachSlotSubList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mScreenID"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dlStateId"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v3, p5

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/ba;->v(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x2

    int-to-float p7, p2

    div-float/2addr p1, p7

    float-to-double p7, p1

    invoke-static {p7, p8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p7

    double-to-int p1, p7

    :try_start_0
    new-instance p7, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget-object p8, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "groupData"

    const/4 v1, 0x0

    if-nez p8, :cond_0

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p8, v1

    :cond_0
    invoke-direct {p7, p8}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p8

    invoke-virtual {p8}, Ljava/util/ArrayList;->clear()V

    const/4 p8, 0x0

    move v2, p8

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p7}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v4, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p8}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/v5;

    if-nez p1, :cond_5

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/w5;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;-><init>()V

    invoke-virtual {p1, p7}, Lcom/sec/android/app/samsungapps/slotpage/w5;->D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p7

    invoke-virtual {p1, p7}, Lcom/sec/android/app/samsungapps/slotpage/w5;->p(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/w5;->n(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/sec/android/app/samsungapps/slotpage/w5;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez p4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p4, v1

    :cond_3
    invoke-virtual {p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/w5;->r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->a()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p1

    if-ne p5, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    move p2, p8

    :goto_1
    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/v5;->q(Z)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p8}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    new-instance p1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;

    sget-object p2, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-direct {p1, p2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;-><init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/ca;->o:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez p2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, p2

    :goto_2
    invoke-virtual {p1, p7, v1}, Lcom/sec/android/app/samsungapps/slotpage/v5;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :catch_0
    :goto_3
    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 10

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->a()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->b()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->o()I

    move-result v6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v7

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result v8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/ca;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/slotpage/x4;Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;ILjava/lang/String;)V

    return-void
.end method
