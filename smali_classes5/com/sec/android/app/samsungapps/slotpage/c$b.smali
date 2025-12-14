.class public final Lcom/sec/android/app/samsungapps/slotpage/c$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/slotpage/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/c$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 6

    const-string v0, "_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    const-string v0, "NO_DATA"

    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->H(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getContentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->U0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->R0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->S0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->h1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->E0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMCardTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->x0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMListPos()I

    move-result v5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5, v1, v3}, Lcom/sec/android/app/samsungapps/slotpage/j0;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setMStaffpicksGroup(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMInstallChecker()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksGroup<com.sec.android.app.samsungapps.curate.basedata.IBaseData, com.sec.android.app.samsungapps.curate.slotpage.StaffpicksItem>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    :try_start_0
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_2

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getNormalScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/slotpage/v5;

    invoke-virtual {p2, v2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setStaffPicksInnerAdapter(Lcom/sec/android/app/samsungapps/slotpage/v5;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getStaffPicksInnerAdapter()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/w5;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/slotpage/w5;-><init>()V

    invoke-virtual {v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->D(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMListener()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->p(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMInstallChecker()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->n(Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMScreenID()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->s(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffPicksType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/w5;->E(I)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)Lcom/sec/android/app/samsungapps/slotpage/w5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/w5;->a()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setStaffPicksInnerAdapter(Lcom/sec/android/app/samsungapps/slotpage/v5;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getNormalScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getNormalScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getNormalScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getStaffPicksInnerAdapter()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;

    sget-object p2, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-direct {p1, p2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper;-><init>(Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getNormalScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getStaffPicksInnerAdapter()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/v5;->n(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :goto_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    const-string p2, "DISPLAY_DATA"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setVisibleOptionForRecommendZone(Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setVisibleOptionForRecommendZone(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/c$b;->g:Lcom/sec/android/app/samsungapps/slotpage/c;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setVisibleOptionForRecommendZone(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
