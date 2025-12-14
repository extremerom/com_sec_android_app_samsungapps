.class public final Lcom/sec/android/app/samsungapps/slotpage/f4;
.super Lcom/sec/android/app/samsungapps/slotpage/f6;
.source "ProGuard"


# instance fields
.field public f:I

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

.field public j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public k:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

.field public l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f6;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->h:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->i:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->a0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->k:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Me:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->O6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->ik:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Lm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->le:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/b4;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/b4;-><init>(Lcom/sec/android/app/samsungapps/slotpage/f4;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->k:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>(ZI)V

    sget-object p2, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;->APP3:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g0(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$VIEW_TYPE;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/slotpage/c4;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/c4;-><init>(Lcom/sec/android/app/samsungapps/slotpage/f4;)V

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->Z(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IDownloadHandler;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_2
    sget p2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    new-instance v0, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/c1;->j(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->q(Lcom/bumptech/glide/a0;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/k3;->j:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->s(I)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->bp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->p(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->xp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->l(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->t(Landroid/view/View;)Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide$a;->m()Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ve:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p2, Lcom/sec/android/app/samsungapps/j3;->ii:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/f4;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f4;->x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/f4;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/slotpage/f4;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f4;->w(Lcom/sec/android/app/samsungapps/slotpage/f4;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/slotpage/f4;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f4;->u(Lcom/sec/android/app/samsungapps/slotpage/f4;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/slotpage/f4;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/f4;->t(Lcom/sec/android/app/samsungapps/slotpage/f4;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final t(Lcom/sec/android/app/samsungapps/slotpage/f4;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p2

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;)V

    return-void
.end method

.method public static final u(Lcom/sec/android/app/samsungapps/slotpage/f4;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    return-void
.end method

.method public static final w(Lcom/sec/android/app/samsungapps/slotpage/f4;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->t0(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/slotpage/e4;

    invoke-direct {v2, p2, p0}, Lcom/sec/android/app/samsungapps/slotpage/e4;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/f4;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->s(Ljava/lang/Object;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final x(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/f4;Z)V
    .locals 9

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->le:I

    move-object v0, p0

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->W(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;IIIIIIZ)V

    return-void
.end method


# virtual methods
.method public final v(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;II)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "slotProductSetData"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mInstallChecker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/sec/android/app/samsungapps/e3;->p1:I

    invoke-static {v6, v7, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->i:Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;

    if-eqz v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRealContentSize()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/sec/android/app/samsungapps/commonview/ContentSizeView;->setContentSize(J)V

    :cond_3
    const/4 v4, 0x1

    add-int/lit8 v6, p4, -0x1

    const/4 v7, 0x0

    if-lt v3, v6, :cond_4

    move v8, v4

    goto :goto_0

    :cond_4
    move v8, v7

    :goto_0
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v10, Lcom/sec/android/app/samsungapps/j3;->cp:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v9, v10, v8}, Lcom/sec/android/app/util/UiUtil;->X0(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, Lcom/sec/android/app/samsungapps/j3;->lj:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/sec/android/app/samsungapps/g3;->A3:I

    invoke-static {v9, v10, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->B7:I

    invoke-virtual {v5, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/16 v8, 0x8

    if-lt v3, v6, :cond_6

    if-eqz v5, :cond_7

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;

    if-eqz v9, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getEdgeAppType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getRestrictedAge()I

    move-result v14

    invoke-virtual/range {v9 .. v14}, Lcom/sec/android/app/samsungapps/viewmodel/ProductIconViewModelForGlide;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/f6;->k()Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/ICPTExposureListener;->callExposureAPI(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->g()Ljava/lang/String;

    move-result-object v3

    const-string v5, "03"

    invoke-static {v5, v3, v4}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->k:Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->We:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->R(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;III)V

    return-void

    :cond_b
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lcom/sec/android/app/samsungapps/slotpage/d4;

    invoke-direct {v3, p0, v2, v1}, Lcom/sec/android/app/samsungapps/slotpage/d4;-><init>(Lcom/sec/android/app/samsungapps/slotpage/f4;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;)V

    const-wide/16 v1, 0xfa

    invoke-static {v3, v1, v2}, Lcom/sec/android/app/commonlib/util/f;->f(Ljava/lang/Runnable;J)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/sec/android/app/util/b;->b()Lcom/sec/android/app/util/b;

    move-result-object v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/sec/android/app/util/b;->a(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/AppManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->y()J

    move-result-wide v9

    invoke-virtual {v3, v5, v9, v10}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result v3

    invoke-interface {v2, v1}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v5

    if-nez v5, :cond_e

    if-eqz v3, :cond_d

    goto :goto_2

    :cond_d
    move v9, v7

    goto :goto_3

    :cond_e
    :goto_2
    move v9, v4

    :goto_3
    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_f
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    :goto_4
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lcom/sec/android/app/util/UiUtil;->P(Landroid/view/View;)I

    move-result v3

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4, v3}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->t0(I)V

    :cond_11
    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->l:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    if-eqz v3, :cond_12

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/slotpage/f4;->j:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k(Ljava/lang/Object;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    :cond_12
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->Ye:I

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Uf:I

    sget v5, Lcom/sec/android/app/samsungapps/j3;->Ge:I

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Me:I

    sget v7, Lcom/sec/android/app/samsungapps/j3;->We:I

    sget v8, Lcom/sec/android/app/samsungapps/j3;->le:I

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lcom/sec/android/app/samsungapps/slotpage/common/r;->W(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/view/View;IIIIIIZ)V

    :goto_5
    return-void
.end method

.method public final y()V
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

.method public final z(ILjava/lang/String;)V
    .locals 1

    const-string v0, "listTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->f:I

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/f4;->g:Ljava/lang/String;

    return-void
.end method
