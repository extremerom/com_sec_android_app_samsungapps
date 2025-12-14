.class public final Lcom/sec/android/app/samsungapps/slotpage/h;
.super Lcom/sec/android/app/samsungapps/slotpage/f6;
.source "ProGuard"


# instance fields
.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f6;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/h;->f:Ljava/util/ArrayList;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->q0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/h;->h:Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->vf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->dm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/f;

    invoke-direct {v1, p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/f;-><init>(Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    new-instance v2, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/k3;->j:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.sec.android.app.samsungapps.commonview.DownloadBtnView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/g;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/slotpage/g;-><init>(Lcom/sec/android/app/samsungapps/slotpage/h;)V

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V

    sget v2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/h;->t(Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/slotpage/h;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/h;->u(Lcom/sec/android/app/samsungapps/slotpage/h;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/slotpage/h;->x(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/slotpage/h;->w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final t(Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/samsungapps/slotpage/h;->y(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/slotpage/h;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static final w(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 9

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    move-object v0, p0

    move v2, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->V(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;ZIIIIIZ)V

    invoke-static {p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final x(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v9, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p5

    move/from16 v10, p6

    invoke-static/range {v2 .. v10}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->V(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;ZIIIIIZ)V

    invoke-static {p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final y(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final v(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, p4

    move-object/from16 v9, p5

    const-string v1, "slotProductSetData"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mInstallChecker"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "originDataForAppList"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mScreenID"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "APP2_LIST"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RECOMMEND_ZONE_GAME"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PERSONALIZED_RECOMMENDATION"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput v1, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->g:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput v1, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->g:I

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget v3, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->g:I

    const/4 v10, 0x0

    move v4, v10

    :goto_2
    const/4 v11, 0x0

    if-ge v4, v3, :cond_3

    iget v5, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->g:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v4

    if-ge v5, v1, :cond_2

    iget-object v11, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->f:Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v12, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksProductSetItem"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v5, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    int-to-float v1, v1

    iget v2, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_4

    move v12, v2

    goto :goto_4

    :cond_4
    move v12, v10

    :goto_4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v12}, Lcom/sec/android/app/util/UiUtil;->Y0(Landroid/view/View;Z)V

    iget-object v0, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->h:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v0, v10

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    add-int/lit8 v14, v0, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/view/View;

    instance-of v1, v15, Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    iget-object v1, v6, Lcom/sec/android/app/samsungapps/slotpage/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    const/4 v0, 0x4

    if-nez v5, :cond_5

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_5
    move-object v1, v15

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {v15, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    if-eqz v12, :cond_6

    if-eqz v1, :cond_7

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_6
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Df:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {v15, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->vf:I

    invoke-virtual {v15, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->dm:I

    invoke-virtual {v15, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {v15, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v11, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v15, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v21, :cond_8

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v26

    invoke-virtual/range {v21 .. v26}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    sget-object v11, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {v11}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v11

    if-eqz v11, :cond_9

    if-eqz v3, :cond_a

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->p1:I

    const/4 v11, 0x0

    invoke-static {v2, v3, v11}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->o1:I

    const/4 v11, 0x0

    invoke-static {v1, v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    if-eqz v4, :cond_10

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getAverageRating()I

    move-result v0

    invoke-static {v4, v0}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->c0(Landroid/widget/TextView;I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {v0, v1, v11}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    sget v0, Lcom/sec/android/app/samsungapps/j3;->cm:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->b2:I

    invoke-static {v1, v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_11
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ab:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->z2:I

    invoke-static {v1, v2, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->r(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {v15, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v11

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c()V

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v11

    :goto_a
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_16

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/d;

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v10, v3

    move-object v3, v15

    move-object v11, v4

    move-object/from16 v4, v19

    move-object/from16 p3, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/d;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/h;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v11, v8, v7, v10}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->w(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :cond_15
    move-object/from16 v2, p3

    :goto_b
    move-object v1, v15

    goto :goto_c

    :cond_16
    move-object v2, v5

    goto :goto_b

    :cond_17
    move-object v11, v4

    move-object/from16 p3, v5

    if-eqz v11, :cond_15

    new-instance v0, Lcom/sec/android/app/samsungapps/slotpage/e;

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v11

    move-object/from16 v17, p3

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v20}, Lcom/sec/android/app/samsungapps/slotpage/e;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    move-object/from16 v2, p3

    invoke-virtual {v11, v8, v2, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :goto_c
    invoke-virtual {v6, v1, v2, v9}, Lcom/sec/android/app/samsungapps/slotpage/f6;->l(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    :cond_18
    :goto_d
    move v0, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_19
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a0;->h(Landroid/view/View;)V

    :cond_0
    return-void
.end method
