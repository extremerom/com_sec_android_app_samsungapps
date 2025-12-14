.class public final Lcom/sec/android/app/samsungapps/slotpage/j0$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/j0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/slotpage/j0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 5

    const-string v0, "_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    const-string v0, "NO_DATA"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getStaffPicksInnerAdapter()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

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

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->U0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->R0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->S0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->h1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->E0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMCardTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->x0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Q0(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->k0(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMListPos()I

    move-result v4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->j(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;IILcom/sec/android/app/samsungapps/log/data/CommonLogData;)Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setMStaffpicksGroup(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMInstallChecker()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;->N(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getStaffPicksInnerAdapter()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getMStaffpicksGroup()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/v5;->l(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getNormalScrollingView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->getStaffPicksInnerAdapter()Lcom/sec/android/app/samsungapps/slotpage/v5;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    const-string p2, "DISPLAY_DATA"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setVisibleOptionForRecommendZone(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setVisibleOptionForRecommendZone(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j0$b;->g:Lcom/sec/android/app/samsungapps/slotpage/j0;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/j0;->setVisibleOptionForRecommendZone(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
