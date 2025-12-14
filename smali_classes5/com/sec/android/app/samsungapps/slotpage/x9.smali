.class public final Lcom/sec/android/app/samsungapps/slotpage/x9;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# instance fields
.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:I

.field public h:Lcom/sec/android/app/samsungapps/slotpage/x5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->g:I

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;I)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->g:I

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 7

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->e()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->l()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->h()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/x9;->t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/content/Context;I)V

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/content/Context;I)V
    .locals 5

    const-string v0, "bannerItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p5, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->g:I

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksBannerItem"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object p5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/slotpage/v5;

    const/4 v2, 0x1

    const-string v3, "T"

    if-nez v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/w5;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/slotpage/w5;-><init>()V

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/slotpage/w5;->p(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->n(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/w5;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p2

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->g:I

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/w5;->q(I)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->a()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p5, v3, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/x5;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x5;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->h:Lcom/sec/android/app/samsungapps/slotpage/x5;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/x5;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x5;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->h:Lcom/sec/android/app/samsungapps/slotpage/x5;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_0
    new-instance p1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;

    sget-object p2, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-direct {p1, p2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;-><init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_1
    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->g:I

    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/v5;->m(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;I)V

    invoke-static {p5, v3, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const-string p3, "getItemDecorationAt(...)"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/sec/android/app/samsungapps/slotpage/x5;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/x5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x5;->b(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->h:Lcom/sec/android/app/samsungapps/slotpage/x5;

    if-nez p2, :cond_3

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/x5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {p2, p4}, Lcom/sec/android/app/samsungapps/slotpage/x5;-><init>(I)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->h:Lcom/sec/android/app/samsungapps/slotpage/x5;

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->h:Lcom/sec/android/app/samsungapps/slotpage/x5;

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->h:Lcom/sec/android/app/samsungapps/slotpage/x5;

    invoke-static {p4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/x9;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p2, Lcom/sec/android/app/samsungapps/slotpage/x5;

    if-eqz p3, :cond_4

    check-cast p2, Lcom/sec/android/app/samsungapps/slotpage/x5;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/x5;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method
