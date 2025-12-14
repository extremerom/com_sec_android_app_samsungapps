.class public Lcom/sec/android/app/samsungapps/slotpage/u5;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/slotpage/q5;

.field public final b:I

.field public final c:F

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/q5;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    const/16 p1, 0x50

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->b:I

    const p1, 0x3a83126f    # 0.001f

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->c:F

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/u5$c;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/u5$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u5;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->d:Landroid/os/Handler;

    return-void
.end method

.method public static final D(Lcom/sec/android/app/samsungapps/slotpage/u5;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getNoVisibleWidget()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->SERVER:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    const/4 p1, 0x1

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->I(ZII)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/samsungapps/slotpage/u5;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->D(Lcom/sec/android/app/samsungapps/slotpage/u5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/slotpage/u5;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/u5;->g(Lcom/sec/android/app/samsungapps/slotpage/u5;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/samsungapps/slotpage/u5;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->y(Lcom/sec/android/app/samsungapps/slotpage/u5;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    return-object p0
.end method

.method public static final g(Lcom/sec/android/app/samsungapps/slotpage/u5;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V
    .locals 6

    const-string v0, "slotPageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerNormalList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerSmallList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDynamicSizeListMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/q5;->q1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/slotpage/q5;->p1(Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/u5;->E(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method public static final y(Lcom/sec/android/app/samsungapps/slotpage/u5;I)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->F0()Z

    move-result v0

    return v0
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->i(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->w()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->v()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/x4;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->j0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/f3;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->l(IZ)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getNoVisibleWidget()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/t5;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/t5;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u5;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V
    .locals 8

    const-string v0, "slotPageList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerDynamicSizeListMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->F(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->k(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 p2, v3, -0x1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->z()Z

    move-result v0

    const-string v1, "BUSINESS_INFO"

    if-nez v0, :cond_1

    if-lez v3, :cond_2

    invoke-virtual {p0, v2, p2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->m(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;I)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p2

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MORE_LOADING"

    invoke-static {p2, v0, v4}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {p2, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/u5;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    move-object v3, p1

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/u5;->o(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    :goto_3
    return-void
.end method

.method public final F(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;
    .locals 8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->z1(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v1, "listIterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "P"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "L"

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD_FLOW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    const-string v2, "SPECIAL_LIST_HEADER"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    const-string v5, "SPECIAL_LIST_BODY"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    add-int/lit8 v5, v3, 0x1

    if-eq v5, v2, :cond_4

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_5

    :cond_4
    const-string v6, "Y"

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->J(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->setListTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->I(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    move v3, v5

    goto :goto_1

    :cond_6
    return-object p1
.end method

.method public final G(ZII)V
    .locals 15

    move-object v0, p0

    move/from16 v5, p1

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->refreshTopBigBanner()V

    const-string v1, "deepLinkURL"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sender"

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/slotpage/u5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v1

    move-object v10, v2

    move-object v11, v4

    goto :goto_1

    :cond_1
    const-string v1, ""

    move-object v9, v1

    move-object v10, v9

    move-object v11, v10

    :goto_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p()Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->CACHE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->f()V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    sget-object v2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->SERVER:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v5, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->M()V

    :cond_4
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    :cond_5
    check-cast v3, Lcom/sec/android/app/samsungapps/slotpage/x4;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/x4;->t()I

    move-result v1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v13, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    new-instance v14, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;

    iget v4, v13, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/x4;->i0:Lcom/sec/android/app/samsungapps/slotpage/x4$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/x4$a;->a()I

    move-result v8

    new-instance v12, Lcom/sec/android/app/samsungapps/slotpage/u5$d;

    invoke-direct {v12, p0, v5}, Lcom/sec/android/app/samsungapps/slotpage/u5$d;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u5;Z)V

    move-object v1, v14

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p1

    invoke-direct/range {v1 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;-><init>(IIIZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource$ICurationResponse;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/remote/CurationRemoteDataSource;->c(Landroid/content/Context;)Lcom/sec/android/app/joule/i;

    move-result-object v1

    iput-object v1, v13, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->o:Lcom/sec/android/app/joule/i;

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "[GA_SAPAd] Age info is already loaded."

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->F(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->r(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->A()V

    :cond_1
    return-void
.end method

.method public final I(ZII)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->H()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/u5;->G(ZII)V

    return-void
.end method

.method public final J(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V
    .locals 5

    const-string v0, "slotPageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const-string v2, "listIterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    const-string v4, "EDITORIAL_TITLE"

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->b0(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {v0, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final K(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->d:Landroid/os/Handler;

    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v1, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->x0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->x0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/u5$e;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/u5$e;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u5;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_1
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->D1(Z)V

    return-void
.end method

.method public final e(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;I)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string p2, "BUSINESS_INFO"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v2, v2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    sget-object v3, Lcom/sec/android/app/samsungapps/slotpage/x4;->i0:Lcom/sec/android/app/samsungapps/slotpage/x4$a;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/x4$a;->a()I

    move-result v3

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/r5;

    invoke-direct {v4, p0}, Lcom/sec/android/app/samsungapps/slotpage/r5;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u5;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;-><init>(IILcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource$ICurationResponse;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/slotpage/repository/datasource/local/CurationLocalDataSource;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final h(FIFI)I
    .locals 2

    int-to-float v0, p2

    mul-float/2addr v0, p1

    cmpg-float v1, p3, v0

    if-gez v1, :cond_1

    sub-float/2addr v0, p3

    div-float/2addr v0, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->b:I

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x1

    int-to-float v0, p4

    sub-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/u5;->h(FIFI)I

    move-result p2

    :goto_0
    return p2
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "gearConnectionType"

    const-string v2, "staffPicksType"

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->v1(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const-string v1, "specialListColumn"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->q1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->p1(Ljava/util/LinkedHashMap;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->d()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->e()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryManager;->d()Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdInventoryGroup;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Normal_Item"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->e(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Normal_Banner"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->e(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->q1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Small_Banner"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->e(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-static {}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->d()Lcom/sec/android/app/samsungapps/slotpage/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/model/a;->g()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->p1(Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->v1(I)V

    const-string v1, "immediately_request"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->L()V

    :cond_4
    const-string v1, "is_from_deeplink"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->s1(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;->SPECIAL_LIST_BODY:Lcom/sec/android/app/samsungapps/curate/slotpage/MainConstant$ITEM_VIEWTYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    const-string v0, "listIterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->v0()Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->B0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->E0()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->B0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/q5;->v0()Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->n:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p1, p1, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/q5;->v0()Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;I)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getEndOfList()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string p2, "MORE_LOADING"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->e(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;I)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;ILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getNoVisibleWidget()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v4, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {v1, v3, v4}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/f3;->m:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->l(IZ)V

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->z()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v4, v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    const/4 v5, 0x2

    if-ne v5, v4, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->w0()I

    move-result v1

    if-ne v5, v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->u()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string v4, "GEAR_WELCOME_MESSAGE"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/IMainViewModel;->getMainTabView()Landroid/view/View;

    move-result-object v1

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/q5;->u0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MY_NOTICE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->u0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->z()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const-string v5, "BASIC_MODE_NOTICE"

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    new-instance v4, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {v4, v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->J(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_b

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/y4;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/slotpage/y4;-><init>()V

    move-object v7, p1

    invoke-virtual {v4, p1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->F(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/slotpage/y4;->e(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/slotpage/y4;->r(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->d:Landroid/os/Handler;

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/slotpage/y4;->q(Landroid/os/Handler;)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v6, v6, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/slotpage/y4;->H(I)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    move-object/from16 v8, p4

    invoke-virtual {v4, v8}, Lcom/sec/android/app/samsungapps/slotpage/y4;->b(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    move-object/from16 v9, p5

    invoke-virtual {v4, v9}, Lcom/sec/android/app/samsungapps/slotpage/y4;->c(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    move-object/from16 v10, p6

    invoke-virtual {v4, v10}, Lcom/sec/android/app/samsungapps/slotpage/y4;->a(Ljava/util/LinkedHashMap;)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/q5;->y0()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/slotpage/y4;->t(I)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/slotpage/q5;->z0()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/slotpage/y4;->G(I)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->s(Landroid/view/View;)Lcom/sec/android/app/samsungapps/slotpage/y4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/y4;->d()Lcom/sec/android/app/samsungapps/slotpage/x4;

    move-result-object v1

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v7, v7, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->A()Z

    move-result v8

    invoke-static {v6, v7, v8}, Lcom/sec/android/app/samsungapps/slotpage/q6$a;->a(Landroid/app/Activity;IZ)Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v6

    iput-object v6, v4, Lcom/sec/android/app/samsungapps/slotpage/q5;->h0:Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->A()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->v0()V

    :cond_7
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->L()V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v4, v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    if-ne v5, v4, :cond_8

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    :cond_8
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getNoVisibleWidget()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/f3;->m:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/u5;->l(IZ)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v2, v2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->d(I)Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->n(Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/ad/a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/ad/a;->l()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->m()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/q5;->O0(Lcom/sec/android/app/samsungapps/ad/a;)V

    :cond_9
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/ad/a;->q(Lcom/sec/android/app/samsungapps/ad/ISAPDataReceiveListener;)V

    goto :goto_0

    :cond_a
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v2, v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->c1()V

    goto/16 :goto_2

    :cond_b
    move-object v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sec/android/app/samsungapps/slotpage/x4;

    invoke-static {v6}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->y0()I

    move-result v11

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->z0()I

    move-result v12

    invoke-virtual/range {v6 .. v12}, Lcom/sec/android/app/samsungapps/slotpage/x4;->i0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;II)V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v2, v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    if-ne v5, v2, :cond_c

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->P0()V

    :cond_c
    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v2, v2, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;->d(I)Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->n(Lcom/sec/android/app/samsungapps/ad/SAPAdScreenId;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/ad/a;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/ad/a;->l()Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->m()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/q5;->O0(Lcom/sec/android/app/samsungapps/ad/a;)V

    goto :goto_1

    :cond_e
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->p()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v2, v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->c1()V

    :cond_f
    :goto_2
    return-void
.end method

.method public final o(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/x4;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->j0(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->y0()I

    move-result v5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->z0()I

    move-result v6

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/x4;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;II)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final p(II)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/sec/android/app/samsungapps/slotpage/u5;->q(IIII)I

    move-result p1

    return p1
.end method

.method public final q(IIII)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    sub-int/2addr v0, p3

    int-to-float p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/u5;->h(FIFI)I

    move-result p1

    return p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x35ffe5cb

    if-eq v2, v3, :cond_4

    const v3, -0x356f97e5    # -4731917.5f

    if-eq v2, v3, :cond_2

    const v3, -0x1666a777

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "deepLinkURL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "source"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v2, "sender"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_0
    return-object v1
.end method

.method public final s()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)I
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->y()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v2, "Y"

    invoke-static {v2, p1, v1}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x96

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p1, v1}, Lcom/sec/android/app/util/UiUtil;->K(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xc

    if-le v0, p1, :cond_3

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    if-le v0, p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final u()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksFragmentPresenter: com.sec.android.app.samsungapps.log.analytics.SALogFormat$ScreenID getScreenID()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->p()Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->CACHE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    const/16 v2, 0xf

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->o:Lcom/sec/android/app/joule/i;

    if-nez v0, :cond_a

    invoke-virtual {p0, v4, v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->I(ZII)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->s0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->t0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r0()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/u5;->E(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->q1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->p1(Ljava/util/LinkedHashMap;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->SERVER:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    invoke-virtual {p0, v4, v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->I(ZII)V

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->SERVER:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->o:Lcom/sec/android/app/joule/i;

    if-nez v0, :cond_a

    invoke-virtual {p0, v4, v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->I(ZII)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->s0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->t0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r0()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/u5;->E(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->q1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->p1(Ljava/util/LinkedHashMap;)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    goto/16 :goto_1

    :cond_5
    sget-object v6, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_FAILED:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne v0, v6, :cond_6

    invoke-virtual {p0, v4}, Lcom/sec/android/app/samsungapps/slotpage/u5;->C(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/u5;->l(IZ)V

    goto/16 :goto_1

    :cond_6
    sget-object v6, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE_NO_ITEM:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne v0, v6, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getNoVisibleWidget()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {v0, v4, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/u5;->l(IZ)V

    goto/16 :goto_1

    :cond_7
    sget-object v6, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;->DONE:Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->s0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->t0()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v10

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r0()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v7, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/u5;->E(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->C1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->q1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->r1(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/samsungapps/slotpage/q5;->p1(Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getNoVisibleWidget()Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->M(Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment$LOADSTATE;)V

    invoke-virtual {p0, v4, v3, v2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->I(ZII)V

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/f3;->m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/samsungapps/slotpage/u5;->l(IZ)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/x4;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/u5$a;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/u5$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u5;Lcom/sec/android/app/samsungapps/slotpage/x4;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/u5$b;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/u5$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u5;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getFloatingBtn()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v2, v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    const/4 v3, 0x4

    if-eq v3, v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/slotpage/common/ListEarlyMoreLoading;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getFloatingBtn()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getFloatingBtn()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/util/UiUtil;->S(Landroid/view/View;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->l1(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->n0()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/u5;->p(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->x1(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->y0()I

    move-result v1

    if-ge v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->y0()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->x1(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->q0()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/q5;->o0()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/q5;->p0()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/slotpage/u5;->q(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->y1(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->z0()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->z0()I

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/slotpage/q5;->y1(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/x4;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/q5;->y0()I

    move-result v1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/q5;->z0()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/x4;->m(II)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->a0(Z)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz p1, :cond_3

    const-string v1, "_RecyclerView_Last_Scroll_Ratio"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->getItemCount()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/x4;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    :cond_2
    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/q5;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/s5;

    invoke-direct {v3, p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/s5;-><init>(Lcom/sec/android/app/samsungapps/slotpage/u5;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "_InnerViewPager_Last_Selected_Items_Pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/x4;->t0(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method

.method public final z()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5;->a:Lcom/sec/android/app/samsungapps/slotpage/q5;

    iget v1, v1, Lcom/sec/android/app/samsungapps/slotpage/common/SlotPageCommonFragment;->q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
