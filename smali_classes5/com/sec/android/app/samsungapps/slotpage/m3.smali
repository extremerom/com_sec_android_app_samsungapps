.class public final Lcom/sec/android/app/samsungapps/slotpage/m3;
.super Lcom/sec/android/app/samsungapps/slotpage/f6;
.source "ProGuard"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Z)V
    .locals 0

    const-string p3, "v"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "listener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f6;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->f:Ljava/util/ArrayList;

    const/16 p2, 0xfa0

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->g:I

    const-string p2, "app@screen"

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->h:Ljava/lang/String;

    const/4 p2, 0x3

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->j:I

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/m3;->y(Landroid/view/View;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->R4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.slotpage.CrossFadingImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->i:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/slotpage/m3;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/m3;->t(Lcom/sec/android/app/samsungapps/slotpage/m3;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/slotpage/m3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/m3;->z(Lcom/sec/android/app/samsungapps/slotpage/m3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/m3;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/slotpage/m3;->u(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/m3;Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public static final t(Lcom/sec/android/app/samsungapps/slotpage/m3;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/m3;->v(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/m3;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 12

    move-object v0, p2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v9, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v10, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    move-object v3, p1

    move/from16 v5, p5

    move/from16 v11, p6

    invoke-static/range {v3 .. v11}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->V(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;ZIIIIIZ)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v1, p3

    move-object/from16 v2, p4

    invoke-static {v0, p3, v2}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->Z(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private final v(Ljava/lang/Object;Landroid/view/View;)V
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

.method private final y(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->dm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->vf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.commonview.DownloadBtnView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;-><init>(Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;Landroid/widget/ProgressBar;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->o(Landroid/widget/TextView;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->m(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$f;->j()Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/slotpage/l3;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/slotpage/l3;-><init>(Lcom/sec/android/app/samsungapps/slotpage/m3;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->L(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Zg:I

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/k3;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->wp:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->k(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final z(Lcom/sec/android/app/samsungapps/slotpage/m3;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->l0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getScrnShtCount(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget v2, v0, Lcom/sec/android/app/samsungapps/slotpage/m3;->j:I

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->o0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->n0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getScrnShtResolution(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "|"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/p0;->d5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->m0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getScrnShtIndex(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v2 .. v7}, Lkotlin/text/p0;->d5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_3

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/m3;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v1, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "x"

    const-string v15, "_"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/l0;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/p0;->N3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v8, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/m3;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;IILjava/lang/String;)V
    .locals 9

    const-string v0, "slotProductSetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dlStateId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->a1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->V0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->h1(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0, v1}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/m3;->A(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    iget-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->i:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/m3;->w()I

    move-result v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, v0, v2}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->l(ILjava/util/ArrayList;)V

    :goto_0
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->p1:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->h4:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->i4:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->a1:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/LinearLayout;

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->S2:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->R4:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->h4:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Q0:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/g3;->j4:I

    invoke-static {v2, v3, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ue:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Df:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {p5, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    sub-int/2addr p4, v1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt p3, p4, :cond_6

    if-eqz p5, :cond_7

    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/sec/android/app/samsungapps/j3;->vf:I

    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget-object p4, Lcom/sec/android/app/samsungapps/slotpage/util/d;->a:Lcom/sec/android/app/samsungapps/slotpage/util/d$a;

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/slotpage/util/d$a;->u()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result p4

    if-eqz p4, :cond_8

    if-eqz p3, :cond_9

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_2
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    if-eqz p3, :cond_c

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_3
    if-eqz p3, :cond_d

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/sec/android/app/samsungapps/e3;->p1:I

    invoke-static {p4, p5, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/sec/android/app/samsungapps/j3;->Fe:I

    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getSellerName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz p3, :cond_f

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p4, p5, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/sec/android/app/samsungapps/j3;->dm:I

    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_10

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getAverageRating()I

    move-result p4

    invoke-static {p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->c0(Landroid/widget/TextView;I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/sec/android/app/samsungapps/e3;->o1:I

    invoke-static {p4, p5, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/sec/android/app/samsungapps/j3;->cm:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_11

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/sec/android/app/samsungapps/e3;->b2:I

    invoke-static {p4, p5, v0}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_11
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p4, Lcom/sec/android/app/samsungapps/slotpage/j3;

    invoke-direct {p4, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/j3;-><init>(Lcom/sec/android/app/samsungapps/slotpage/m3;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/sec/android/app/samsungapps/j3;->Zg:I

    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p4, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p4, 0x4

    if-eqz p3, :cond_13

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p5, Lcom/sec/android/app/samsungapps/j3;->Ll:I

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->H2:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p3, p5, v1, v2}, Lcom/sec/android/app/samsungapps/slotpage/util/e;->r(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p5, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p3, p5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object p5

    goto :goto_4

    :cond_14
    move-object p5, v0

    :goto_4
    invoke-static {p5}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->c()V

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->A()Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_16

    new-instance p4, Lcom/sec/android/app/samsungapps/slotpage/k3;

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/k3;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/m3;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p3, p2, p1, p4}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->u(Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V

    :cond_16
    return-void
.end method

.method public final w()I
    .locals 3

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->g:I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->x()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m3;->i:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->k()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a0;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method
