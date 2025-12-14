.class public Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;
.implements Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;
.implements Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/samsungapps/b4;",
        "Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;",
        "Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction<",
        "Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;",
        ">;",
        "Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroidx/recyclerview/widget/GridLayoutManager;

.field public C:Ljava/lang/String;

.field public N:I

.field public S:Ljava/lang/String;

.field public X:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public Y:I

.field public Z:Ljava/util/HashMap;

.field public e0:I

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

.field public n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public v:Lcom/sec/android/app/samsungapps/databinding/g50;

.field public w:Lcom/sec/android/app/joule/i;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Y:I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->g0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->h0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->m0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-void
.end method

.method private A0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$a;-><init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->t0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Lcom/sec/android/app/samsungapps/databinding/g50;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Z:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->f0:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->e0:I

    return p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->h0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Y:I

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->w0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;ZIILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y0(ZIILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->B0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-void
.end method

.method private k0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->d:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->P(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->c:Lcom/sec/android/app/samsungapps/databinding/vx;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/vx;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    return-void
.end method

.method private s0(Landroid/os/Bundle;)V
    .locals 10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "rcuID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    const-string v1, "postFilter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->j0:Ljava/lang/String;

    const-string v1, "contentID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->k0:Ljava/lang/String;

    const-string v1, "storeContentType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->l0:Ljava/lang/String;

    const-string v1, "_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->p1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->C:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksBannerItem;->u1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->a()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->e0:I

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->f0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->g0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->Z()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->m0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Z:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->m0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->p0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->C:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->n()I

    move-result v2

    iput v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Y:I

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->j0:Ljava/lang/String;

    :goto_0
    move v2, v5

    goto/16 :goto_2

    :cond_1
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    if-eqz v2, :cond_2

    const-string v2, "StaffpicksSeeMoreActivity, item is DetailListGroup"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getListTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->A:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getListDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->C:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->k0:Ljava/lang/String;

    const-string v2, "logData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->m0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->m0(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v2

    sget-object v6, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->PENGTAI_AD:Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/curate/detail/Component$ComponentType;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto/16 :goto_2

    :cond_2
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    if-eqz v2, :cond_3

    const-string v2, "StaffpicksSeeMoreActivity, item is ForGalaxyGroup"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;

    const-string v2, "EXTRA_RCU_ID_FROM_MYGALAXY_FONT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCategoryName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->m0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    const-string v6, "title"

    if-eqz v2, :cond_4

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    const-string v1, "recommendContentID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->k0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->o0(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object v1

    move v2, v3

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StaffpicksSeeMoreActivity, item is "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    move-object v1, v4

    goto/16 :goto_0

    :goto_2
    const-string v6, "_isGearApp"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v6

    iget-boolean v7, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object v6

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->X:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    const-string v6, "_staffpicksType"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->N:I

    const-string v6, "_isFlxibleButton"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->z:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v6, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v6, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v6, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v0, v6}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget v6, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p0, v6}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result v6

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez v6, :cond_7

    move v6, v3

    goto :goto_3

    :cond_7
    const/4 v6, 0x2

    :goto_3
    invoke-direct {v7, p0, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->A0()V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v4, v4, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Lcom/sec/android/app/samsungapps/slotpage/common/f;

    invoke-direct {v6, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/f;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/common/c;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, p0, v6}, Lcom/sec/android/app/samsungapps/slotpage/common/c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Hj:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->t(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    move p1, v3

    goto :goto_4

    :cond_9
    move p1, v5

    :goto_4
    if-eqz v1, :cond_a

    if-nez p1, :cond_a

    invoke-virtual {v1, v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setCache(Z)V

    :cond_a
    if-nez v2, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p0, v5, v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->w0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    goto :goto_5

    :cond_c
    const/16 p1, 0xf

    invoke-virtual {p0, v5, v3, p1, v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y0(ZIILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :goto_5
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->k0()V

    return-void
.end method

.method private static synthetic t0(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    invoke-virtual {p1, p2, p3, p0}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->refreshItems(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "rcuID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "postFilter"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "contentID"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "storeContentType"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "deepLinkURL"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private x0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/t6;

    invoke-direct {v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/t6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->k(Landroidx/recyclerview/widget/RecyclerView;Lcom/sec/android/app/samsungapps/helper/RecyclerViewHelper$IVisibleRangeAction;)V

    return-void
.end method


# virtual methods
.method public final B0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->getListDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->C:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksSeeMoreActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->l0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public l0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V
    .locals 7

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->Z(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    :cond_0
    new-instance v2, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v2, p1}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->a(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    move-result-object p1

    iput-object p1, v2, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->adType:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$AD_TYPE;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->g0:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->G(Lcom/sec/android/app/commonlib/doc/Content;Ljava/lang/String;)Lkotlin/e1;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->q0()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/activity/i;->D0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final m0(Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->getItemList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->V0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->E0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->h1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->S0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->R0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailListGroup;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->W0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->p0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-object v0
.end method

.method public final n0(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;

    invoke-direct {v3, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/forgalaxy/ForGalaxyItem;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->p0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    return-object v0
.end method

.method public final o0(Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;)Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroup;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    invoke-direct {v3, v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;-><init>(Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget p1, Lcom/sec/android/app/samsungapps/k3;->I:I

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper;->a(Landroid/content/Context;I)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->B:Landroidx/recyclerview/widget/GridLayoutManager;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->k0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/databinding/g50;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/g50;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->x:Z

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_PREV_PAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->g0:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->s0(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDLStateChangedEx(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->x0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->w:Lcom/sec/android/app/joule/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/i;->cancel(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->w:Lcom/sec/android/app/joule/i;

    :cond_0
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/m;->a(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/KeyEvent;)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->y(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->x0(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->e(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserverEx;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final p0(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Z:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;

    instance-of v1, v0, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Z:Ljava/util/HashMap;

    move-object v2, v0

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->m0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->m0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/curate/basedata/ILogItem;->setCommonLogData(Lcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deepLinkURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.StaffPicksSeeMoreActivity: java.lang.String getTitleText()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestMore(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y0(ZIILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    :cond_0
    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->A(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    return-void
.end method

.method public sendImpressionDataForCommonLog(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/util/a;->A(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Lkotlin/e1;

    return-void
.end method

.method public v0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$b;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$b;-><init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;)V

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final w0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->C:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CommonDescriptionItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-boolean v5, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y:Z

    iget-boolean v6, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->x:Z

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Landroid/content/Context;Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;ZZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->q0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->o(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;->p(Lcom/sec/android/app/samsungapps/slotpage/contract/ICommonLogImpressionListener;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->isCache()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->setCache(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->x0(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->b(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setFailedFlag(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->n0:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->setMoreLoading(Z)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->U(I)V

    :cond_4
    return-void
.end method

.method public final y0(ZIILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Y:I

    add-int v3, p2, v0

    add-int v4, p3, v0

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->x:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->h0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->z0(ZIILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Z)V

    return-void
.end method

.method public final z0(ZIILcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Z)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    const-string v1, "StaffPicksSeeMoreActivity"

    invoke-direct {v0, v1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Start"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/joule/c$a;->b(Ljava/lang/String;)Lcom/sec/android/app/joule/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "KEY_STAFFPICKS_SEEMORE_START_NUM"

    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_STAFFPICKS_SEEMORE_END_NUM"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "KEY_STAFFPICKS_SEEMORE_GAMEHOMEYN"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_PRODUCTID"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y:Z

    invoke-static {p3, p0}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object p3

    const-string v1, "KEY_STAFFPICKS_SEEMORE_BASEHANDLE"

    invoke-virtual {v0, v1, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_INSTALLCHECKER"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->X:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    invoke-virtual {v0, p3, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->z:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y:Z

    if-nez p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v3, "KEY_STAFFPICKS_SEEMORE_ISARRANGELIST"

    invoke-virtual {v0, v3, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_COMMON_LOG_DATA"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->m0:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {v0, p3, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p3

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/slotpage/MoreLoadingItem;-><init>()V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->w0(ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_MAIN_LIST_FOR_AD"

    invoke-virtual {v0, p3, p4}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Z:Ljava/util/HashMap;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "KEY_STAFFPICKS_SEEMORE_MAIN_LIST"

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Z:Ljava/util/HashMap;

    invoke-virtual {v0, p3, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p5, "KEY_IS_REQUEST_ADMATCH"

    invoke-virtual {v0, p5, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->N:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "KEY_STAFFPICKSTYPE"

    invoke-virtual {v0, p5, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->Y:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "KEY_OFFSET"

    invoke-virtual {v0, p5, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_TITLE"

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, p3, p5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->x:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->y:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->h0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    if-eqz p3, :cond_4

    const-string p5, "KEY_AD_SERVER_RESULT"

    invoke-virtual {v0, p5, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->v:Lcom/sec/android/app/samsungapps/databinding/g50;

    iget-object p3, p3, Lcom/sec/android/app/samsungapps/databinding/g50;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreAdapter;

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/slotpage/common/g;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p3

    const-string p5, "KEY_STAFFPICKS_SEEMORE_ALL_LIST"

    invoke-virtual {v0, p5, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    const-string p3, "rcuID"

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, p3, p5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_POST_FILTER"

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, p3, p5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    const-string p5, "_isUserBasedSuggest"

    invoke-virtual {p3, p5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p5, "KEY_STAFFPICKS_SEEMORE_USER_BASED_SUGGEST"

    invoke-virtual {v0, p5, p3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_RECOMMEND_CONTENT_ID"

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, p3, p5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_STAFFPICKS_SEEMORE_RECOMMEND_CONTENT_TYPE"

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, p3, p5}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "KEY_DO_NOT_SHOW_ERROR_POPUP"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "_unlikeList"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const-string p3, "KEY_STAFFPICKS_SEEMORE_UNLIKE_LIST"

    invoke-virtual {v0, p3, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object p2

    new-instance p3, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;

    invoke-direct {p3, p0, p1, p4}, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity$c;-><init>(Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v0, p3}, Lcom/sec/android/app/joule/b;->f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->w:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->A(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/StaffPicksSeeMoreActivity;->w:Lcom/sec/android/app/joule/i;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->f()Z

    return-void
.end method
